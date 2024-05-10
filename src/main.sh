#!/usr/bin/bash

#* Enables colors in console
export FORCE_COLOR=true

#* Enables exit code 1 upon error on running any step
set -e

#* Code starts here
SCRIPT_SOURCE="./utils"

source "${SCRIPT_SOURCE}/basic.sh"
source "${SCRIPT_SOURCE}/color.sh"
source "${SCRIPT_SOURCE}/color.util.sh"
source "${SCRIPT_SOURCE}/message.sh"
