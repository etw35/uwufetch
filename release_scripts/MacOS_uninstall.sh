#!/bin/bash
set -xe
printf "Uninstalling...\n"
rm -f /usr/local/bin/uwufetch
rm -rf /usr/local/lib/uwufetch
rm -f /usr/local/lib/libfetch.so
rm -f /usr/local/include/fetch.h
rm -rf /etc/uwufetch
rm -f /usr/local/share/man/man1/uwufetch.1.gz
printf "Done!\n"

