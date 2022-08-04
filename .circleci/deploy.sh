#!/bin/sh

echo "Install AWS cli"
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install                                                     

echo "Sync new files"
aws s3 sync _site s3://blog.iliasbartolini.name/ --delete

aws s3 sync redirect s3://iliasbartolini.name/ --delete
