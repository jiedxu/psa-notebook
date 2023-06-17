#!/bin/sh

# Copy "README.md" and its associated files to "files/".
cp ./README.md ./files/
mkdir -p ./files/img/ && cp ./img/* "$_"
