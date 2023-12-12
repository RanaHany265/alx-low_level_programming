#!/bin/bash 
wget -P /tmp https://github.con/RanaHany265/alx-low_level_programming/raw/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so

