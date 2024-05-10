#!/usr/bin/bash

#* Enables colors in console
export FORCE_COLOR=true

#* Enables exit code 1 upon error on running any step
set -e

#* Code starts here
black() {
  printf "${BLACK}%s${RESET}" "$1"
}

black_bold() {
  printf "${BLACK_BOLD}%s${RESET}" "$1"
}

red() {
  printf "${RED}%s${RESET}" "$1"
}

red_bold() {
  printf "${RED_BOLD}%s${RESET}" "$1"
}

green() {
  printf "${GREEN}%s${RESET}" "$1"
}

green_bold() {
  printf "${GREEN_BOLD}%s${RESET}" "$1"
}

yellow() {
  printf "${YELLOW}%s${RESET}" "$1"
}

yellow_bold() {
  printf "${YELLOW_BOLD}%s${RESET}" "$1"
}

blue() {
  printf "${BLUE}%s${RESET}" "$1"
}

blue_bold() {
  printf "${BLUE_BOLD}%s${RESET}" "$1"
}

purple() {
  printf "${PURPLE}%s${RESET}" "$1"
}

purple_bold() {
  printf "${PURPLE_BOLD}%s${RESET}" "$1"
}

cyan() {
  printf "${CYAN}%s${RESET}" "$1"
}

cyan_bold() {
  printf "${CYAN_BOLD}%s${RESET}" "$1"
}

white() {
  printf "${WHITE}%s${RESET}" "$1"
}

white_bold() {
  printf "${WHITE_BOLD}%s${RESET}" "$1"
}
