#!/usr/bin/env bash

# get path to dir where script lives
# https://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# get zone and try to validate
# https://stackoverflow.com/questions/15268987/bash-based-regex-domain-name-validation
while [[ ! $(echo $zone_name | ggrep -P '(?=^.{5,254}$)(^(?:(?!\d+\.)[a-zA-Z0-9_\-]{1,63}\.?)+(?:[a-zA-Z]{2,})$)') ]] ; do
    echo -n "zone: "
    read zone_name 
done

KEYDIRNAME=${zone_name/./-}

# cd to root of fly/dns
cd $DIR/../

mkdir -p keys/$KEYDIRNAME/ && cd $_

KEYDIR=$_

ZSK=$(dnssec-keygen -r/dev/random -a RSASHA1 -b 1024 -n ZONE $zone_name)
KSK=$(dnssec-keygen -r/dev/random -f KSK -a RSASHA1 -b 1280 -n ZONE $zone_name)

echo "\$include $(greadlink -e $KEYDIR)/$ZSK.key ;ZSK"
echo "\$include $(greadlink -e $KEYDIR)/$KSK.key ;KSK"

