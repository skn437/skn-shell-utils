#!/usr/bin/bash

#* Enables colors in console
export FORCE_COLOR=true

#* Enables exit code 1 upon error on running any step
set -e

#* Code starts here
delete_directory() {
  if test -d $1; then
    rm -rf $1
    printf "Old '$(blue %s)' Directory Deleted! 🥡 \n" "$1"
  fi
}

delete_file() {
  if test -f $1; then
    rm $1
    printf "Old '$(blue %s)' File Deleted! 🥡 \n" "$1"
  fi
}

copy_directory() {
  if test -d $1; then
    cp -r $1 $2
    printf "'$(blue %s)' Directory Copied To '$(green %s)'! 👌 \n" "$1" "$2"
  fi
}

copy_file() {
  if test -f $1; then
    cp $1 $2
    printf "'$(blue %s)' File Copied To '$(green %s)'! 👌 \n" "$1" "$2"
  fi
}

move_directory() {
  if test -d $1; then
    mv $1 $2
    printf "Successfully Created '$(blue %s)' Directory! 👍 \n" "$2"
  fi
}

move_file() {
  if test -f $1; then
    mv $1 $2
    printf "Successfully Created '$(blue %s)' File! 👍 \n" "$2"
  fi
}
