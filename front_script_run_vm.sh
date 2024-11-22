#!/bin/bash

echo "docker compose down is running ... "
docker compose down 

echo "docker compose up is running ... "
docker compose --env-file env.front_vm up