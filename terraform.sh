#!/bin/bash
apt-get install unzip
# https://www.terraform.io/downloads.html - Check for the version
wget https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_linux_amd64.zip
unzip terraform_1.1.7_linux_amd64.zip
mv terraform /usr/local/bin/
rm terraform_1.1.7_linux_amd64.zip
terraform version
