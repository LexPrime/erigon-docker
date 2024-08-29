#!/bin/bash

source .env

docker-compose up -d --remove-orphans --force-recreate $1
