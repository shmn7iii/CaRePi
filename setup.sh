#!/bin/bash

# CaRePi Reader
bash ./CaRePi_reader/setup.sh

# CaRePi API
cd CaRePi_api
docker-compose up -d
docker-compose exec rails ./bin/setup
docker-compose down
cd ..

# CaRePi Slack
bash ./CaRePi_slack/setup.sh
