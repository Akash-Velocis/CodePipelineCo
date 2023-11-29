#!/bin/bash

# navigate to app folder
cd /home/ec2-user/server

# remove _unsued_code 
rm -rf node_modules
rm -rf build

# install dependencies
npm install

# install create-react-app and react-scripts
# without react-scripts application cannot be started
npm run build
