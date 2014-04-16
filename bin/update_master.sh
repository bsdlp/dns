#!/usr/bin/env bash

# http://robertmuth.blogspot.com/2012/08/better-bash-scripting-in-15-minutes.html
set -o nounset
set -o errexit

# get path to dir where script lives
# https://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in
readonly _DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ssh -A root@198.58.105.50 'cd /etc/nsd/ && git pull'
/usr/local/sbin/nsd-control -c $_DIR/../local.conf reload
