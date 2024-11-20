#!/usr/bin/env bash

#sed "s/\[app-version\]/$1/" helm/Chart.yaml
sed "s/\[app-version\]/123/" helm/Chart.yaml
cat helm/Chart.yaml