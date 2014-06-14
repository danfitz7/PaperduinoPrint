

#	liftedTravelMinimizingScript.pl
#	Daniel Fitzgerald
#	06/13/2014
#	Description:
#This Slic3r post processig scripts operates on g-code exported by slic3r version 1.01 using the "Megacaster settings from TB"
#It eleiminates extraniouse lifted travel moves produced by Slic3r, characterized by two or more sequential "; move to first fill point" commands.

#!/usr/bin/perl -i
use strict;
use warnings;

my $justMovedToFirstFillPoint = 0;my $realLastFillPointCommand = "";

$^I = 'ArduinoTestScript.bak';	#save a backup file to appease Windows
while(<>){	#loop through lines of file
	
	#found a lifted travel command
	if (/(.*); move to first fill point$/){
		#if ($justMovedToFirstFillPoint==0){	#if the previous line was anythng other than a lifted travel (this is the first in a possible series of lifted travel moves, only the last ofwhich is relivent)
		$realLastFillPointCommand=$1;	#record the actual command so we can use it later
		#}		$justMovedToFirstFillPoint=1;		#mark flag that we have begin our lifted travel
		next;
			#found anything other than a lifted travel command
	}else{
		if ($justMovedToFirstFillPoint==1){	#if we just came from a lifted travel (the last in a potential series of extranious lifted 
			print $realLastFillPointCommand." ; move to first *real* fill point";			$justMovedToFirstFillPoint=0;		#reset flag
		}	
	}
	
	#DONE with in line edititng! Print whatever's left of the current line!
	print or die $!;	#print the line back or, if that fails, print the error message	  $!what just went wrong bang?
}

