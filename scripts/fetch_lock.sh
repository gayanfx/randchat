#!/bin/sh

BASEDIR=$(dirname "$0")
docker cp randchat:/app/randchat/package-lock.json $BASEDIR/../package-lock.json
