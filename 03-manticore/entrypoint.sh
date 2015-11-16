#!/bin/bash
set -e

export MONGOLAB_URI="mongodb://${MONGODB_USERNAME}:${MONGODB_PASSWORD}@${MONGODB_SERVICE_HOST}/${MONGODB_DATABASE}"

exec "$@"
