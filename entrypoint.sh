#!/bin/bash
if [ ! -f forge-1.15.2-31.2.23.jar ]; then
  java -jar forge-1.15.2-31.2.23-installer.jar --installServer
  java -jar forge-1.15.2-31.2.23.jar --nogui
  echo eula=true > eula.txt

  rm -rf java-jar forge-1.15.2-31.2.23-installer.jar
fi

java -jar forge-1.15.2-31.2.23.jar --nogui

