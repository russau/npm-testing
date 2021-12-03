#!/bin/bash
time docker build --no-cache --build-arg "package_file=$1.json" -t npm-testing:$1 . 
