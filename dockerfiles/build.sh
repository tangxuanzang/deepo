#!/bin/bash
sudo docker build . -f ${1} --network host -t ufoym/deepo:${1:11}
