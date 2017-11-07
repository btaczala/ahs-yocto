#!/bin/bash

docker run -ti -u `id -u $USER` --volume=$PWD:/home/jenkins/shared gmacario/build-yocto
