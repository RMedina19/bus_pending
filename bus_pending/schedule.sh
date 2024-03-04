#!/usr/bin/bash

if test -e ./data/buses.db 
then
    python -m scraping --quiet
# Passing y to bash from: https://stackoverflow.com/a/3385064
else 
    y | python -m scraping
fi