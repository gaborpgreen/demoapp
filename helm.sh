#!/usr/bin/env bash

sed -i 's/\[app-version\]/'"${{ github.ref_name }}"'/g' helm/Chart.yaml

helm package helm
echo $GITHUB_TOKEN_REGISTRY | helm registry login ${{ env.REGISTRY }}/${{ github.GITHUB_ACTOR_ID }} --username ${{ github.GITHUB_ACTOR_ID }} --password-stdin
ls
#helm push ./istio-httpbin2-0.1.0.tgz oci://${{ env.REGISTRY }}/${{ github.GITHUB_ACTOR_ID }}
#${{ github.repository }}