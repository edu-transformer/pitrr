#!/bin/bash
echo "Hello, $USER!"

echo "Starting Raspberry Pi setup..."

# ... (any other initial steps)

echo "Updating and upgrading system software..."
./init/sys_update.sh

# ... (rest of the installation steps)

echo "$USER, your Raspberry Pi is ready to use :-)"
