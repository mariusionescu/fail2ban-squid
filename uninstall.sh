#!/usr/bin/env bash

rm /etc/fail2ban/filter.d/squid-get.conf /etc/fail2ban/jail.d/squid-get.conf /etc/fail2ban/filter.d/squid-post.conf /etc/fail2ban/jail.d/squid-post.conf

service fail2ban stop
service fail2ban start



