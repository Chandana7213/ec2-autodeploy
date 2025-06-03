#!/bin/bash
cd /home/ec2-user/my-app
pm2 stop all
pm2 start index.js   # change this to your start file
