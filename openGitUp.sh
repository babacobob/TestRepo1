#!/bin/sh
#Branch Test script
#Second modify of script
echo "Setting access to Git via CNTLM service - Local proxy config modified"
econd test of branching
export http_proxy=http://localhost:3128/
export https_proxy=http://localhost:3128/
export ftp_proxy=http://localhost:3128/


