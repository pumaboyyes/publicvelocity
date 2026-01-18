#!/bin/bash
echo starting...
cd velocity
java --enable-native-access=ALL-UNNAMED -Xmx1024M -Xms1024M -jar velocity.jar
