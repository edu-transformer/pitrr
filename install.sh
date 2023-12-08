#!/bin/bash
echo "Hello, $USER!"

echo "Starting Raspberry Pi setup..."

curl -sSL https://github.com/edu-transformer/pitrr/blob/main/init/sys_update.sh -o init/sys_update.sh
# ... (any other initial steps)

echo "Updating and upgrading system software..."
./init/sys_update.sh

# ... (rest of the installation steps)

echo "$USER, your Raspberry Pi is ready to use :-)"
