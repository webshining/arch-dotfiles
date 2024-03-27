#!/bin/sh

BATTERY_LEVEL=`acpi -b | grep -P -o '[0-9]+(?=%)'`

echo "$BATTERY_LEVEL"
