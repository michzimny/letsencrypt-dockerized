#!/bin/bash
docker run --rm -it \
    -p 80:80 \
    -p 443:443 \
    -v $(pwd)/certs:/etc/letsencrypt \
    michzimny/letsencrypt-dockerized \
    $@
