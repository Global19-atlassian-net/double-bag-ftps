#!/bin/sh
set -e

vsftpd /etc/vsftpd.conf -oimplicit_ssl=YES -olisten_port=990 &
vsftpd /etc/vsftpd.conf
