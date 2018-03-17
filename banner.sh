#!/bin/bash

# colorized output utilities

export red="\\033[01;31m"
export green="\\033[01;32m"
export yellow="\\033[01;35m"
export normal="\\033[00;00m"

banner() {
    color=\$${1:-normal}
    # activate color passed as argument
    echo -ne "$(eval echo "$color")"
    echo -n "$2"
    echo -e "${normal}"
}

banner red "This is a red line"
banner green "This is a green line"
banner yellow "This is a yellow line"
banner normal "This is a normal line"

