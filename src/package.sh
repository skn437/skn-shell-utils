#!/usr/bin/bash

set -e

apt_prepare() {
	sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
}

brew_prepare() {
	brew update && brew upgrade && brew autoremove && brew cleanup
}
