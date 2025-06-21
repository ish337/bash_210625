#!/bin/bash

name=$(basename "$0")

workdir=$(pwd)

bash $workdir/script_log.sh "$name"

echo $name
