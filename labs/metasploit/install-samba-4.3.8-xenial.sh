

#!/bin/bash
# This script will install an old version on samba (4.3.8) on a ubuntu (xenial) host.
# This environment will setup a target to practice metasploit against CVE-2017-7494
#####################################################################################
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/t/talloc/libtalloc2_2.1.5-2_amd64.deb
sudo dpkg -i libtalloc2_2.1.5-2_amd64.deb
sudo wget http://launchpadlibrarian.net/248051543/libtdb1_1.3.8-2_amd64.deb
sudo dpkg -i libtdb1_1.3.8-2_amd64.deb
sudo wget http://launchpadlibrarian.net/248049188/libtalloc-dev_2.1.5-2_amd64.deb
sudo dpkg -i libtalloc-dev_2.1.5-2_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/t/tevent/libtevent0_0.9.28-0ubuntu0.16.04.1_amd64.deb
sudo dpkg -i libtevent0_0.9.28-0ubuntu0.16.04.1_amd64.deb
sudo wget http://launchpadlibrarian.net/257688123/libtevent-dev_0.9.28-0ubuntu0.16.04.1_amd64.deb
sudo dpkg -i libtevent-dev_0.9.28-0ubuntu0.16.04.1_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/l/ldb/libldb1_1.1.24-1ubuntu3_amd64.deb
sudo dpkg -i libldb1_1.1.24-1ubuntu3_amd64.deb
sudo wget http://launchpadlibrarian.net/253488118/libwbclient0_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo dpkg -i libwbclient0_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo wget http://launchpadlibrarian.net/253488101/samba-common_4.3.8+dfsg-0ubuntu1_all.deb
sudo dpkg -i samba-common_4.3.8+dfsg-0ubuntu1_all.deb
sudo wget http://mirrors.kernel.org/ubuntu/pool/main/r/readline6/libreadline6_6.3-8ubuntu2_amd64.deb
sudo dpkg -i libreadline6_6.3-8ubuntu2_amd64.deb
sudo wget http://launchpadlibrarian.net/228972422/python-crypto_2.6.1-6_amd64.deb
sudo dpkg -i python-crypto_2.6.1-6_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/l/ldb/libldb1_1.1.24-1ubuntu3.1_amd64.deb
sudo dpkg -i libldb1_1.1.24-1ubuntu3.1_amd64.deb
sudo wget http://security.ubuntu.com/ubuntu/pool/main/l/ldb/python-ldb_1.1.24-1ubuntu3.1_amd64.deb
sudo dpkg -i python-ldb_1.1.24-1ubuntu3.1_amd64.deb
sudo wget http://mirrors.kernel.org/ubuntu/pool/main/t/tdb/python-tdb_1.3.8-2_amd64.deb
sudo dpkg -i python-tdb_1.3.8-2_amd64.deb
sudo wget http://security.ubuntu.com/ubuntu/pool/main/t/talloc/python-talloc_2.1.5-0ubuntu0.14.04.1_amd64.deb
sudo dpkg -i python-talloc_2.1.5-0ubuntu0.14.04.1_amd64.deb
sudo wget http://launchpadlibrarian.net/253488123/samba-libs_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo dpkg -i samba-libs_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/s/samba/python-samba_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo dpkg -i python-samba_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo wget http://launchpadlibrarian.net/253488120/samba-common-bin_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo dpkg -i samba-common-bin_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo wget http://launchpadlibrarian.net/20334869/libfile-copy-recursive-perl_0.38-1_all.deb
sudo dpkg -i libfile-copy-recursive-perl_0.38-1_all.deb
sudo wget http://launchpadlibrarian.net/106846696/update-inetd_4.43_all.deb
sudo dpkg -i update-inetd_4.43_all.deb
wget http://archive.ubuntu.com/ubuntu/pool/main/l/ldb/libldb1_1.1.24-1ubuntu3_amd64.deb
sudo dpkg -i libldb1_1.1.24-1ubuntu3_amd64.deb
sudo wget http://mirrors.kernel.org/ubuntu/pool/main/t/tdb/libtdb-dev_1.3.8-2_amd64.deb
sudo dpkg -i libtdb-dev_1.3.8-2_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/l/ldb/libldb-dev_1.1.24-1ubuntu3_amd64.deb
sudo dpkg -i libldb-dev_1.1.24-1ubuntu3_amd64.deb
sudo wget http://launchpadlibrarian.net/48252910/libparse-yapp-perl_1.05-12_all.deb
sudo dpkg -i libparse-yapp-perl_1.05-12_all.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/s/samba/libparse-pidl-perl_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo dpkg -i libparse-pidl-perl_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/p/popt/libpopt0_1.16-10_amd64.deb
sudo dpkg -i libpopt0_1.16-10_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/p/popt/libpopt-dev_1.16-10_amd64.deb
sudo dpkg -i libpopt-dev_1.16-10_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/s/samba/samba-dev_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo dpkg -i samba-dev_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/d/dnspython/python-dnspython_1.12.0-1_all.deb
sudo dpkg -i python-dnspython_1.12.0-1_all.deb
sudo wget http://launchpadlibrarian.net/248051564/tdb-tools_1.3.8-2_amd64.deb
sudo dpkg -i tdb-tools_1.3.8-2_amd64.deb
sudo wget http://launchpadlibrarian.net/253488126/samba_4.3.8+dfsg-0ubuntu1_amd64.deb
sudo dpkg -i samba_4.3.8+dfsg-0ubuntu1_amd64.deb


