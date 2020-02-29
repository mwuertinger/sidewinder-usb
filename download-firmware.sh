#!/bin/sh

set -e

# Download and verify firmware
wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/sw3dprousb/3DPro32u4-9.hex
echo "83b2c949b3ebb01a9ad1ce63bae5cbd249156d0f14f73118b5cf20c91482ad4d 3DPro32u4-9.hex" | sha256sum -c -
