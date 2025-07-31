#!/bin/bash

# prepare env file (shellscript)
if [ ! -f "./.env" ]; then
  cp ./.env.example ./.env
fi

# install dependencies
npm install

# other commands
#   - migrations
#   - seeds

# run application (command to run "forever")
tail -f /dev/null