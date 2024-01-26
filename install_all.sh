#!/bin/bash
#chmod +x install_all.sh
# projects list
projects=("shared-library" "shell" "trip-management" "server")

for project in "${projects[@]}"; do
  echo "installing dependencies: $project..."
  (cd $project && npm install)
done