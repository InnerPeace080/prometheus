#!/usr/bin/fish

eval (docker-machine env mkp-server)

docker-compose up --build -d
