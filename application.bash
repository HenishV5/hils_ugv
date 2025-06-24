#!/bin/bash

if ! git pull; then
    printf .&2 'git pull failed, please see log.\n'
    exit 1
fi
