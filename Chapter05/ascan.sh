#!/bin/sh

arachni $1 \
    --checks=*,-emails* \
    --scope-include-subdomains \
    --timeout 0:05:00 \
    --http-request-concurrency 10

#    Like bootstrap_burp.sh we  can make it executables through a
#    simple chmod u+x ascan.sh and add it into pou path by
#    using
#        sudo ln -s /path/to/ascan.sh  /usr/local/bin/ascan 
