#!/bin/bash
json_file="update.json"


cd ..

cd hils_ws

colcon build

source install/setup.bash