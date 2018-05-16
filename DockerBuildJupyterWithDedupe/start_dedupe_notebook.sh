#!/bin/bash

docker run --rm -it --network my-network --hostname dedupe -e GRANT_SUDO=yes --user root --name=alexDedupe -p 8888:8888 -v /Users/alessandropiccolo/github/dedupe_csv/notebooks:/home/jovyan/work dedupe
