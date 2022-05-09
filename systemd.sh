#!/bin/bash

sudo mv ./carepi_api.service /etc/systemd/system/carepi_api.service
sudo mv ./carepi_reader.service /etc/systemd/system/carepi_api.service
sudo mv ./carepi_slack.service /etc/systemd/system/carepi_api.service

sudo systemctl daemon-reload
sudo systemctl enable carepi_api
sudo systemctl enable carepi_reader
sudo systemctl enable carepi_slack

sudo systemctl start carepi_api
sudo systemctl start carepi_reader
sudo systemctl start carepi_slack
