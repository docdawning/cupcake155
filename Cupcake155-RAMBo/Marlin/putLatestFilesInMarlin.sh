#!/bin/bash
# Copies local Config files in to Marlin

MARLIN=/Users/j/ownCloud/Projects/Printing/Cupcake155/Firmware/Marlin/Marlin-1.0.2-1/Marlin/
#HERE
DRY='cp '
DEST=$MARLIN
$DRY Configuration.h $DEST
$DRY Configuration_adv.h $DEST
$DRY pins.h $DEST
