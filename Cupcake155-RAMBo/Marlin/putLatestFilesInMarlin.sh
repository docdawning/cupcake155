#!/bin/bash
# Copies local Config files in to Marlin

#PWD=/opt/Cupcake155/docdawning_cupcake155/Cupcake155-RAMBo/Marlin
#MARLIN_PI=/opt/Cupcake155/Marlin-1.0.2-1/Marlin/
#MARLIN_OSX=/Users/j/ownCloud/Projects/Printing/Cupcake155/Firmware/Marlin/Marlin-1.0.2-1/Marlin/
#HERE
DRY='cp '
DEST=../../../Marlin-1.0.2-1/Marlin/
$DRY Configuration.h $DEST
$DRY Configuration_adv.h $DEST
$DRY pins.h $DEST
