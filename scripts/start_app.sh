#!/bin/bash

# Go to the root of the project
cd /var/www/html/saucedemoapp

# Start the application
npm run start > /dev/null 2> /dev/null < /dev/null &
