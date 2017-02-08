@echo off
title Minecraft Server 1.11.2

echo Loading Server...
java -Xms1024M -Xmx1024M -jar craftbukkit.jar -o true
pause