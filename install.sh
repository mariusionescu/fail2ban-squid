#!/usr/bin/env bash

SCRIPT_PATH=$(dirname \"$0\")

cp ${SCRIPT_PATH}/src/filter.d/squid-get.conf /etc/fail2ban/filter.d
cp ${SCRIPT_PATH}/src/jail.d/squid-get.conf /etc/fail2ban/jail.d

cp ${SCRIPT_PATH}/src/filter.d/squid-post.conf /etc/fail2ban/filter.d
cp ${SCRIPT_PATH}/src/jail.d/squid-post.conf /etc/fail2ban/jail.d

service fail2ban stop
service fail2ban start



