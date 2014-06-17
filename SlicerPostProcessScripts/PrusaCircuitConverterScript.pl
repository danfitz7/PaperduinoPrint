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

#printer state variables
my $pressureOn=0;		#if the presure is currently on
my $curExtrudingInk = 0;	#is the printer thinks it is currently extruding ink on this layer
my $curToolIndex=0;		#currently lifted above the layer for traveling
#my $curLayerHeight = 0;
#my $curLayerNumber = 0;
my $begunGCode = 0;		#have we reached the main body of the g code (or still in header comments)

#G Code commands to insert
my $strPressureOn = "M400\nM42 P32 S255 ; Pressure on\n";
my $strPressureOff = "M400\nM42 P32 S0 ; Pressure off\n";

#hard coded
my $lastFFDtoolIndex = 1;	#index of the last ordered extruder that is FDM

#Extracted Slicer Parameters
my @retract_speeds;				#list of retraction speeds for extruders
my @retractLengthToolchange;			#list of retract lengths for tool changes of extruders
my @retractRestartExtra;			#list of retraction lenths added to retraciton compensation for each nozzle
my @retractRestartExtraToolchange;		#list of retraction lenths added to retraction compensation on tool changes for each nozzle

my $FFDretractSpeedMultiplier=60;
my $PNNozzleFeedrateDivider=10;

$^I = 'PrusaCircuitConverterScript.bak';	#save a backup file to appease Windows
while(<>){	#loop through lines of file
	
	#if the start of the body of the g code hasn't been reached yet
	if ($begunGCode==0){
		
		#search for a post-procesor directive (Custom G code lines inserted by slic3r config)
		if (/;CIRCUIT_POST_PROCESSOR: /){	#found a Custom Start G-Code command with Slicer parameters
			if (/BEGIN G CODE/){
				$begunGCode=1;
				print ";\tFOUND START OF G CODE\n";
			}elsif (/RETRACT_SPEED = (.*)/){	#Extract an array of extruder retraction speeds
				my $strRetractSpeedList=$1;	#get the string with comma-separated retraction speeds
				my $retractSpeed=0;		#currently extracted retraction speed
				my $count=0;			#loop index
				while ($strRetractSpeedList =~ /,(-?\d+\.?\d*)/g){	#loop through the list
					$retractSpeed=$1;				#extract the number
					$retractSpeed*=60;				#mm/s to mm/min
					push(@retract_speeds, $retractSpeed);		#push to list
					$count+=1;
				}
				local $"=', ';
				print ";\tFound $count retract speeds: @retract_speeds\n";
			}
		}
		
	#start of G Code has already been found	
	}else{
	
		#don't set temp tof extruder 1
		next if (/M109.*T1/ or /M104.*T1/);
	
		#find and record layer changes
		if (/Z(\d+.?\d*).*;.*move to next layer.*\(\d+\)/){
			#$curLayerHeight = $1;
			#$curLayerNumber = $2;
			print "; move to next layer detected. Resetting Extrusion distance.\n";
			&resetExtrusionDist;
		}
		
		#detect tool change as a line that starts with T<n> where <n> is any digit. Record the current tool for subsiquent lines.
		if (/^T(\d+)/) {
			$curToolIndex = $1;
			print;
			&resetExtrusionDist;
			next;
		}
		
		#for all other lines, if the current tool is #1 (ink)
		if ($curToolIndex == 1){
			
			#skip reset extruder distance
			if (/G92/){
				print "; G92 - no reset extruder distance\n";	#print blank line (retain line numbers for easy comparison of before/after postscript code)
				next;
			}
									
			#if we are currently retracting (wiping or something) - deactivate extrusion
			if (/; retract$/){
				&turnPressureOff;					#turn pressure off if it isn't already
				if (/G1 F-?\d+\.?\d*.*E?-?\d+\.?\d*.*; retract/){	#skip flat-out retractions
					print ";commenting";				#comment the line.
				}
			}
		
			#detected a perimetr or fill (must activate extrusion)
			if (/; perimeter|fill/){
				&turnPressureOn;	#turn pressure on if it isn't already before printing this line as-is.
			}elsif (/; compensate retraction/){
				&turnPressureOn;	#turn pressure on if it isn't already before printing this line as-is.
				print ";".$_;
				next;
			}
			
			#get rid of all extruder commands for the second extruder.
			if (/E-?\d+\.?\d*/){
				$_=$`." ".$';	#concat the string preceeding the match with that following the match. Saves back in to default var.
			}
			
			#find all the "move to first perimeter/fill" commands and the first subsequent perimeter/fill command. Replace the feedrates for ink extrusion with the extracted ink feedrate.	
			if(/(.*)F\d+\.?\d*(.*)(fill|perimeter)$/){
				print $1." F".$retract_speeds[1]." ".$2.$3."; replaced feedrate - PrusaCircuitConverterScript\n";	#replace the feedrate with the feedrate (retraction speed) extracted from the header.
				next;
			}
			

		}
	}
	
	#DONE with in line edititng! Print whatever's left of the current line!
	print or die $!;	#print the line back or, if that fails, print the error message	  $!what just went wrong bang?
}

sub resetExtrusionDist{
	print "G92 E0 ; reset extrusion distance - PrusaCircuitConverterScript\n";
}

#turn pressure nozzle on
sub turnPressureOn{
	if ($pressureOn==0){
		print $strPressureOn;
		$pressureOn=1;
	}
}

#turn pressure nozzle off
sub turnPressureOff{
	if ($pressureOn==1){
		print $strPressureOff;
		$pressureOn=0;
	}
}