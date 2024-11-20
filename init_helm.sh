#!/usr/bin/env bash

echo 0
echo $0
echo 1
echo $1
echo 2
echo $2

sed -i "s/\[app-version\]/$0/g" helm/Chart.yaml
cat helm/Chart.yaml