#!/usr/bin/env bash

# exit when any command fails
set -e

npx rimraf build/compiled
npx tsc
cp ormconfig.oracle.json build/compiled/ormconfig.json
