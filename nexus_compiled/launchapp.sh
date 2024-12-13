#!/bin/sh

NEXUS_HOME=/root/.nexus
REPO_PATH=$NEXUS_HOME/network-api


if [ -d "$REPO_PATH" ]; then
  echo "$REPO_PATH exists. Updating.";
  cd $REPO_PATH
  git stash save && git fetch --tags
else
  mkdir -p $NEXUS_HOME
  cd $NEXUS_HOME
  git clone https://github.com/nexus-xyz/network-api
fi

cd $REPO_PATH
git -c advice.detachedHead=false checkout $(git rev-list --tags --max-count=1)

cd $REPO_PATH/clients/cli