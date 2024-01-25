#!/bin/bash
#chmod +x start_all.sh
# Script stop all docker images

cd server
./stop.sh
cd ..

cd shared-library
./stop.sh
cd ..

cd trip-management
./stop.sh
cd ..

cd shell
./stop.sh
cd ..