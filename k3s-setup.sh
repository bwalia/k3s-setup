#!/bin/bash

# docker-compose -f k3s-db/docker-compose.yaml down
# docker-compose -f k3s-db/docker-compose.yaml rm -f
# docker-compose -f k3s-db/docker-compose.yaml up -d --build --remove-orphans

docker-compose -f dev/docker/docker-compose-test.yaml down
docker-compose -f dev/docker/docker-compose-test.yaml rm -f


docker-compose -f dev/docker/docker-compose-test.yaml up -d --build --remove-orphans 

#docker-compose -f k3s-db/docker-compose.yaml ps
docker-compose -f dev/docker/docker-compose-test.yaml ps

