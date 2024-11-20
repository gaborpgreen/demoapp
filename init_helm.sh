#!/usr/bin/env bash

echo $0
echo $1
echo $2
echo $3

sed -i "s/\[app-version\]/$1/g" helm/Chart.yaml
cat helm/Chart  .yaml