#!/usr/bin/env bash

sed -i 's/\[app-version\]/'"$1"'/g' helm/Chart.yaml