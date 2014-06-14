#	Arduino Test Script 1
#	Daniel Fitzgerald
#	06/13/2014
#	Description:
#This Slic3r post processig scripts operates on g-code exported by slic3r version 1.01 using the "Megacaster settings from TB"
#It converts the second extruder to print conductive ink using direct-write technology instead of FDM (Fused-deposition-modeling)
#There are several modifications:
#	-Add pressure box commands to turn nozzle pressure on and off appropriatly
#	-Override feedrate commands so the nozzle extrudes traces with a constant speed
#	-Eliminate normal reprap extruder commands during direct-write extrusion
#	-


#NOTES on SLic3r Parameter hijacking
#	-Printer Settings -> Extruder <n>1> -> retraction -> Length = pressure for nozzle (in psi)
#	-Printer Settings -> Extruder <n>1> -> retraction -> Speed = feedrate for nozzle (in psi)
#	-Printer Settings -> Extruder <n>1> -> retraction -> Extra length on restart = dell time for nozzle on starting a trace(in ms)


#!/usr/bin/perl -i
use strict;
use warnings;
	
my $curTool=0;		#currently lifted above the layer for traveling

my $strPressureOn = "M400\nM42 P32 S255 ; Pressure off instead of retract\n";
my $strPressureOff = "M400\nM42 P32 S0 ; Pressure on instead of compensate retraction\n";
my $curLayerHeight = 0;
my $curLayerNumber = 0;

$^I = 'PrusaCircuitConverterScript.bak';	#save a backup file to appease Windows
while(<>){	#loop through lines of file
	
	next if (/; move inwards before travel/);#skip these annoying things - good idea, but Slic3r's definition of "inward" is in to our channels!
	
	#detect tool change as a line that starts with T<n> where <n> is any digit. Record the current tool for subsiquent lines.
	if (/^T(\d+)/) {
		$curTool = $1;
		print;
		next;
	#find and record layer changes
	if (/Z(\d+.?\d*).*;.*move to next layer.*\(\d+\)/){
		$curLayerHeight = $1;
		$curLayerNumber = $2;
	}
	
	#for all other lines, if the current tool is #1 (ink)
	}elsif ($curTool == 1){
		
		#skip reset extruder distance
		if (/G92/){
			print "";	#print blank line (retain line numbers for easy comparison of before/after postscript code)
			next;
			
		#replace compensate retraction with pressure on	
		}elsif (/; compensate retraction$/){
			print $strPressureOff;
			next;
			
		#replace retraction with presure off. Sometimes Slic3r puts "; retraction" on lines that aren't retraction, so we keep the rest of the line
		}elsif(/(.*)(F-?\d+.?\d*).*E-?\d+.?\d*.*; retract$/){
			print $1.((defined $2) ? $2 : "");
			print $strPressureOff;
			next;
		
		#find all the "move to first perimeter/fill" commmands and the first subsiquent perimeter/fill command. Delete the feedrates.	
		}elsif(/(.*)F\d+\.?\d*(.*)(fill|perimeter)$/){
			print $1." ".$2.$3;
			next;
		}
	}
	
	#DONE with in line edititng! Print whatever's left of the current line!
	print or die $!;	#print the line back or, if that fails, print the error message	  $!what just went wrong bang?
}

