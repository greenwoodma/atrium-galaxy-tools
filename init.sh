#!/bin/bash

# make sure we initialize and pull the
# relevant submodule branches
git submodule init
git submodule update

# creatre the config directory with the
# right permissions so that the docker
# container can write into it correctly
mkdir -m 777 config
