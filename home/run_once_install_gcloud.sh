#!/bin/bash

mkdir $HOME/.gcloud
cd $HOME/.gcloud
curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-linux-x86_64.tar.gz
tar -xf google-cloud-cli-linux-x86_64.tar.gz
./google-cloud-sdk/install.sh --quiet --usage-reporting=false --path-update=false
rm $HOME/.gcloud/google-cloud-cli-linux-x86_64.tar.gz
