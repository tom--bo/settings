#!/bin/bash

# percona toolkit

#debian
# apt-get install libio-socket-ssl-perl libnet-ssleay-perl libterm-readkey-perl
# wget percona.com/get/percona-toolkit.deb
# dpkg -i percona-toolkit.deb


# centos, amazon-linux
yum install perl-Time-HiRes perl-IO-Socket-SSL
yum localinstall https://www.percona.com/downloads/percona-toolkit/2.2.18/RPM/percona-toolkit-2.2.18-1.noarch.rpm
