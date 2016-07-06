#!/bin/sh

set -x
set -e
# if [ ! -d "/home/ubuntu/.aws" ]; then
#     mkdir /home/ubuntu/.aws
#   # Control will enter here if $DIRECTORY exists.
# fi
# if [  -f "/home/ubuntu/.aws/config" ]; then
#     rm /home/ubuntu/.aws/config
    
# fi
if [ ! -d ".elasticbeanstalk" ]; then
    mkdir .elasticbeanstalk
fi
mv elasticbeanstalk-config.yml .elasticbeanstalk/config.yml

 