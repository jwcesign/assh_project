#!/bin/bash

user_path=$HOME
mkdir $user_path/assh
touch $user_path/assh/data.json
cp assh asshp sshlog /usr/local/bin/
chmod +x /usr/local/bin/assh
chmod +x /usr/local/bin/asshp
chmod +x /usr/local/bin/sshlog

