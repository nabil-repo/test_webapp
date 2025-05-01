#!/bin/bash
echo "Running start.sh..."

cd /home/ec2-user/myapp

# Stop any running app (optional)
pkill node

# Start app in the background
nohup node app.js > output.log 2>&1 &

echo "App started."
