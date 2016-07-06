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
# touch chmod 600 /home/ubuntu/.aws/config
# echo "[profile eb-cli]" > /home/ubuntu/.aws/config
# echo "aws_access_key_id=$AWS_ACCESS_KEY_ID" >> /home/ubuntu/.aws/config
# echo "aws_secret_access_key=$AWS_SECRET_ACCESS_KEY" >> /home/ubuntu/.aws/config
 

