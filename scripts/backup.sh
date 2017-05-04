#!/bin/bash

# http://stackoverflow.com/a/246128
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Backup existing tslint.json
if [ -f $DIR/../../../tslint.json ]; then
  mv $DIR/../../../tslint.json $DIR/../../../tslint.json.bak
fi