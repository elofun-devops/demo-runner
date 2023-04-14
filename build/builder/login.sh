#!/usr/bin/env bash

set -ex

docker login $REGISTRY --username $REGISTY_USERNAME --password $REGISTRY_PASSWORD
