#!/bin/bash

# Reader
sudo python3 ./CaRePi_reader/main.py

# API
docker-compose up

# Slack
sudo python3 ./CaRePi_slack/app.py
