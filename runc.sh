#!/bin/bash
gcc $1 -o ${1/".c"/""} && ./${1/".c"/""} && rm *.exe
