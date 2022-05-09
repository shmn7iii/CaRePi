#!/bin/bash

echo -n "SLACK_BOT_TOKEN: "
read SLACK_BOT_TOKEN

echo -n "SLACK_APP_TOKEN: "
read SLACK_APP_TOKEN

echo -n "SLACK_CHANNEL: "
read SLACK_CHANNEL

# API
sed -i -e "s/SLACK_API_TOKEN/$SLACK_BOT_TOKEN/2" ./CaRePi_api/.env
sed -i -e "s/SLACK_CHANNEL/$SLACK_CHANNEL/2" ./CaRePi_api/.env

# Slack
sed -i -e "s/SLACK_BOT_TOKEN/$SLACK_BOT_TOKEN/2" ./CaRePi_slack/.env
sed -i -e "s/SLACK_APP_TOKEN/$SLACK_APP_TOKEN/2" ./CaRePi_slack/.env
