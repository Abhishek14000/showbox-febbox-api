#!/bin/bash
# Start the Python Bypass Server in the background
cd bypass && python3 server.py &

# Start the Node.js API in the foreground (Render needs this to stay running)
cd ../api && npm start
