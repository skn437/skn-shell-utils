#!/usr/bin/bash

#* Enables colors in console
export FORCE_COLOR=true

#* Enables exit code 1 upon error on running any step
set -e

#* Code starts here
DIRECTORY="~/.shell-lib"
TAG="1.0.0"

mkdir "${DIRECTORY}"

curl -sL https://github.com/skn437/skn-shell-utils/archive/refs/tags/v1.0.0.tar.gz | tar xz >"${DIRECTORY}"

mv "${DIRECTORY}/skn-shell-utils-${TAG}/src" "${DIRECTORY}/utils"

rm -rf "${DIRECTORY}/skn-shell-utils-${TAG}"

printf "SKN Shell Script Library Installed Successfully! ✅ \n"
