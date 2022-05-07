#!/bin/bash

# CaRePi Reader
./CaRePi_reader/setup.sh

# CaRePi API
cd CaRePi_api
docker-compose up
docker-compose exec rails ./bin/setup
docker-compose down
cd ..

# CaRePi Slack
# TODO
