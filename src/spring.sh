#!/usr/bin/bash

set -e

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
