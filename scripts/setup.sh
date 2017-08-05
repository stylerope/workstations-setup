#!/usr/bin/env bash

# Fail immediately if any errors occur
set -e

SETUP_TYPE=$1
MY_DIR="$(dirname "$0")"
clear

echo
echo "Setting up a '$SETUP_TYPE' machine..."

source ${MY_DIR}/${SETUP_TYPE}/bootstrap.sh

source ${MY_DIR}/configuration-bash.sh
cp ${MY_DIR}/zshrc ~/.zshrc
chsh -s `which zsh`
source ${MY_DIR}/git.sh
source ${MY_DIR}/node.sh
source ${MY_DIR}/java.sh

source ${MY_DIR}/configurations.sh
source ${MY_DIR}/finished.sh

set e