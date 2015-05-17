#!/bin/bash
sudo pkill xbox
sudo rmmod xpad
sudo xboxdrv --silent &
java -jar limelight.jar stream -720 -60fps -mapping xbox.map -app Steam
