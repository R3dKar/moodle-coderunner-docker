#!/usr/bin/env sh
export MOODLE_DOCKER_WWWROOT=./moodle
export MOODLE_DOCKER_DB=pgsql

./bin/moodle-docker-compose down
