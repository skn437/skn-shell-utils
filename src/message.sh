#!/usr/bin/bash

#* Enables colors in console
export FORCE_COLOR=true

#* Enables exit code 1 upon error on running any step
set -e

#* Code starts here
show_error_message() {
	printf "$(red %s) ❌ \n" "$1"
}

show_success_message() {
	printf "$(green %s) ✅ \n" "$1"
}

show_info_message() {
	printf "$(blue %s) 📚 \n" "$1"
}

show_action_completion_message() {
	printf "'$(blue %s)' $(show_success_message "Action Completed Successfully!") \n" "$1"
}
