#!/bin/bash

files=$(find /home/volodymyr/*.conf /home/volodymyr/*.config)
cp $files /home/volodymyr/backup
