#!/usr/bin/env bash

$(npm bin)/tslint -c node_modules/tsfix/tslint.json src/**/*.ts --fix