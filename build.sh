#!/usr/bin/bash

#* Enables colors in console
export FORCE_COLOR=true

#* Enables exit code 1 upon error on running any step
set -e

#* Code starts here
DIRECTORY="${HOME}/.shell-lib"
TAG="1.1.0"

mkdir "${DIRECTORY}"

curl -sL "https://github.com/skn437/skn-shell-utils/archive/refs/tags/v${TAG}.tar.gz" >"${DIRECTORY}/shell.tar.gz"

tar -xzf "${DIRECTORY}/shell.tar.gz" -C "${DIRECTORY}"

mv "${DIRECTORY}/skn-shell-utils-${TAG}/src" "${DIRECTORY}/utils"

rm -rf "${DIRECTORY}/skn-shell-utils-${TAG}"

rm "${DIRECTORY}/shell.tar.gz"

printf "SKN Shell Script Library Installed Successfully! ✅ \n"
