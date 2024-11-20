#!/usr/bin/env bash

echo $2
echo "==="
echo $3

sed -i 's/\[app-version\]/'"$1"'/g' helm/Chart.yaml
cat helm/Chart.yaml