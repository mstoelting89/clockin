#!/bin/bash

cd ~/Projekte/private/clockin && docker-compose down
cd ~/Projekte/private/clockin && docker-compose up -d
cd ~/Projekte/private/clockin/clockin_backend/ && ./gradlew build
cd ~/Projekte/private/clockin && docker-compose build
cd ~/Projekte/private/clockin/ && docker-compose up