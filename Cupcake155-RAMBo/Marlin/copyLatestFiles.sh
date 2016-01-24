#!/bin/bash
# Copies local Config files in to Marlin

MARLIN=/Users/j/ownCloud/Projects/Printing/Cupcake155/Firmware/Marlin/Marlin-1.0.2-1/Marlin/
DRY='cp '
SRC=$MARLIN
$DRY $SRC/Configuration.h .
$DRY $SRC/Configuration_adv.h .
$DRY $SRC/pins.h .
