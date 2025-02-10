#!/bin/bash

USER="4thhia"

docker container run --rm -it \
    -p 4000:4000 \
    -u $(id -u):$(id -g) \
    -v $(pwd):/srv/jekyll \
    settai_jekyll