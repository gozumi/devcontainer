#!/bin/bash

podman run \
    --name shell-development \
    -d -ti \
    -v ~/.gitconfig:/home/developer/.gitconfig \
    -v `pwd`/../../.ssh:/home/developer/.ssh-host \
    shell-development:latest \
    /home/developer/container-start-script.sh 
