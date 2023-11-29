#!/bin/bash

# navigate to app folder
cd /home/ec2-user/server

#sudo pm2 delete Frontend 
#sudo pm2 start server.js --name Frontend
pm2 delete Frontend
pm2 start server.js --name Frontend