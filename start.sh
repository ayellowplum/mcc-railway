#!/bin/bash
chmod +x MinecraftClient-20250522-285-linux-x64

# Infinite restart loop
while true; do
  echo "Starting Minecraft Console Client..."
  ./MinecraftClient-20250522-285-linux-x64
  echo "MCC crashed or exited. Restarting in 10 seconds..."
  sleep 10
done
