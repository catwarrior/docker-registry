#!/bin/sh

cd share/registry
docker-compose up -d
docker-compose logs -f --tail="0"