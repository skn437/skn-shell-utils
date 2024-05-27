#!/usr/bin/bash

set -e

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
