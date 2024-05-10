# SKN Shell Script Utility Library

[![GitHub Release](https://img.shields.io/github/v/release/skn437/skn-shell-utils)](https://github.com/skn437/skn-shell-utils/releases/tag/v1.0.0) [![MIT License](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/license/mit)

&nbsp;

## **_Introduction:_**

### This is a simple Shell Script Utility Library

### Since I use Linux, I made this library so that I can use it in all of my projects without writing the same codes over and over again

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

&nbsp;

## **_Use Case:_**

- Linux OS
- MacOS

&nbsp;

## **_Usage:_**

### To install, open the terminal & do the following

> ```zsh
> curl -sL > ~/Downloads
> bash ~/Downloads/build.sh
> ```

### Inside your shell script, you can import the `main.sh` script to get the library

> ```zsh
> source ~/.shell-lib/utils/main.sh
> ```

### For `Basic` functions, use it like following

> ```zsh
> delete_directory "path to the directory"
> delete_file "path to the file"
> copy directory "path to the input directory" "path to the output directory"
> copy_file "path to the input file" "path to the output file"
> move_directory "path to the input directory" " path to the output directory"
> move_file "path to the input file" "path to the output file"
> ```

### For `Color` functions, use it like following

> ```zsh
> blue "message here"
> red "message here"
> ```

### For `Message` functions, use it like following

> ```zsh
> show_error_message "this message will be printed red with cross mark"
> show_success_message "this message will be printed green with tick mark"
> show_info_message "this message will be printed blue with book info mark"
> show_action_completion_message "action name here"
> ```

&nbsp;

## **_Dedicated To:_**

- 👩‍🎨`Prodipta Das Logno` & 🧛‍♀️`Atoshi Sarker Prithula`: The two most special ladies of my life. I can't thank them enough for always treasuring me a lot. I am lucky that I met with these two amazing ladies. They have two special places in my heart and no other girl can ever replace them.
- 💯`My Parents`: The greatest treasures of my life ever.
