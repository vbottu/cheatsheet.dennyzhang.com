#!/usr/bin/env bash
##-------------------------------------------------------------------
## @copyright 2017 DennyZhang.com
## Licensed under MIT
##   https://www.dennyzhang.com/wp-content/mit_license.txt
##
## File: sync_blog_to_github.sh
## Author : Denny <https://www.dennyzhang.com/contact>
## Description :
## --
## Created : <2017-11-25>
## Updated: Time-stamp: <2017-11-25 13:05:25>
##-------------------------------------------------------------------
set -e

function log() {
    local msg=$*
    date_timestamp=$(date +['%Y-%m-%d %H:%M:%S'])
    echo -ne "$date_timestamp $msg\n"
    
    if [ -n "$LOG_FILE" ]; then
        echo -ne "$date_timestamp $msg\n" >> "$LOG_FILE"
    fi
}

# TODO: to be implemented

## File: sync_blog_to_github.sh ends
