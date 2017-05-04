#!/bin/bash

# http://stackoverflow.com/a/246128
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Create link for tsfix/tslint.json
if [ -w $DIR/../../../tslint.json ] then;
  ln -s node_modules/tsfix/tslint.json $DIR/../../../tslint.json
fi