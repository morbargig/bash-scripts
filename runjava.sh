#!/bin/bash
javac $1 && java ${1/".java"/""} && rm *.class