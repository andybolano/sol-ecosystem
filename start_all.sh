#!/bin/bash
#chmod +x start_all.sh
# Script start all docker images

cd server
./start.sh
cd ..

cd shared-library
./start.sh
cd ..

cd trip-management
./start.sh
cd ..

cd shell
./start.sh
cd ..