#!/bin/bash

curl https://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar > Minecraft.jar

cd Minecraft
jar xvf ../Minecraft.jar
