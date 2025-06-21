#!/bin/bash

name=$(basename "$0")

workdir=$(pwd)

bash $workdir/script_log.sh "$name"

sudo apt update 
sudo apt install -y sl

sl
