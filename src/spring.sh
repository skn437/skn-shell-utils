#!/usr/bin/bash

#* Enables colors in console
export FORCE_COLOR=true

#* Enables exit code 1 upon error on running any step
set -e

#* Code starts here
build_jar() {
	./gradlew $1 $2 $3
	show_action_completion_message "Build Jar"
}

run_jar() {
	java -jar $1
}

copy_config_yaml() {
	echo "$(cat './src/main/resources/application.yaml')" >$1
	show_action_completion_message "Copy Spring Config YAML"
}
