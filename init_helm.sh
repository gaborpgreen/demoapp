#!/usr/bin/env bash

sed -i "s/\[app-version\]/$0/g" helm/Chart.yaml
cat helm/Chart.yaml