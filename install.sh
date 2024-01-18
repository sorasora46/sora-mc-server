#!/bin/sh

echo "this script requires curl and unzip. please make sure you system has installed those programs.\n"

curl https://minecraft.azureedge.net/bin-linux/bedrock-server-1.20.51.01.zip -o bedrock-server.zip

unzip bedrock-server.zip
