#!/bin/bash

if ! git pull; then
    printf .&2 'git pull failed, please see log.\n'
    exit 1
fi

cd ..

if git -C "ugv_ui" rev-parse --git-dir > /dev/null 2<&1; then
    cd ugv_ui || exit

    git pull
else
    git clone https://github.com/HenishV5/ugv_ui.git
fi

python3 main_window.py

cd ..

cd hils_ugv