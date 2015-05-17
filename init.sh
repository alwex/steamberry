#!/bin/bash

LIMELIGHT_VERSION="v1.2.2"
LIMELIGHT_HOME="limehome"
cd
mkdir -p $LIMELIGHT_HOME
cd $LIMELIGHT_HOME

wget https://github.com/irtimmer/moonlight-embedded/releases/download/$LIMELIGHT_VERSION/limelight.jar
wget https://github.com/irtimmer/moonlight-embedded/releases/download/$LIMELIGHT_VERSION/libopus.so


