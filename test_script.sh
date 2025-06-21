#!/bin/bash

workdir=$(pwd)

name=$(basename "$0")

bash $workdir/script_log.sh

echo $name
