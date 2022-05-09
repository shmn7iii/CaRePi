#!/bin/bash

echo -n "SLACK_BOT_TOKEN: "
read SLACK_BOT_TOKEN

echo -n "SLACK_APP_TOKEN: "
read SLACK_APP_TOKEN

echo -n "SLACK_CHANNEL: "
read SLACK_CHANNEL

# Reader
sed -i -e "/slack_bot_token/c slack_bot_token = $SLACK_BOT_TOKEN" ./CaRePi_reader/config.ini
sed -i -e "/slack_channel/c slack_channel = $SLACK_CHANNEL" ./CaRePi_reader/config.ini

# Slack
sed -i -e "/SLACK_BOT_TOKEN/c SLACK_BOT_TOKEN = $SLACK_BOT_TOKEN" ./CaRePi_slack/.env
sed -i -e "/SLACK_APP_TOKEN/c SLACK_APP_TOKEN = $SLACK_APP_TOKEN" ./CaRePi_slack/.env
