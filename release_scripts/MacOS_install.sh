#!/bin/bash
#Install script for MacOS that does not require disabling System Integrity Protection (SIP)
set -xe
printf "Installing binary...\n"
mkdir -pv /usr/local/bin /usr/local/lib/uwufetch /usr/local/share/man/man1 /etc/uwufetch
cp uwufetch /usr/local/sbin
cp libfetch.so /usr/local/lib
cp fetch.h /usr/local/include
cp -r res/* /usr/local/lib/uwufetch
cp default.config /etc/uwufetch/config
cp ./uwufetch.1.gz /usr/local/share/man/man1
export PATH=".:$PATH:/usr/local/sbin"
printf "Done!\n"

