# SKN Shell Script Utility Library

<img width="150px" src="https://firebasestorage.googleapis.com/v0/b/skn-ultimate-project-la437.appspot.com/o/GitHub%20Library%2F01-Shell%20Script-SSU.svg?alt=media&token=6225664d-c00a-45b0-9c5b-2ba3313e71ea" alt="shell" />

> Shell Script

[![GitHub Release](https://img.shields.io/github/v/release/skn437/skn-shell-utils)](https://github.com/skn437/skn-shell-utils/releases/tag/v1.3.0) [![MIT License](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/license/mit)

&nbsp;

## **_Introduction:_**

### This is a simple Shell Script Utility Library

### Since I use Linux, I made this library so that I can use it in all of my projects including in `GitHub Action`, `Docker` without writing the same codes over and over again

&nbsp;

## **_Details:_**

### **`Basic` Functions:**

- delete_directory (takes 1 argument)
- delete_file (takes 1 argument)
- copy_directory (takes 2 arguments)
- copy_file (takes 2 arguments)
- move_directory (takes 2 arguments)
- move_file (takes 2 arguments)

### **`Color` Functions: Each takes 1 argument**

- black
- black_bold
- red
- red_bold
- green
- green_bold
- yellow
- yellow_bold
- blue
- blue_bold
- purple
- purple_bold
- cyan
- cyan_bold
- white
- white_bold

### **`Message` Functions: Each takes 1 argument**

- show_action_completion_message
- show_error_message
- show_success_message
- show_info_message

### **`Package` Functions: Each takes no argument**

- apt_prepare (updates, upgrades, autoremoves `apt`. Only for `debian` based linux distributions)
- brew_prepare (updates, upgrades, autoremoves, cleans up `Homebrew`)

### **`Spring` Functions: Only for Spring Boot & good for GitHub Actions, Docker Images**

- build_jar (takes maximum 3 arguments for `gradlew` command)
- copy_config_yaml (takes 1 argument)
- run_jar (takes 1 argument)

&nbsp;

## **_Use Case:_**

- Linux OS
- MacOS

&nbsp;

## **_Usage:_**

### To install, open the terminal & do the following

> ```bash
> curl -sSL https://raw.githubusercontent.com/skn437/skn-shell-utils/master/build.sh | bash
> ```

### Inside your shell script, you can import the scripts like this to get the library

> ```bash
> source "${HOME}/.shell-lib/ssu/main.sh"
> ```

### For `Basic` functions, use it like following

> ```bash
> delete_directory "path to the directory"
> delete_file "path to the file"
> copy directory "path to the input directory" "path to the output directory"
> copy_file "path to the input file" "path to the output file"
> move_directory "path to the input directory" " path to the output directory"
> move_file "path to the input file" "path to the output file"
> ```

### For `Color` functions, use it like following

> ```bash
> blue "message here"
> red "message here"
> ```

### For `Message` functions, use it like following

> ```bash
> show_error_message "this message will be printed red with cross mark"
> show_success_message "this message will be printed green with tick mark"
> show_info_message "this message will be printed blue with book info mark"
> show_action_completion_message "action name here"
> ```

### For `Package` functions, use it like following

> ```bash
> apt_prepare
> brew_prepare
> ```

### For `Spring` functions, use it like following

> ```bash
> build_jar "command1" "command2" "command3"
> run_jar "path to the jar file with file and its extension"
> copy_config_yaml "path where the copied yaml file will be placed"
> ```

&nbsp;

## **_Dedicated To:_**

👩‍⚕️`Tanjila Hasan Trina`: The long lost love of my life. The course of nature separated us from our paths and put us in separate places far away from each other. But no matter how separated we are right now, each and every moment of mine is only dedicated to you. We may not see each other in this lifetime as it seems but I will find you again in the next life. I just one to say: `世界は残酷だ それでも君を愛すよ`
- 💯`My Parents`: The greatest treasures of my life ever.

&nbsp;

## **_License:_**

Copyright (C) 2024 SKN Shukhan

Licensed under the MIT License
