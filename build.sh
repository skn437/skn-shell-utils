#!/usr/bin/bash

#* Enables colors in console
export FORCE_COLOR=true

#* Enables exit code 1 upon error on running any step
set -e

#* Code starts here
DIRECTORY="${HOME}/.shell-lib"
TAG="1.2.0"

UTILS_DIRECTORY="${DIRECTORY}/ssu"
TAR_FILE="${DIRECTORY}/shell.tar.gz"
EXTRACTED_TAR_DIRECTORY="${DIRECTORY}/skn-shell-utils-${TAG}"

mkdir -p "${DIRECTORY}"

if test -d "${UTILS_DIRECTORY}"; then
	rm -rf "${UTILS_DIRECTORY}"
fi

curl -sL "https://github.com/skn437/skn-shell-utils/archive/refs/tags/v${TAG}.tar.gz" >"${TAR_FILE}"

tar -xzf "${TAR_FILE}" -C "${DIRECTORY}"

mv "${EXTRACTED_TAR_DIRECTORY}/src" "${UTILS_DIRECTORY}"

rm -rf "${EXTRACTED_TAR_DIRECTORY}"

rm "${TAR_FILE}"

printf "SKN Shell Script Library Installed Successfully! ✅ \n"
