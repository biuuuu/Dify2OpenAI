#!/bin/bash
cd /app 
npm install 
pm2 start ecosystem.config.cjs --no-daemon