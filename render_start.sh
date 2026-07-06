#!/bin/bash

# Start the Python Bypass Server in a subshell (so it doesn't move our main directory)
(cd bypass && python3 server.py) &

# Now we are still in the root directory, so we can just cd into api
cd api && npm start
