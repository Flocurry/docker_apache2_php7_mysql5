#!/bin/sh

# On construit toutes les images
docker build --rm -t apache2 ./apache/
docker build --rm -t php7 ./php/
docker build --rm -t www ./www/
docker build --rm -t mysql ./mysql/