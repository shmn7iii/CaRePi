#!/bin/bash

# CaRePi Reader
cd CaRePi_reader
bash ./setup.sh
cd ..

# CaRePi API
cd CaRePi_api
docker-compose up -d
docker-compose exec rails ./bin/setup
docker-compose down
cd ..

# CaRePi Slack
cd CaRePi_reader
bash ./setup.sh
cd ..
