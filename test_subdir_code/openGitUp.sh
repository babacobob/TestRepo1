#!/bin/sh
#Branch Test script
#Second modify of script
#this was put in a subdir
echo "Setting access to Git via CNTLM service - Local proxy config modified"
econ "test of branching"
export http_proxy=http://localhost:3128/
export https_proxy=http://localhost:3128/
export ftp_proxy=http://localhost:3128/


