#!/bin/bash

# ask user some questions
read -p "Please enter your steam computer ip: " IP
echo $IP

# init const
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
LIMELIGHT_VERSION="v1.2.2"
LIMELIGHT_HOME=$HOME"/limehome"

# create limelight home
mkdir -p $LIMELIGHT_HOME
cd $LIMELIGHT_HOME

# retrive the correct version of limelight
wget https://github.com/irtimmer/moonlight-embedded/releases/download/$LIMELIGHT_VERSION/limelight.jar
wget https://github.com/irtimmer/moonlight-embedded/releases/download/$LIMELIGHT_VERSION/libopus.so

# copy configuration files to limelight home
cp $DIR/files/* $LIMELIGHT_HOME

# pair the computer with limelight
java -jar limelight.jar pair $IP

