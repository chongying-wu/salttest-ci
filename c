-----> Starting Test Kitchen (v2.11.2)
-----> Converging <py3-ubuntu-1804>...
       Preparing files for transfer
       Preparing salt-minion
       Preparing pillars into /srv/pillar
       Preparing remote states
       Preparing state_top
       Preparing scripts into /etc/salt/scripts
       downloading https://bootstrap.saltstack.com
         to file /tmp/kitchen/bootstrap.sh
       trying wget...
       [1;32m *  INFO[0m: Running version: 2021.03.02
       [1;32m *  INFO[0m: Executed by: sh
       [1;32m *  INFO[0m: Command line: '/tmp/kitchen/bootstrap.sh -X stable'
       
       [1;32m *  INFO[0m: System Information:
       [1;32m *  INFO[0m:   CPU:          GenuineIntel
       [1;32m *  INFO[0m:   CPU Arch:     x86_64
       [1;32m *  INFO[0m:   OS Name:      Linux
       [1;32m *  INFO[0m:   OS Version:   5.4.0-26-generic
       [1;32m *  INFO[0m:   Distribution: Ubuntu 18.04
       
       [1;32m *  INFO[0m: Installing minion
       [1;32m *  INFO[0m: Daemons will not be started
       [1;32m *  INFO[0m: Found function install_ubuntu_stable_deps
       [1;32m *  INFO[0m: Found function config_salt
       [1;32m *  INFO[0m: Found function preseed_master
       [1;32m *  INFO[0m: Found function install_ubuntu_stable
       [1;32m *  INFO[0m: Found function install_ubuntu_stable_post
       [1;32m *  INFO[0m: Found function install_ubuntu_restart_daemons
       [1;32m *  INFO[0m: Found function daemons_running
       [1;32m *  INFO[0m: Found function install_ubuntu_check_services
       [1;32m *  INFO[0m: Running install_ubuntu_stable_deps()
       [1;33m *  WARN[0m: Not starting daemons on Debian based distributions is not working mostly because starting them is the default behaviour.
       Hit:1 http://archive.ubuntu.com/ubuntu bionic InRelease
       Get:2 http://security.ubuntu.com/ubuntu bionic-security InRelease [88.7 kB]
       Get:3 http://archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]
       Get:4 http://archive.ubuntu.com/ubuntu bionic-backports InRelease [74.6 kB]
       Get:5 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 Packages [2616 kB]
       Get:6 http://security.ubuntu.com/ubuntu bionic-security/main amd64 Packages [2184 kB]
       Get:7 http://archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [2184 kB]
       Fetched 7237 kB in 3s (2576 kB/s)
       Reading package lists...
       Reading package lists...
       Building dependency tree...
       Reading state information...
       ca-certificates is already the newest version (20210119~18.04.1).
       ca-certificates set to manually installed.
       wget is already the newest version (1.19.4-1ubuntu2.2).
       wget set to manually installed.
       The following additional packages will be installed:
         dirmngr gnupg-l10n gnupg-utils gpg gpg-agent gpg-wks-client gpg-wks-server
         gpgconf gpgsm libassuan0 libksba8 libnpth0 pinentry-curses
       Suggested packages:
         dbus-user-session pinentry-gnome3 tor parcimonie xloadimage scdaemon
         pinentry-doc
       The following NEW packages will be installed:
         apt-transport-https dirmngr gnupg gnupg-l10n gnupg-utils gpg gpg-agent
         gpg-wks-client gpg-wks-server gpgconf gpgsm libassuan0 libksba8 libnpth0
         pinentry-curses
       0 upgraded, 15 newly installed, 0 to remove and 5 not upgraded.
       Need to get 2125 kB of archives.
       After this operation, 6194 kB of additional disk space will be used.
       Get:1 http://archive.ubuntu.com/ubuntu bionic-updates/universe amd64 apt-transport-https all 1.6.13 [1692 B]
       Get:2 http://archive.ubuntu.com/ubuntu bionic/main amd64 libassuan0 amd64 2.5.1-2 [35.0 kB]
       Get:3 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gpgconf amd64 2.2.4-1ubuntu1.4 [123 kB]
       Get:4 http://archive.ubuntu.com/ubuntu bionic/main amd64 libksba8 amd64 1.3.5-2 [92.6 kB]
       Get:5 http://archive.ubuntu.com/ubuntu bionic/main amd64 libnpth0 amd64 1.5-3 [7668 B]
       Get:6 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 dirmngr amd64 2.2.4-1ubuntu1.4 [316 kB]
       Get:7 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gnupg-l10n all 2.2.4-1ubuntu1.4 [49.8 kB]
       Get:8 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gnupg-utils amd64 2.2.4-1ubuntu1.4 [128 kB]
       Get:9 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gpg amd64 2.2.4-1ubuntu1.4 [467 kB]
       Get:10 http://archive.ubuntu.com/ubuntu bionic/main amd64 pinentry-curses amd64 1.1.0-1 [35.8 kB]
       Get:11 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gpg-agent amd64 2.2.4-1ubuntu1.4 [227 kB]
       Get:12 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gpg-wks-client amd64 2.2.4-1ubuntu1.4 [91.8 kB]
       Get:13 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gpg-wks-server amd64 2.2.4-1ubuntu1.4 [85.0 kB]
       Get:14 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gpgsm amd64 2.2.4-1ubuntu1.4 [215 kB]
       Get:15 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 gnupg amd64 2.2.4-1ubuntu1.4 [249 kB]
       Fetched 2125 kB in 2s (1276 kB/s)
       Selecting previously unselected package apt-transport-https.
       (Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 10170 files and directories currently installed.)
       Preparing to unpack .../00-apt-transport-https_1.6.13_all.deb ...
       Unpacking apt-transport-https (1.6.13) ...
       Selecting previously unselected package libassuan0:amd64.
       Preparing to unpack .../01-libassuan0_2.5.1-2_amd64.deb ...
       Unpacking libassuan0:amd64 (2.5.1-2) ...
       Selecting previously unselected package gpgconf.
       Preparing to unpack .../02-gpgconf_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking gpgconf (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package libksba8:amd64.
       Preparing to unpack .../03-libksba8_1.3.5-2_amd64.deb ...
       Unpacking libksba8:amd64 (1.3.5-2) ...
       Selecting previously unselected package libnpth0:amd64.
       Preparing to unpack .../04-libnpth0_1.5-3_amd64.deb ...
       Unpacking libnpth0:amd64 (1.5-3) ...
       Selecting previously unselected package dirmngr.
       Preparing to unpack .../05-dirmngr_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking dirmngr (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package gnupg-l10n.
       Preparing to unpack .../06-gnupg-l10n_2.2.4-1ubuntu1.4_all.deb ...
       Unpacking gnupg-l10n (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package gnupg-utils.
       Preparing to unpack .../07-gnupg-utils_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking gnupg-utils (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package gpg.
       Preparing to unpack .../08-gpg_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking gpg (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package pinentry-curses.
       Preparing to unpack .../09-pinentry-curses_1.1.0-1_amd64.deb ...
       Unpacking pinentry-curses (1.1.0-1) ...
       Selecting previously unselected package gpg-agent.
       Preparing to unpack .../10-gpg-agent_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking gpg-agent (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package gpg-wks-client.
       Preparing to unpack .../11-gpg-wks-client_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking gpg-wks-client (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package gpg-wks-server.
       Preparing to unpack .../12-gpg-wks-server_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking gpg-wks-server (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package gpgsm.
       Preparing to unpack .../13-gpgsm_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking gpgsm (2.2.4-1ubuntu1.4) ...
       Selecting previously unselected package gnupg.
       Preparing to unpack .../14-gnupg_2.2.4-1ubuntu1.4_amd64.deb ...
       Unpacking gnupg (2.2.4-1ubuntu1.4) ...
       Setting up libnpth0:amd64 (1.5-3) ...
       Setting up apt-transport-https (1.6.13) ...
       Setting up libksba8:amd64 (1.3.5-2) ...
       Setting up gnupg-l10n (2.2.4-1ubuntu1.4) ...
       Setting up libassuan0:amd64 (2.5.1-2) ...
       Setting up gpgconf (2.2.4-1ubuntu1.4) ...
       Setting up gpgsm (2.2.4-1ubuntu1.4) ...
       Setting up gnupg-utils (2.2.4-1ubuntu1.4) ...
       Setting up pinentry-curses (1.1.0-1) ...
       Setting up dirmngr (2.2.4-1ubuntu1.4) ...
       Setting up gpg (2.2.4-1ubuntu1.4) ...
       Setting up gpg-agent (2.2.4-1ubuntu1.4) ...
       Setting up gpg-wks-server (2.2.4-1ubuntu1.4) ...
       Setting up gpg-wks-client (2.2.4-1ubuntu1.4) ...
       Setting up gnupg (2.2.4-1ubuntu1.4) ...
       Processing triggers for libc-bin (2.27-3ubuntu1.4) ...
       Hit:1 http://archive.ubuntu.com/ubuntu bionic InRelease
       Hit:2 http://security.ubuntu.com/ubuntu bionic-security InRelease
       Hit:3 http://archive.ubuntu.com/ubuntu bionic-updates InRelease
       Hit:4 http://archive.ubuntu.com/ubuntu bionic-backports InRelease
       Get:5 https://repo.saltproject.io/apt/ubuntu/18.04/amd64/latest bionic InRelease [2120 B]
       Get:6 https://repo.saltproject.io/apt/ubuntu/18.04/amd64/latest bionic/main amd64 Packages [2371 B]
       Fetched 4491 B in 1s (3061 B/s)
       Reading package lists...
       Reading package lists...
       Building dependency tree...
       Reading state information...
       The following additional packages will be installed:
         cron iso-codes libapt-inst2.0 powermgmt-base python-apt-common python3-apt
         python3-software-properties unattended-upgrades
       Suggested packages:
         anacron logrotate checksecurity exim4 | postfix | mail-transport-agent
         isoquery python3-apt-dbg python-apt-doc bsd-mailx default-mta
         | mail-transport-agent needrestart
       The following NEW packages will be installed:
         cron iso-codes libapt-inst2.0 powermgmt-base python-apt-common python3-apt
         python3-software-properties software-properties-common unattended-upgrades
       0 upgraded, 9 newly installed, 0 to remove and 5 not upgraded.
       Need to get 2939 kB of archives.
       After this operation, 21.6 MB of additional disk space will be used.
       Get:1 http://archive.ubuntu.com/ubuntu bionic/main amd64 cron amd64 3.0pl1-128.1ubuntu1 [68.8 kB]
       Get:2 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libapt-inst2.0 amd64 1.6.13 [54.6 kB]
       Get:3 http://archive.ubuntu.com/ubuntu bionic/main amd64 iso-codes all 3.79-1 [2565 kB]
       Get:4 http://archive.ubuntu.com/ubuntu bionic/main amd64 powermgmt-base all 1.33 [8660 B]
       Get:5 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python-apt-common all 1.6.5ubuntu0.6 [17.0 kB]
       Get:6 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python3-apt amd64 1.6.5ubuntu0.6 [149 kB]
       Get:7 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python3-software-properties all 0.96.24.32.14 [23.9 kB]
       Get:8 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 software-properties-common all 0.96.24.32.14 [10.1 kB]
       Get:9 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 unattended-upgrades all 1.1ubuntu1.18.04.14 [41.7 kB]
       Fetched 2939 kB in 2s (1726 kB/s)
       Selecting previously unselected package cron.
       (Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 10362 files and directories currently installed.)
       Preparing to unpack .../0-cron_3.0pl1-128.1ubuntu1_amd64.deb ...
       Unpacking cron (3.0pl1-128.1ubuntu1) ...
       Selecting previously unselected package libapt-inst2.0:amd64.
       Preparing to unpack .../1-libapt-inst2.0_1.6.13_amd64.deb ...
       Unpacking libapt-inst2.0:amd64 (1.6.13) ...
       Selecting previously unselected package iso-codes.
       Preparing to unpack .../2-iso-codes_3.79-1_all.deb ...
       Unpacking iso-codes (3.79-1) ...
       Selecting previously unselected package powermgmt-base.
       Preparing to unpack .../3-powermgmt-base_1.33_all.deb ...
       Unpacking powermgmt-base (1.33) ...
       Selecting previously unselected package python-apt-common.
       Preparing to unpack .../4-python-apt-common_1.6.5ubuntu0.6_all.deb ...
       Unpacking python-apt-common (1.6.5ubuntu0.6) ...
       Selecting previously unselected package python3-apt.
       Preparing to unpack .../5-python3-apt_1.6.5ubuntu0.6_amd64.deb ...
       Unpacking python3-apt (1.6.5ubuntu0.6) ...
       Selecting previously unselected package python3-software-properties.
       Preparing to unpack .../6-python3-software-properties_0.96.24.32.14_all.deb ...
       Unpacking python3-software-properties (0.96.24.32.14) ...
       Selecting previously unselected package software-properties-common.
       Preparing to unpack .../7-software-properties-common_0.96.24.32.14_all.deb ...
       Unpacking software-properties-common (0.96.24.32.14) ...
       Selecting previously unselected package unattended-upgrades.
       Preparing to unpack .../8-unattended-upgrades_1.1ubuntu1.18.04.14_all.deb ...
       Unpacking unattended-upgrades (1.1ubuntu1.18.04.14) ...
       Setting up python-apt-common (1.6.5ubuntu0.6) ...
       Setting up libapt-inst2.0:amd64 (1.6.13) ...
       Setting up powermgmt-base (1.33) ...
       Setting up python3-apt (1.6.5ubuntu0.6) ...
       Setting up iso-codes (3.79-1) ...
       Setting up unattended-upgrades (1.1ubuntu1.18.04.14) ...
       
       Creating config file /etc/apt/apt.conf.d/20auto-upgrades with new version
       
       Creating config file /etc/apt/apt.conf.d/50unattended-upgrades with new version
       Created symlink /etc/systemd/system/multi-user.target.wants/unattended-upgrades.service → /lib/systemd/system/unattended-upgrades.service.
       Synchronizing state of unattended-upgrades.service with SysV service script with /lib/systemd/systemd-sysv-install.
       Executing: /lib/systemd/systemd-sysv-install enable unattended-upgrades
       Setting up python3-software-properties (0.96.24.32.14) ...
       Setting up cron (3.0pl1-128.1ubuntu1) ...
       Adding group `crontab' (GID 106) ...
       Done.
       Created symlink /etc/systemd/system/multi-user.target.wants/cron.service → /lib/systemd/system/cron.service.
       update-rc.d: warning: start and stop actions are no longer supported; falling back to defaults
       invoke-rc.d: policy-rc.d denied execution of start.
       Setting up software-properties-common (0.96.24.32.14) ...
       Processing triggers for systemd (237-3ubuntu10.47) ...
       Processing triggers for dbus (1.12.2-1ubuntu1.2) ...
       Processing triggers for libc-bin (2.27-3ubuntu1.4) ...
       Hit:1 http://archive.ubuntu.com/ubuntu bionic InRelease
       Hit:2 http://security.ubuntu.com/ubuntu bionic-security InRelease
       Hit:3 http://archive.ubuntu.com/ubuntu bionic-updates InRelease
       Hit:4 http://archive.ubuntu.com/ubuntu bionic-backports InRelease
       Hit:5 https://repo.saltproject.io/apt/ubuntu/18.04/amd64/latest bionic InRelease
       Reading package lists...
       Reading package lists...
       Building dependency tree...
       Reading state information...
       procps is already the newest version (2:3.3.12-3ubuntu1.2).
       The following additional packages will be installed:
         libpci3 libpython-stdlib libpython2.7-minimal libpython2.7-stdlib
         libyaml-0-2 python python-asn1crypto python-certifi python-cffi-backend
         python-chardet python-cryptography python-enum34 python-idna
         python-ipaddress python-minimal python-openssl python-pkg-resources
         python-six python-urllib3 python2.7-minimal
       Suggested packages:
         python-doc python-tk python-apt-dbg python-apt-doc python-cryptography-doc
         python-cryptography-vectors python-enum34-doc python-openssl-doc
         python-openssl-dbg python-setuptools python-socks python-ntlm python2.7-doc
         binutils binfmt-support
       The following NEW packages will be installed:
         libpci3 libpython-stdlib libpython2.7-minimal libpython2.7-stdlib
         libyaml-0-2 pciutils python python-apt python-asn1crypto python-certifi
         python-cffi-backend python-chardet python-cryptography python-enum34
         python-idna python-ipaddress python-minimal python-openssl
         python-pkg-resources python-requests python-six python-urllib3 python-yaml
         python2.7 python2.7-minimal
       0 upgraded, 25 newly installed, 0 to remove and 5 not upgraded.
       Need to get 5609 kB of archives.
       After this operation, 24.9 MB of additional disk space will be used.
       Get:1 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libpython2.7-minimal amd64 2.7.17-1~18.04ubuntu1.6 [335 kB]
       Get:2 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python2.7-minimal amd64 2.7.17-1~18.04ubuntu1.6 [1291 kB]
       Get:3 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-minimal amd64 2.7.15~rc1-1 [28.1 kB]
       Get:4 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libpython2.7-stdlib amd64 2.7.17-1~18.04ubuntu1.6 [1917 kB]
       Get:5 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python2.7 amd64 2.7.17-1~18.04ubuntu1.6 [248 kB]
       Get:6 http://archive.ubuntu.com/ubuntu bionic/main amd64 libpython-stdlib amd64 2.7.15~rc1-1 [7620 B]
       Get:7 http://archive.ubuntu.com/ubuntu bionic/main amd64 python amd64 2.7.15~rc1-1 [140 kB]
       Get:8 http://archive.ubuntu.com/ubuntu bionic/main amd64 libyaml-0-2 amd64 0.1.7-2ubuntu3 [47.2 kB]
       Get:9 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libpci3 amd64 1:3.5.2-1ubuntu1.1 [24.1 kB]
       Get:10 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 pciutils amd64 1:3.5.2-1ubuntu1.1 [257 kB]
       Get:11 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python-apt amd64 1.6.5ubuntu0.6 [151 kB]
       Get:12 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-asn1crypto all 0.24.0-1 [72.7 kB]
       Get:13 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-certifi all 2018.1.18-2 [144 kB]
       Get:14 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-cffi-backend amd64 1.11.5-1 [63.4 kB]
       Get:15 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-pkg-resources all 39.0.1-2 [128 kB]
       Get:16 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-chardet all 3.0.4-1 [80.3 kB]
       Get:17 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-enum34 all 1.1.6-2 [34.8 kB]
       Get:18 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-idna all 2.6-1 [32.4 kB]
       Get:19 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-ipaddress all 1.0.17-1 [18.2 kB]
       Get:20 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-six all 1.11.0-2 [11.3 kB]
       Get:21 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python-cryptography amd64 2.1.4-1ubuntu1.4 [276 kB]
       Get:22 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-openssl all 17.5.0-1ubuntu1 [41.3 kB]
       Get:23 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python-urllib3 all 1.22-1ubuntu0.18.04.2 [86.0 kB]
       Get:24 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python-requests all 2.18.4-2ubuntu0.1 [58.5 kB]
       Get:25 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-yaml amd64 3.12-1build2 [115 kB]
       Fetched 5609 kB in 2s (2346 kB/s)
       Selecting previously unselected package libpython2.7-minimal:amd64.
       (Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 11679 files and directories currently installed.)
       Preparing to unpack .../0-libpython2.7-minimal_2.7.17-1~18.04ubuntu1.6_amd64.deb ...
       Unpacking libpython2.7-minimal:amd64 (2.7.17-1~18.04ubuntu1.6) ...
       Selecting previously unselected package python2.7-minimal.
       Preparing to unpack .../1-python2.7-minimal_2.7.17-1~18.04ubuntu1.6_amd64.deb ...
       Unpacking python2.7-minimal (2.7.17-1~18.04ubuntu1.6) ...
       Selecting previously unselected package python-minimal.
       Preparing to unpack .../2-python-minimal_2.7.15~rc1-1_amd64.deb ...
       Unpacking python-minimal (2.7.15~rc1-1) ...
       Selecting previously unselected package libpython2.7-stdlib:amd64.
       Preparing to unpack .../3-libpython2.7-stdlib_2.7.17-1~18.04ubuntu1.6_amd64.deb ...
       Unpacking libpython2.7-stdlib:amd64 (2.7.17-1~18.04ubuntu1.6) ...
       Selecting previously unselected package python2.7.
       Preparing to unpack .../4-python2.7_2.7.17-1~18.04ubuntu1.6_amd64.deb ...
       Unpacking python2.7 (2.7.17-1~18.04ubuntu1.6) ...
       Selecting previously unselected package libpython-stdlib:amd64.
       Preparing to unpack .../5-libpython-stdlib_2.7.15~rc1-1_amd64.deb ...
       Unpacking libpython-stdlib:amd64 (2.7.15~rc1-1) ...
       Setting up libpython2.7-minimal:amd64 (2.7.17-1~18.04ubuntu1.6) ...
       Setting up python2.7-minimal (2.7.17-1~18.04ubuntu1.6) ...
       Setting up python-minimal (2.7.15~rc1-1) ...
       Selecting previously unselected package python.
       (Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 12428 files and directories currently installed.)
       Preparing to unpack .../00-python_2.7.15~rc1-1_amd64.deb ...
       Unpacking python (2.7.15~rc1-1) ...
       Selecting previously unselected package libyaml-0-2:amd64.
       Preparing to unpack .../01-libyaml-0-2_0.1.7-2ubuntu3_amd64.deb ...
       Unpacking libyaml-0-2:amd64 (0.1.7-2ubuntu3) ...
       Selecting previously unselected package libpci3:amd64.
       Preparing to unpack .../02-libpci3_1%3a3.5.2-1ubuntu1.1_amd64.deb ...
       Unpacking libpci3:amd64 (1:3.5.2-1ubuntu1.1) ...
       Selecting previously unselected package pciutils.
       Preparing to unpack .../03-pciutils_1%3a3.5.2-1ubuntu1.1_amd64.deb ...
       Unpacking pciutils (1:3.5.2-1ubuntu1.1) ...
       Selecting previously unselected package python-apt.
       Preparing to unpack .../04-python-apt_1.6.5ubuntu0.6_amd64.deb ...
       Unpacking python-apt (1.6.5ubuntu0.6) ...
       Selecting previously unselected package python-asn1crypto.
       Preparing to unpack .../05-python-asn1crypto_0.24.0-1_all.deb ...
       Unpacking python-asn1crypto (0.24.0-1) ...
       Selecting previously unselected package python-certifi.
       Preparing to unpack .../06-python-certifi_2018.1.18-2_all.deb ...
       Unpacking python-certifi (2018.1.18-2) ...
       Selecting previously unselected package python-cffi-backend.
       Preparing to unpack .../07-python-cffi-backend_1.11.5-1_amd64.deb ...
       Unpacking python-cffi-backend (1.11.5-1) ...
       Selecting previously unselected package python-pkg-resources.
       Preparing to unpack .../08-python-pkg-resources_39.0.1-2_all.deb ...
       Unpacking python-pkg-resources (39.0.1-2) ...
       Selecting previously unselected package python-chardet.
       Preparing to unpack .../09-python-chardet_3.0.4-1_all.deb ...
       Unpacking python-chardet (3.0.4-1) ...
       Selecting previously unselected package python-enum34.
       Preparing to unpack .../10-python-enum34_1.1.6-2_all.deb ...
       Unpacking python-enum34 (1.1.6-2) ...
       Selecting previously unselected package python-idna.
       Preparing to unpack .../11-python-idna_2.6-1_all.deb ...
       Unpacking python-idna (2.6-1) ...
       Selecting previously unselected package python-ipaddress.
       Preparing to unpack .../12-python-ipaddress_1.0.17-1_all.deb ...
       Unpacking python-ipaddress (1.0.17-1) ...
       Selecting previously unselected package python-six.
       Preparing to unpack .../13-python-six_1.11.0-2_all.deb ...
       Unpacking python-six (1.11.0-2) ...
       Selecting previously unselected package python-cryptography.
       Preparing to unpack .../14-python-cryptography_2.1.4-1ubuntu1.4_amd64.deb ...
       Unpacking python-cryptography (2.1.4-1ubuntu1.4) ...
       Selecting previously unselected package python-openssl.
       Preparing to unpack .../15-python-openssl_17.5.0-1ubuntu1_all.deb ...
       Unpacking python-openssl (17.5.0-1ubuntu1) ...
       Selecting previously unselected package python-urllib3.
       Preparing to unpack .../16-python-urllib3_1.22-1ubuntu0.18.04.2_all.deb ...
       Unpacking python-urllib3 (1.22-1ubuntu0.18.04.2) ...
       Selecting previously unselected package python-requests.
       Preparing to unpack .../17-python-requests_2.18.4-2ubuntu0.1_all.deb ...
       Unpacking python-requests (2.18.4-2ubuntu0.1) ...
       Selecting previously unselected package python-yaml.
       Preparing to unpack .../18-python-yaml_3.12-1build2_amd64.deb ...
       Unpacking python-yaml (3.12-1build2) ...
       Setting up libyaml-0-2:amd64 (0.1.7-2ubuntu3) ...
       Setting up libpci3:amd64 (1:3.5.2-1ubuntu1.1) ...
       Setting up libpython2.7-stdlib:amd64 (2.7.17-1~18.04ubuntu1.6) ...
       Setting up python2.7 (2.7.17-1~18.04ubuntu1.6) ...
       Setting up libpython-stdlib:amd64 (2.7.15~rc1-1) ...
       Setting up pciutils (1:3.5.2-1ubuntu1.1) ...
       Setting up python (2.7.15~rc1-1) ...
       Setting up python-idna (2.6-1) ...
       Setting up python-yaml (3.12-1build2) ...
       Setting up python-asn1crypto (0.24.0-1) ...
       Setting up python-certifi (2018.1.18-2) ...
       Setting up python-pkg-resources (39.0.1-2) ...
       Setting up python-cffi-backend (1.11.5-1) ...
       Setting up python-six (1.11.0-2) ...
       Setting up python-enum34 (1.1.6-2) ...
       Setting up python-apt (1.6.5ubuntu0.6) ...
       Setting up python-ipaddress (1.0.17-1) ...
       Setting up python-urllib3 (1.22-1ubuntu0.18.04.2) ...
       Setting up python-chardet (3.0.4-1) ...
       Setting up python-cryptography (2.1.4-1ubuntu1.4) ...
       Setting up python-requests (2.18.4-2ubuntu0.1) ...
       Setting up python-openssl (17.5.0-1ubuntu1) ...
       Processing triggers for mime-support (3.60ubuntu1) ...
       Processing triggers for libc-bin (2.27-3ubuntu1.4) ...
       [1;32m *  INFO[0m: Running install_ubuntu_stable()
       Reading package lists...
       Building dependency tree...
       Reading state information...
       The following additional packages will be installed:
         bsdmainutils dctrl-tools debconf-utils dmidecode javascript-common
         libjs-jquery libjs-sphinxdoc libjs-underscore libnorm1 libpgm-5.2-0
         libsodium23 libzmq5 python-backports-abc python-concurrent.futures
         python-crypto python-dateutil python-gnupg python-jinja2 python-mako
         python-markupsafe python-msgpack python-psutil python-singledispatch
         python-systemd python-zmq salt-common tzdata
       Suggested packages:
         cpp wamerican | wordlist whois vacation debtags apache2 | lighttpd | httpd
         python-crypto-doc python-jinja2-doc python-beaker python-mako-doc
         python-psutil-doc ifupdown python-pycurl python-twisted python-augeas
       The following NEW packages will be installed:
         bsdmainutils dctrl-tools debconf-utils dmidecode javascript-common
         libjs-jquery libjs-sphinxdoc libjs-underscore libnorm1 libpgm-5.2-0
         libsodium23 libzmq5 python-backports-abc python-concurrent.futures
         python-crypto python-dateutil python-gnupg python-jinja2 python-mako
         python-markupsafe python-msgpack python-psutil python-singledispatch
         python-systemd python-zmq salt-common salt-minion tzdata
       0 upgraded, 28 newly installed, 0 to remove and 5 not upgraded.
       Need to get 9511 kB of archives.
       After this operation, 43.3 MB of additional disk space will be used.
       Get:1 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 tzdata all 2021a-0ubuntu0.18.04 [190 kB]
       Get:2 https://repo.saltproject.io/apt/ubuntu/18.04/amd64/latest bionic/main amd64 salt-common all 3000.9+ds-1 [6874 kB]
       Get:3 http://archive.ubuntu.com/ubuntu bionic/main amd64 bsdmainutils amd64 11.1.2ubuntu1 [181 kB]
       Get:4 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 dmidecode amd64 3.1-1ubuntu0.1 [50.9 kB]
       Get:5 http://archive.ubuntu.com/ubuntu bionic/main amd64 dctrl-tools amd64 2.24-2build1 [60.9 kB]
       Get:6 http://archive.ubuntu.com/ubuntu bionic-updates/universe amd64 debconf-utils all 1.5.66ubuntu1 [56.6 kB]
       Get:7 http://archive.ubuntu.com/ubuntu bionic/main amd64 javascript-common all 11 [6066 B]
       Get:8 http://archive.ubuntu.com/ubuntu bionic/main amd64 libjs-jquery all 3.2.1-1 [152 kB]
       Get:9 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libjs-underscore all 1.8.3~dfsg-1ubuntu0.1 [60.4 kB]
       Get:10 http://archive.ubuntu.com/ubuntu bionic/main amd64 libjs-sphinxdoc all 1.6.7-1ubuntu1 [85.6 kB]
       Get:11 http://archive.ubuntu.com/ubuntu bionic/universe amd64 libnorm1 amd64 1.5r6+dfsg1-6 [224 kB]
       Get:12 http://archive.ubuntu.com/ubuntu bionic/universe amd64 libpgm-5.2-0 amd64 5.2.122~dfsg-2 [157 kB]
       Get:13 http://archive.ubuntu.com/ubuntu bionic/main amd64 libsodium23 amd64 1.0.16-2 [143 kB]
       Get:14 http://archive.ubuntu.com/ubuntu bionic-updates/universe amd64 libzmq5 amd64 4.2.5-1ubuntu0.2 [221 kB]
       Get:15 http://archive.ubuntu.com/ubuntu bionic/universe amd64 python-backports-abc all 0.5-2 [5688 B]
       Get:16 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-concurrent.futures all 3.2.0-1 [34.2 kB]
       Get:17 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-crypto amd64 2.6.1-8ubuntu2 [244 kB]
       Get:18 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-dateutil all 2.6.1-1 [60.6 kB]
       Get:19 http://archive.ubuntu.com/ubuntu bionic-updates/universe amd64 python-gnupg all 0.4.1-1ubuntu1.18.04.1 [17.0 kB]
       Get:20 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-markupsafe amd64 1.0-1build1 [13.0 kB]
       Get:21 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python-jinja2 all 2.10-1ubuntu0.18.04.1 [94.8 kB]
       Get:22 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-mako all 1.0.7+ds1-1 [60.1 kB]
       Get:23 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-msgpack amd64 0.5.6-1 [73.5 kB]
       Get:24 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python-psutil amd64 5.4.2-1ubuntu0.1 [136 kB]
       Get:25 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-singledispatch all 3.4.0.3-2 [9848 B]
       Get:26 http://archive.ubuntu.com/ubuntu bionic/universe amd64 python-systemd amd64 234-1build1 [35.5 kB]
       Get:27 http://archive.ubuntu.com/ubuntu bionic/universe amd64 python-zmq amd64 16.0.2-2build2 [235 kB]
       Get:28 https://repo.saltproject.io/apt/ubuntu/18.04/amd64/latest bionic/main amd64 salt-minion all 3000.9+ds-1 [28.1 kB]
       Fetched 9511 kB in 2s (4084 kB/s)
       Selecting previously unselected package tzdata.
       (Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 12947 files and directories currently installed.)
       Preparing to unpack .../00-tzdata_2021a-0ubuntu0.18.04_all.deb ...
       Unpacking tzdata (2021a-0ubuntu0.18.04) ...
       Selecting previously unselected package bsdmainutils.
       Preparing to unpack .../01-bsdmainutils_11.1.2ubuntu1_amd64.deb ...
       Unpacking bsdmainutils (11.1.2ubuntu1) ...
       Selecting previously unselected package dmidecode.
       Preparing to unpack .../02-dmidecode_3.1-1ubuntu0.1_amd64.deb ...
       Unpacking dmidecode (3.1-1ubuntu0.1) ...
       Selecting previously unselected package dctrl-tools.
       Preparing to unpack .../03-dctrl-tools_2.24-2build1_amd64.deb ...
       Unpacking dctrl-tools (2.24-2build1) ...
       Selecting previously unselected package debconf-utils.
       Preparing to unpack .../04-debconf-utils_1.5.66ubuntu1_all.deb ...
       Unpacking debconf-utils (1.5.66ubuntu1) ...
       Selecting previously unselected package javascript-common.
       Preparing to unpack .../05-javascript-common_11_all.deb ...
       Unpacking javascript-common (11) ...
       Selecting previously unselected package libjs-jquery.
       Preparing to unpack .../06-libjs-jquery_3.2.1-1_all.deb ...
       Unpacking libjs-jquery (3.2.1-1) ...
       Selecting previously unselected package libjs-underscore.
       Preparing to unpack .../07-libjs-underscore_1.8.3~dfsg-1ubuntu0.1_all.deb ...
       Unpacking libjs-underscore (1.8.3~dfsg-1ubuntu0.1) ...
       Selecting previously unselected package libjs-sphinxdoc.
       Preparing to unpack .../08-libjs-sphinxdoc_1.6.7-1ubuntu1_all.deb ...
       Unpacking libjs-sphinxdoc (1.6.7-1ubuntu1) ...
       Selecting previously unselected package libnorm1:amd64.
       Preparing to unpack .../09-libnorm1_1.5r6+dfsg1-6_amd64.deb ...
       Unpacking libnorm1:amd64 (1.5r6+dfsg1-6) ...
       Selecting previously unselected package libpgm-5.2-0:amd64.
       Preparing to unpack .../10-libpgm-5.2-0_5.2.122~dfsg-2_amd64.deb ...
       Unpacking libpgm-5.2-0:amd64 (5.2.122~dfsg-2) ...
       Selecting previously unselected package libsodium23:amd64.
       Preparing to unpack .../11-libsodium23_1.0.16-2_amd64.deb ...
       Unpacking libsodium23:amd64 (1.0.16-2) ...
       Selecting previously unselected package libzmq5:amd64.
       Preparing to unpack .../12-libzmq5_4.2.5-1ubuntu0.2_amd64.deb ...
       Unpacking libzmq5:amd64 (4.2.5-1ubuntu0.2) ...
       Selecting previously unselected package python-backports-abc.
       Preparing to unpack .../13-python-backports-abc_0.5-2_all.deb ...
       Unpacking python-backports-abc (0.5-2) ...
       Selecting previously unselected package python-concurrent.futures.
       Preparing to unpack .../14-python-concurrent.futures_3.2.0-1_all.deb ...
       Unpacking python-concurrent.futures (3.2.0-1) ...
       Selecting previously unselected package python-crypto.
       Preparing to unpack .../15-python-crypto_2.6.1-8ubuntu2_amd64.deb ...
       Unpacking python-crypto (2.6.1-8ubuntu2) ...
       Selecting previously unselected package python-dateutil.
       Preparing to unpack .../16-python-dateutil_2.6.1-1_all.deb ...
       Unpacking python-dateutil (2.6.1-1) ...
       Selecting previously unselected package python-gnupg.
       Preparing to unpack .../17-python-gnupg_0.4.1-1ubuntu1.18.04.1_all.deb ...
       Unpacking python-gnupg (0.4.1-1ubuntu1.18.04.1) ...
       Selecting previously unselected package python-markupsafe.
       Preparing to unpack .../18-python-markupsafe_1.0-1build1_amd64.deb ...
       Unpacking python-markupsafe (1.0-1build1) ...
       Selecting previously unselected package python-jinja2.
       Preparing to unpack .../19-python-jinja2_2.10-1ubuntu0.18.04.1_all.deb ...
       Unpacking python-jinja2 (2.10-1ubuntu0.18.04.1) ...
       Selecting previously unselected package python-mako.
       Preparing to unpack .../20-python-mako_1.0.7+ds1-1_all.deb ...
       Unpacking python-mako (1.0.7+ds1-1) ...
       Selecting previously unselected package python-msgpack.
       Preparing to unpack .../21-python-msgpack_0.5.6-1_amd64.deb ...
       Unpacking python-msgpack (0.5.6-1) ...
       Selecting previously unselected package python-psutil.
       Preparing to unpack .../22-python-psutil_5.4.2-1ubuntu0.1_amd64.deb ...
       Unpacking python-psutil (5.4.2-1ubuntu0.1) ...
       Selecting previously unselected package python-singledispatch.
       Preparing to unpack .../23-python-singledispatch_3.4.0.3-2_all.deb ...
       Unpacking python-singledispatch (3.4.0.3-2) ...
       Selecting previously unselected package python-systemd.
       Preparing to unpack .../24-python-systemd_234-1build1_amd64.deb ...
       Unpacking python-systemd (234-1build1) ...
       Selecting previously unselected package python-zmq.
       Preparing to unpack .../25-python-zmq_16.0.2-2build2_amd64.deb ...
       Unpacking python-zmq (16.0.2-2build2) ...
       Selecting previously unselected package salt-common.
       Preparing to unpack .../26-salt-common_3000.9+ds-1_all.deb ...
       Unpacking salt-common (3000.9+ds-1) ...
       Selecting previously unselected package salt-minion.
       Preparing to unpack .../27-salt-minion_3000.9+ds-1_all.deb ...
       Unpacking salt-minion (3000.9+ds-1) ...
       Setting up libjs-jquery (3.2.1-1) ...
       Setting up libpgm-5.2-0:amd64 (5.2.122~dfsg-2) ...
       Setting up python-msgpack (0.5.6-1) ...
       Setting up python-crypto (2.6.1-8ubuntu2) ...
       Setting up python-backports-abc (0.5-2) ...
       Setting up libjs-underscore (1.8.3~dfsg-1ubuntu0.1) ...
       Setting up dmidecode (3.1-1ubuntu0.1) ...
       Setting up debconf-utils (1.5.66ubuntu1) ...
       Setting up tzdata (2021a-0ubuntu0.18.04) ...
       
       Current default time zone: 'Etc/UTC'
       Local time is now:      Wed Jun  9 06:44:18 UTC 2021.
       Universal Time is now:  Wed Jun  9 06:44:18 UTC 2021.
       Run 'dpkg-reconfigure tzdata' if you wish to change it.
       
       Setting up libjs-sphinxdoc (1.6.7-1ubuntu1) ...
       Setting up dctrl-tools (2.24-2build1) ...
       Setting up python-markupsafe (1.0-1build1) ...
       Setting up libnorm1:amd64 (1.5r6+dfsg1-6) ...
       Setting up python-dateutil (2.6.1-1) ...
       Setting up libsodium23:amd64 (1.0.16-2) ...
       Setting up python-mako (1.0.7+ds1-1) ...
       Setting up python-psutil (5.4.2-1ubuntu0.1) ...
       Setting up python-systemd (234-1build1) ...
       Setting up python-concurrent.futures (3.2.0-1) ...
       Setting up python-singledispatch (3.4.0.3-2) ...
       Setting up javascript-common (11) ...
       Setting up bsdmainutils (11.1.2ubuntu1) ...
       update-alternatives: using /usr/bin/bsd-write to provide /usr/bin/write (write) in auto mode
       update-alternatives: warning: skip creation of /usr/share/man/man1/write.1.gz because associated file /usr/share/man/man1/bsd-write.1.gz (of link group write) doesn't exist
       update-alternatives: using /usr/bin/bsd-from to provide /usr/bin/from (from) in auto mode
       update-alternatives: warning: skip creation of /usr/share/man/man1/from.1.gz because associated file /usr/share/man/man1/bsd-from.1.gz (of link group from) doesn't exist
       Setting up python-gnupg (0.4.1-1ubuntu1.18.04.1) ...
       Setting up libzmq5:amd64 (4.2.5-1ubuntu0.2) ...
       Setting up python-jinja2 (2.10-1ubuntu0.18.04.1) ...
       Setting up python-zmq (16.0.2-2build2) ...
       Setting up salt-common (3000.9+ds-1) ...
       Setting up salt-minion (3000.9+ds-1) ...
       Created symlink /etc/systemd/system/multi-user.target.wants/salt-minion.service → /lib/systemd/system/salt-minion.service.
       invoke-rc.d: policy-rc.d denied execution of start.
       Processing triggers for systemd (237-3ubuntu10.47) ...
       Processing triggers for libc-bin (2.27-3ubuntu1.4) ...
       [1;32m *  INFO[0m: Running install_ubuntu_stable_post()
       [1;32m *  INFO[0m: Running install_ubuntu_check_services()
       [1;32m *  INFO[0m: Salt installed!
       You asked for bootstrap install and you have got 3000.9, hope thats ok!
       Transferring files to <py3-ubuntu-1804>
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3570277-8igay0/testing to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20077, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x0000557cd35bad10 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x0000557cd35bace8 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x0000557cd35bac98 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x0000557cd35bac70>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x0000557cd35bac20>, :user=>"kitchen"}>:/tmp/kitchen/testing: 26.19 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3570277-8igay0/etc to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20077, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x0000557cd35bad10 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x0000557cd35bace8 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x0000557cd35bac98 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x0000557cd35bac70>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x0000557cd35bac20>, :user=>"kitchen"}>:/tmp/kitchen/etc: 0.01 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3570277-8igay0/dependencies.sh to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20077, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x0000557cd35bad10 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x0000557cd35bace8 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x0000557cd35bac98 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x0000557cd35bac70>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x0000557cd35bac20>, :user=>"kitchen"}>:/tmp/kitchen/dependencies.sh: 0.00 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3570277-8igay0/repository-setup.sh to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20077, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x0000557cd35bad10 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x0000557cd35bace8 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x0000557cd35bac98 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x0000557cd35bac70>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x0000557cd35bac20>, :user=>"kitchen"}>:/tmp/kitchen/repository-setup.sh: 0.00 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3570277-8igay0/formula-fetch.sh to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20077, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x0000557cd35bad10 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x0000557cd35bace8 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x0000557cd35bac98 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x0000557cd35bac70>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x0000557cd35bac20>, :user=>"kitchen"}>:/tmp/kitchen/formula-fetch.sh: 0.00 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3570277-8igay0/srv to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20077, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x0000557cd35bad10 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x0000557cd35bace8 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x0000557cd35bac98 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x0000557cd35bac70>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x0000557cd35bac20>, :user=>"kitchen"}>:/tmp/kitchen/srv: 0.85 sec
       Install External Dependencies
       Content of /tmp/kitchen//srv/salt :
       total 428
       drwxrwxr-x 25 kitchen kitchen  4096 Jun  9 06:44 .
       drwxrwxr-x  4 kitchen kitchen  4096 Jun  9 06:44 ..
       -rw-rw-r--  1 kitchen kitchen  1813 Jun  9 06:44 .appveyor.yml
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 .ci
       -rw-rw-r--  1 kitchen kitchen  3115 Jun  9 06:44 .drone.jsonnet
       -rw-rw-r--  1 kitchen kitchen 22663 Jun  9 06:44 .drone.yml
       drwxrwxr-x  8 kitchen kitchen  4096 Jun  9 06:44 .git
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 .github
       -rw-rw-r--  1 kitchen kitchen    54 Jun  9 06:44 .gitignore
       -rw-rw-r--  1 kitchen kitchen  2146 Jun  9 06:44 .kitchen.appveyor.yml
       -rw-rw-r--  1 kitchen kitchen  7905 Jun  9 06:44 .kitchen.yml
       -rw-rw-r--  1 kitchen kitchen  1439 Jun  9 06:44 .travis.yml
       -rw-rw-r--  1 kitchen kitchen   616 Jun  9 06:44 36-site.patch
       -rw-rw-r--  1 kitchen kitchen   522 Jun  9 06:44 Dockerfile.drone-builds
       -rw-rw-r--  1 kitchen kitchen   195 Jun  9 06:44 Gemfile
       -rw-rw-r--  1 kitchen kitchen   338 Jun  9 06:44 Gemfile.appveyor
       -rw-rw-r--  1 kitchen kitchen  5227 Jun  9 06:44 README.rst
       -rw-rw-r--  1 kitchen kitchen   105 Jun  9 06:44 Saltfile
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 _grains
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 _modules
       -rw-rw-r--  1 kitchen kitchen   236 Jun  9 06:44 _python.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 _states
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 accounts
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 apache
       -rw-rw-r--  1 kitchen kitchen   157 Jun  9 06:44 apt.sls
       -rw-rw-r--  1 kitchen kitchen  1155 Jun  9 06:44 bower.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 buildpackage
       -rw-rw-r--  1 kitchen kitchen    38 Jun  9 06:44 ca-certificates-mozilla.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 cloud-only
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 cloud-test-configs
       -rw-rw-r--  1 kitchen kitchen    91 Jun  9 06:44 cron.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 crypto
       -rw-rw-r--  1 kitchen kitchen  1305 Jun  9 06:44 curl.sls
       -rw-rw-r--  1 kitchen kitchen   306 Jun  9 06:44 dmidecode.sls
       -rw-rw-r--  1 kitchen kitchen   444 Jun  9 06:44 dnsutils.sls
       -rw-rw-r--  1 kitchen kitchen   646 Jun  9 06:44 docker.sls
       -rw-rw-r--  1 kitchen kitchen    37 Jun  9 06:44 dpkg.sls
       -rw-rw-r--  1 kitchen kitchen  1617 Jun  9 06:44 extra-swap.sls
       -rw-rw-r--  1 kitchen kitchen  3567 Jun  9 06:44 filebeat.sls
       -rw-rw-r--  1 kitchen kitchen   581 Jun  9 06:44 gcc.sls
       -rw-rw-r--  1 kitchen kitchen   436 Jun  9 06:44 gem.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 git
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 glance
       -rw-rw-r--  1 kitchen kitchen   252 Jun  9 06:44 gpg.sls
       drwxrwxr-x  4 kitchen kitchen  4096 Jun  9 06:44 halite
       -rw-rw-r--  1 kitchen kitchen  4739 Jun  9 06:44 heartbeat.sls
       -rw-rw-r--  1 kitchen kitchen  2573 Jun  9 06:44 journalbeat.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 keystone
       -rw-rw-r--  1 kitchen kitchen  1734 Jun  9 06:44 libsodium.sls
       -rw-rw-r--  1 kitchen kitchen  1855 Jun  9 06:44 locale.sls
       -rw-rw-r--  1 kitchen kitchen    82 Jun  9 06:44 lsb_release.sls
       -rw-rw-r--  1 kitchen kitchen   274 Jun  9 06:44 lxc.sls
       -rw-rw-r--  1 kitchen kitchen   221 Jun  9 06:44 man.sls
       -rw-rw-r--  1 kitchen kitchen  3470 Jun  9 06:44 metricbeat.sls
       -rw-rw-r--  1 kitchen kitchen   476 Jun  9 06:44 minion
       -rw-rw-r--  1 kitchen kitchen    46 Jun  9 06:44 nginx.sls
       -rw-rw-r--  1 kitchen kitchen   137 Jun  9 06:44 no_show_proc.sls
       -rw-rw-r--  1 kitchen kitchen    49 Jun  9 06:44 noop-placeholder.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 nova
       -rw-rw-r--  1 kitchen kitchen   673 Jun  9 06:44 npm.sls
       -rw-rw-r--  1 kitchen kitchen   352 Jun  9 06:44 openldap.sls
       -rw-rw-r--  1 kitchen kitchen   333 Jun  9 06:44 openssl-dev.sls
       -rw-rw-r--  1 kitchen kitchen   434 Jun  9 06:44 openssl.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 openstack
       -rw-rw-r--  1 kitchen kitchen   427 Jun  9 06:44 patch.sls
       -rw-rw-r--  1 kitchen kitchen   313 Jun  9 06:44 prep_windows.sls
       -rw-rw-r--  1 kitchen kitchen   480 Jun  9 06:44 pyopenssl.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 python
       -rw-rw-r--  1 kitchen kitchen    66 Jun  9 06:44 python-zypp.sls
       -rw-rw-r--  1 kitchen kitchen    49 Jun  9 06:44 python26.sls
       -rw-rw-r--  1 kitchen kitchen  1457 Jun  9 06:44 python27.sls
       -rw-rw-r--  1 kitchen kitchen  1835 Jun  9 06:44 python3.sls
       -rw-rw-r--  1 kitchen kitchen   383 Jun  9 06:44 rabbitmq.sls
       -rw-rw-r--  1 kitchen kitchen    58 Jun  9 06:44 redhat-rpm-config.sls
       -rw-rw-r--  1 kitchen kitchen  1128 Jun  9 06:44 rpmforge.repo
       -rw-rw-r--  1 kitchen kitchen    46 Jun  9 06:44 rsync.sls
       -rw-rw-r--  1 kitchen kitchen   471 Jun  9 06:44 sed.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 selinux
       -rw-rw-r--  1 kitchen kitchen   964 Jun  9 06:44 sshd_config.sls
       -rw-rw-r--  1 kitchen kitchen    61 Jun  9 06:44 sssd.sls
       -rw-rw-r--  1 kitchen kitchen   227 Jun  9 06:44 subversion.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 supervisor
       -rw-rw-r--  1 kitchen kitchen    74 Jun  9 06:44 susepkgs.sls
       -rw-rw-r--  1 kitchen kitchen    46 Jun  9 06:44 swig.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 tasks
       -rw-rw-r--  1 kitchen kitchen   430 Jun  9 06:44 testrun-bootstrap-no-deps.sls
       -rw-rw-r--  1 kitchen kitchen  1137 Jun  9 06:44 testrun-no-deps.sls
       -rw-rw-r--  1 kitchen kitchen  1017 Jun  9 06:44 testrun.sls
       -rw-rw-r--  1 kitchen kitchen  1209 Jun  9 06:44 testrunc.sls
       -rw-rw-r--  1 kitchen kitchen   607 Jun  9 06:44 timesync.sls
       -rw-rw-r--  1 kitchen kitchen    76 Jun  9 06:44 top.sls
       -rw-rw-r--  1 kitchen kitchen   429 Jun  9 06:44 ulimits.sls
       -rw-rw-r--  1 kitchen kitchen   182 Jun  9 06:44 update.sls
       -rw-rw-r--  1 kitchen kitchen   306 Jun  9 06:44 update_dnf.sls
       -rw-rw-r--  1 kitchen kitchen   566 Jun  9 06:44 update_git.sls
       -rw-rw-r--  1 kitchen kitchen   401 Jun  9 06:44 vault.sls
       -rw-rw-r--  1 kitchen kitchen   630 Jun  9 06:44 versionlock.sls
       -rw-rw-r--  1 kitchen kitchen   937 Jun  9 06:44 vim.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 06:44 windows
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'top.sls'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/clouds'
       [INFO    ] Syncing clouds for environment 'base'
       [INFO    ] Loading cache from salt://_clouds, for base)
       [INFO    ] Caching directory '_clouds/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/beacons'
       [INFO    ] Syncing beacons for environment 'base'
       [INFO    ] Loading cache from salt://_beacons, for base)
       [INFO    ] Caching directory '_beacons/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/modules'
       [INFO    ] Syncing modules for environment 'base'
       [INFO    ] Loading cache from salt://_modules, for base)
       [INFO    ] Caching directory '_modules/' for environment 'base'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_modules/localemod.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_modules/pip.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_modules/runtests.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_modules/six.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_modules/win_pkg.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_modules/winrepo_bootstrap.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_modules/winrepo_pkg.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/localemod.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/localemod.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/pip.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/pip.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/runtests.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/runtests.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/six.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/six.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/win_pkg.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/win_pkg.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/winrepo_bootstrap.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/winrepo_bootstrap.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/winrepo_pkg.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/winrepo_pkg.py'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/states'
       [INFO    ] Syncing states for environment 'base'
       [INFO    ] Loading cache from salt://_states, for base)
       [INFO    ] Caching directory '_states/' for environment 'base'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_states/pip2_state.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_states/pip3_state.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_states/pip_state.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_states/runtests.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_states/pip2_state.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/states/pip2_state.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_states/pip3_state.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/states/pip3_state.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_states/pip_state.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/states/pip_state.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_states/runtests.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/states/runtests.py'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/sdb'
       [INFO    ] Syncing sdb for environment 'base'
       [INFO    ] Loading cache from salt://_sdb, for base)
       [INFO    ] Caching directory '_sdb/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/grains'
       [INFO    ] Syncing grains for environment 'base'
       [INFO    ] Loading cache from salt://_grains, for base)
       [INFO    ] Caching directory '_grains/' for environment 'base'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_grains/external_ip.py'
       [INFO    ] Fetching file from saltenv 'base', ** done ** '_grains/python_executable.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_grains/external_ip.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/grains/external_ip.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_grains/python_executable.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/grains/python_executable.py'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/renderers'
       [INFO    ] Syncing renderers for environment 'base'
       [INFO    ] Loading cache from salt://_renderers, for base)
       [INFO    ] Caching directory '_renderers/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/returners'
       [INFO    ] Syncing returners for environment 'base'
       [INFO    ] Loading cache from salt://_returners, for base)
       [INFO    ] Caching directory '_returners/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/output'
       [INFO    ] Syncing output for environment 'base'
       [INFO    ] Loading cache from salt://_output, for base)
       [INFO    ] Caching directory '_output/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/utils'
       [INFO    ] Syncing utils for environment 'base'
       [INFO    ] Loading cache from salt://_utils, for base)
       [INFO    ] Caching directory '_utils/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/log_handlers'
       [INFO    ] Syncing log_handlers for environment 'base'
       [INFO    ] Loading cache from salt://_log_handlers, for base)
       [INFO    ] Caching directory '_log_handlers/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/executors'
       [INFO    ] Syncing executors for environment 'base'
       [INFO    ] Loading cache from salt://_executors, for base)
       [INFO    ] Caching directory '_executors/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/proxy'
       [INFO    ] Syncing proxy for environment 'base'
       [INFO    ] Loading cache from salt://_proxy, for base)
       [INFO    ] Caching directory '_proxy/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/engines'
       [INFO    ] Syncing engines for environment 'base'
       [INFO    ] Loading cache from salt://_engines, for base)
       [INFO    ] Caching directory '_engines/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/thorium'
       [INFO    ] Syncing thorium for environment 'base'
       [INFO    ] Loading cache from salt://_thorium, for base)
       [INFO    ] Caching directory '_thorium/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/serializers'
       [INFO    ] Syncing serializers for environment 'base'
       [INFO    ] Loading cache from salt://_serializers, for base)
       [INFO    ] Caching directory '_serializers/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/matchers'
       [INFO    ] Syncing matchers for environment 'base'
       [INFO    ] Loading cache from salt://_matchers, for base)
       [INFO    ] Caching directory '_matchers/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/pillar'
       [INFO    ] Syncing pillar for environment 'base'
       [INFO    ] Loading cache from salt://_pillar, for base)
       [INFO    ] Caching directory '_pillar/' for environment 'base'
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'git/minimal.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'apt.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'man.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'ulimits.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/more-itertools.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pip.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python3.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/apt.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/distutils.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'noop-placeholder.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'dpkg.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'no_show_proc.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'locale.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'gem.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/init.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/headers.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'gcc.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'libsodium.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'git/init.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'patch.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'sed.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'openldap.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'dnsutils.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'rsync.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'swig.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'extra-swap.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'dmidecode.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'openssl-dev.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'nginx.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/tox.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/nox.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'cron.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'timesync.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'metricbeat.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'filebeat.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'heartbeat.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'journalbeat.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'sshd_config.sls'
       [INFO    ] Running state [saltutil.sync_all] at time 06:44:53.841694
       [INFO    ] Executing state module.run for [saltutil.sync_all]
       [WARNING ] The function "module.run" is using its deprecated version and will expire in version "Sodium".
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/clouds'
       [INFO    ] Syncing clouds for environment 'base'
       [INFO    ] Loading cache from salt://_clouds, for base)
       [INFO    ] Caching directory '_clouds/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/beacons'
       [INFO    ] Syncing beacons for environment 'base'
       [INFO    ] Loading cache from salt://_beacons, for base)
       [INFO    ] Caching directory '_beacons/' for environment 'base'
       [INFO    ] Syncing modules for environment 'base'
       [INFO    ] Loading cache from salt://_modules, for base)
       [INFO    ] Caching directory '_modules/' for environment 'base'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/localemod.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/localemod.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/pip.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/pip.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/runtests.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/runtests.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/six.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/six.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/win_pkg.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/win_pkg.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/winrepo_bootstrap.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/winrepo_bootstrap.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_modules/winrepo_pkg.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/modules/winrepo_pkg.py'
       [INFO    ] Syncing states for environment 'base'
       [INFO    ] Loading cache from salt://_states, for base)
       [INFO    ] Caching directory '_states/' for environment 'base'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_states/pip2_state.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/states/pip2_state.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_states/pip3_state.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/states/pip3_state.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_states/pip_state.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/states/pip_state.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_states/runtests.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/states/runtests.py'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/sdb'
       [INFO    ] Syncing sdb for environment 'base'
       [INFO    ] Loading cache from salt://_sdb, for base)
       [INFO    ] Caching directory '_sdb/' for environment 'base'
       [INFO    ] Syncing grains for environment 'base'
       [INFO    ] Loading cache from salt://_grains, for base)
       [INFO    ] Caching directory '_grains/' for environment 'base'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_grains/external_ip.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/grains/external_ip.py'
       [INFO    ] Copying '/tmp/kitchen/var/cache/salt/minion/files/base/_grains/python_executable.py' to '/tmp/kitchen/var/cache/salt/minion/extmods/grains/python_executable.py'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/renderers'
       [INFO    ] Syncing renderers for environment 'base'
       [INFO    ] Loading cache from salt://_renderers, for base)
       [INFO    ] Caching directory '_renderers/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/returners'
       [INFO    ] Syncing returners for environment 'base'
       [INFO    ] Loading cache from salt://_returners, for base)
       [INFO    ] Caching directory '_returners/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/output'
       [INFO    ] Syncing output for environment 'base'
       [INFO    ] Loading cache from salt://_output, for base)
       [INFO    ] Caching directory '_output/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/utils'
       [INFO    ] Syncing utils for environment 'base'
       [INFO    ] Loading cache from salt://_utils, for base)
       [INFO    ] Caching directory '_utils/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/log_handlers'
       [INFO    ] Syncing log_handlers for environment 'base'
       [INFO    ] Loading cache from salt://_log_handlers, for base)
       [INFO    ] Caching directory '_log_handlers/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/executors'
       [INFO    ] Syncing executors for environment 'base'
       [INFO    ] Loading cache from salt://_executors, for base)
       [INFO    ] Caching directory '_executors/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/proxy'
       [INFO    ] Syncing proxy for environment 'base'
       [INFO    ] Loading cache from salt://_proxy, for base)
       [INFO    ] Caching directory '_proxy/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/engines'
       [INFO    ] Syncing engines for environment 'base'
       [INFO    ] Loading cache from salt://_engines, for base)
       [INFO    ] Caching directory '_engines/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/thorium'
       [INFO    ] Syncing thorium for environment 'base'
       [INFO    ] Loading cache from salt://_thorium, for base)
       [INFO    ] Caching directory '_thorium/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/serializers'
       [INFO    ] Syncing serializers for environment 'base'
       [INFO    ] Loading cache from salt://_serializers, for base)
       [INFO    ] Caching directory '_serializers/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/matchers'
       [INFO    ] Syncing matchers for environment 'base'
       [INFO    ] Loading cache from salt://_matchers, for base)
       [INFO    ] Caching directory '_matchers/' for environment 'base'
       [INFO    ] Creating module dir '/tmp/kitchen/var/cache/salt/minion/extmods/pillar'
       [INFO    ] Syncing pillar for environment 'base'
       [INFO    ] Loading cache from salt://_pillar, for base)
       [INFO    ] Caching directory '_pillar/' for environment 'base'
       [INFO    ] {u'ret': {u'serializers': [], u'clouds': [], u'engines': [], u'grains': [], u'executors': [], u'beacons': [], u'utils': [], u'returners': [], u'modules': [], u'renderers': [], u'log_handlers': [], u'thorium': [], u'states': [], u'matchers': [], u'sdb': [], u'proxymodules': [], u'output': [], u'pillar': []}}
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [saltutil.sync_all] at time 06:44:55.243745 (duration_in_ms=1402.05)
       [INFO    ] Running state [/etc/apt/apt.conf.d/20auto-upgrades] at time 06:44:55.246681
       [INFO    ] Executing state file.absent for [/etc/apt/apt.conf.d/20auto-upgrades]
       [INFO    ] {u'removed': u'/etc/apt/apt.conf.d/20auto-upgrades'}
       [INFO    ] Completed state [/etc/apt/apt.conf.d/20auto-upgrades] at time 06:44:55.250065 (duration_in_ms=3.385)
       [INFO    ] Running state [man-db] at time 06:44:56.015772
       [INFO    ] Executing state pkg.installed for [man-db]
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-get in directory '/home/kitchen'
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [ERROR   ] Command 'systemd-run' failed with return code: 100
       [ERROR   ] stdout: Reading package lists...
       Building dependency tree...
       Reading state information...
       [ERROR   ] stderr: Running scope as unit: run-rd8a1349000fe416b91ca2dade6952741.scope
       E: Unable to locate package u'libsasl2-dev'
       E: Unable to locate package u'libldap2-dev'
       E: Unable to locate package u'libdpkg-perl'
       [ERROR   ] retcode: 100
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [ERROR   ] Problem encountered installing package(s). Additional info follows:
       
       errors:
           - Running scope as unit: run-rd8a1349000fe416b91ca2dade6952741.scope
             E: Unable to locate package u'libsasl2-dev'
             E: Unable to locate package u'libldap2-dev'
             E: Unable to locate package u'libdpkg-perl'
       [INFO    ] Completed state [man-db] at time 06:45:20.217388 (duration_in_ms=24201.614)
       [INFO    ] Running state [/etc/security/limits.d/83-nofile.conf] at time 06:45:20.217772
       [INFO    ] Executing state file.managed for [/etc/security/limits.d/83-nofile.conf]
       [INFO    ] File changed:
       New file
       [INFO    ] Completed state [/etc/security/limits.d/83-nofile.conf] at time 06:45:20.221211 (duration_in_ms=3.439)
       [INFO    ] Running state [python3-apt] at time 06:45:20.221411
       [INFO    ] Executing state pkg.installed for [python3-apt]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [python3-apt] at time 06:45:20.231359 (duration_in_ms=9.948)
       [INFO    ] Running state [python3-distutils] at time 06:45:20.231548
       [INFO    ] Executing state pkg.installed for [python3-distutils]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'python3-distutils' changed from 'absent' to '3.6.9-1~18.04'
       'python3-lib2to3' changed from 'absent' to '3.6.9-1~18.04'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python3-distutils] at time 06:45:23.478520 (duration_in_ms=3246.972)
       [INFO    ] Running state [python3] at time 06:45:23.484035
       [INFO    ] Executing state pkg.installed for [python3]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [python3] at time 06:45:24.131732 (duration_in_ms=647.697)
       [INFO    ] Running state [noop-placeholder] at time 06:45:24.132408
       [INFO    ] Executing state test.succeed_without_changes for [noop-placeholder]
       [INFO    ] Success!
       [INFO    ] Completed state [noop-placeholder] at time 06:45:24.132914 (duration_in_ms=0.505)
       [INFO    ] Running state [/tmp/get-pip-MKUvpJ/get-pip.py] at time 06:45:24.138650
       [INFO    ] Executing state file.managed for [/tmp/get-pip-MKUvpJ/get-pip.py]
       [INFO    ] File changed:
       New file
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [/tmp/get-pip-MKUvpJ/get-pip.py] at time 06:45:25.022058 (duration_in_ms=883.407)
       [INFO    ] Running state [python2 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1'] at time 06:45:25.023892
       [INFO    ] Executing state cmd.run for [python2 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1']
       [INFO    ] Executing command '[' in directory '/'
       [INFO    ] Executing command '[' in directory '/'
       [INFO    ] Executing command 'p' in directory '/'
       [INFO    ] {u'pid': 2953, u'retcode': 0, u'stderr': u"The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.\nThe directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.\nYou are using pip version 9.0.1, however version 20.3.4 is available.\nYou should consider upgrading via the 'pip install --upgrade pip' command.", u'stdout': u'Collecting pip<=9.0.1\n  Downloading https://files.pythonhosted.org/packages/b6/ac/7015eb97dc749283ffdec1c3a88ddb8ae03b8fad0f0e611408f196358da3/pip-9.0.1-py2.py3-none-any.whl (1.3MB)\nCollecting setuptools\n  Downloading https://files.pythonhosted.org/packages/e1/b7/182161210a13158cd3ccc41ee19aadef54496b74f2817cc147006ec932b4/setuptools-44.1.1-py2.py3-none-any.whl (583kB)\nCollecting wheel\n  Downloading https://files.pythonhosted.org/packages/65/63/39d04c74222770ed1589c0eaba06c05891801219272420b40311cd60c880/wheel-0.36.2-py2.py3-none-any.whl\nInstalling collected packages: pip, setuptools, wheel\nSuccessfully installed pip-9.0.1 setuptools-44.1.1 wheel-0.36.2'}
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python2 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1'] at time 06:45:27.974252 (duration_in_ms=2950.355)
       [INFO    ] Running state [python3 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1'] at time 06:45:27.980232
       [INFO    ] Executing state cmd.run for [python3 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1']
       [INFO    ] Executing command '[' in directory '/'
       [INFO    ] Executing command '[' in directory '/'
       [INFO    ] Executing command 'p' in directory '/'
       [INFO    ] {u'pid': 2966, u'retcode': 0, u'stderr': u"The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.\nThe directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.\nYou are using pip version 9.0.1, however version 21.1.2 is available.\nYou should consider upgrading via the 'pip install --upgrade pip' command.", u'stdout': u'Collecting pip<=9.0.1\n  Downloading https://files.pythonhosted.org/packages/b6/ac/7015eb97dc749283ffdec1c3a88ddb8ae03b8fad0f0e611408f196358da3/pip-9.0.1-py2.py3-none-any.whl (1.3MB)\nCollecting setuptools\n  Downloading https://files.pythonhosted.org/packages/4e/78/56aa1b5f4d8ac548755ae767d84f0be54fdd9d404197a3d9e4659d272348/setuptools-57.0.0-py3-none-any.whl (821kB)\nCollecting wheel\n  Downloading https://files.pythonhosted.org/packages/65/63/39d04c74222770ed1589c0eaba06c05891801219272420b40311cd60c880/wheel-0.36.2-py2.py3-none-any.whl\nInstalling collected packages: pip, setuptools, wheel\nSuccessfully installed pip-9.0.1 setuptools-57.0.0 wheel-0.36.2'}
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python3 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1'] at time 06:45:31.066229 (duration_in_ms=3086.001)
       [INFO    ] Running state [echo "Place holder for pip2 and pip3 installs"] at time 06:45:31.068713
       [INFO    ] Executing state cmd.run for [echo "Place holder for pip2 and pip3 installs"]
       [INFO    ] Executing command 'e' in directory '/home/kitchen'
       [INFO    ] {u'pid': 2972, u'retcode': 0, u'stderr': u'', u'stdout': u'Place holder for pip2 and pip3 installs'}
       [INFO    ] Completed state [echo "Place holder for pip2 and pip3 installs"] at time 06:45:31.088218 (duration_in_ms=19.504)
       [INFO    ] Running state [pip <=9.0.1] at time 06:45:31.276389
       [INFO    ] Executing state pip3.installed for [pip <=9.0.1]
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [WARNING ] pip3 binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/home/kitchen'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Python package pip <=9.0.1 was already installed
       All specified packages are already installed and up-to-date
       [INFO    ] Completed state [pip <=9.0.1] at time 06:45:34.718688 (duration_in_ms=3442.296)
       [INFO    ] Running state [pip <=9.0.1] at time 06:45:34.719954
       [INFO    ] Executing state pip2.installed for [pip <=9.0.1]
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [WARNING ] pip2 binary found: /usr/local/bin/pip2
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/home/kitchen'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Python package pip <=9.0.1 was already installed
       All specified packages are already installed and up-to-date
       [INFO    ] Completed state [pip <=9.0.1] at time 06:45:37.066859 (duration_in_ms=2346.899)
       [INFO    ] Running state [more-itertools==6.0.0] at time 06:45:37.068464
       [INFO    ] Executing state pip.installed for [more-itertools==6.0.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'more-itertools==6.0.0': u'Installed'}
       [INFO    ] Completed state [more-itertools==6.0.0] at time 06:45:39.589323 (duration_in_ms=2520.844)
       [INFO    ] Running state [libdpkg-perl] at time 06:45:39.590505
       [INFO    ] Executing state pkg.installed for [libdpkg-perl]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libfile-fcntllock-perl' changed from 'absent' to '0.22-3build2'
       'perl-modules-5.26' changed from 'absent' to '5.26.1-6ubuntu0.5'
       'libdpkg-perl' changed from 'absent' to '1.19.0.5ubuntu2.3'
       'libgdbm-compat4' changed from 'absent' to '1.14.1-6'
       'perl' changed from 'absent' to '5.26.1-6ubuntu0.5'
       'libgdbm5' changed from 'absent' to '1.14.1-6'
       'netbase' changed from 'absent' to '5.4'
       'liblocale-gettext-perl' changed from 'absent' to '1.07-3build2'
       'libperl5.26' changed from 'absent' to '5.26.1-6ubuntu0.5'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [libdpkg-perl] at time 06:45:44.438024 (duration_in_ms=4847.52)
       [INFO    ] Running state [/etc/environment] at time 06:45:44.441280
       [INFO    ] Executing state file.append for [/etc/environment]
       [INFO    ] File changed:
       --- 
       
       +++ 
       
       @@ -1 +1,2 @@
       
        PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"
       +export NO_SHOW_PROC=True
       [INFO    ] Completed state [/etc/environment] at time 06:45:44.447808 (duration_in_ms=6.528)
       [INFO    ] Running state [/etc/profile] at time 06:45:44.447979
       [INFO    ] Executing state file.append for [/etc/profile]
       [INFO    ] File changed:
       --- 
       
       +++ 
       
       @@ -25,3 +25,4 @@
       
          done
          unset i
        fi
       +export NO_SHOW_PROC=True
       [INFO    ] Completed state [/etc/profile] at time 06:45:44.449825 (duration_in_ms=1.845)
       [INFO    ] Running state [/etc/default/keyboard] at time 06:45:44.450010
       [INFO    ] Executing state file.touch for [/etc/default/keyboard]
       [INFO    ] {u'new': u'/etc/default/keyboard'}
       [INFO    ] Completed state [/etc/default/keyboard] at time 06:45:44.450575 (duration_in_ms=0.565)
       [INFO    ] Running state [deb_locale] at time 06:45:44.455260
       [INFO    ] Executing state pkg.installed for [deb_locale]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'console-common' changed from 'absent' to '0.7.89'
       'console-setup-linux' changed from 'absent' to '1.178ubuntu2.9'
       'console-data' changed from 'absent' to '2:1.12-5.1'
       'xkb-data' changed from 'absent' to '2.23.1-1ubuntu1.18.04.1'
       'kbd' changed from 'absent' to '2.0.4-2ubuntu1'
       'keyboard-configuration' changed from 'absent' to '1.178ubuntu2.9'
       'console-setup' changed from 'absent' to '1.178ubuntu2.9'
       'locales' changed from 'absent' to '2.27-3ubuntu1.4'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [deb_locale] at time 06:45:57.035725 (duration_in_ms=12580.464)
       [INFO    ] Running state [dbus.socket] at time 06:45:57.043711
       [INFO    ] Executing state service.running for [dbus.socket]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] The service dbus.socket is already running
       [INFO    ] Completed state [dbus.socket] at time 06:45:57.126433 (duration_in_ms=82.721)
       [INFO    ] Running state [systemd-localed.service] at time 06:45:57.127365
       [INFO    ] Executing state service.running for [systemd-localed.service]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] {u'systemd-localed.service': True}
       [INFO    ] Completed state [systemd-localed.service] at time 06:45:57.337100 (duration_in_ms=209.738)
       [INFO    ] Running state [en_US.UTF-8] at time 06:45:57.341752
       [INFO    ] Executing state locale.present for [en_US.UTF-8]
       [INFO    ] Executing command 'l' in directory '/home/kitchen'
       [INFO    ] Executing command locale-gen in directory '/home/kitchen'
       [INFO    ] {u'locale': u'en_US.UTF-8'}
       [INFO    ] Completed state [en_US.UTF-8] at time 06:45:58.138433 (duration_in_ms=796.681)
       [INFO    ] Running state [en_US.UTF-8] at time 06:45:58.139732
       [INFO    ] Executing state locale.system for [en_US.UTF-8]
       [INFO    ] Executing command 'l' in directory '/home/kitchen'
       [INFO    ] Executing command 'l' in directory '/home/kitchen'
       [INFO    ] Executing command 'l' in directory '/home/kitchen'
       [INFO    ] {u'locale': u'en_US.UTF-8'}
       [INFO    ] Completed state [en_US.UTF-8] at time 06:45:58.187484 (duration_in_ms=47.752)
       [INFO    ] Running state [ruby] at time 06:45:58.193595
       [INFO    ] Executing state pkg.installed for [ruby]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'ruby-power-assert' changed from 'absent' to '0.3.0-1'
       'unzip' changed from 'absent' to '6.0-21ubuntu1.1'
       'libruby2.5' changed from 'absent' to '2.5.1-1ubuntu1.9'
       'zip' changed from 'absent' to '3.0-11build1'
       'rake' changed from 'absent' to '12.3.1-1ubuntu0.1'
       'ruby-test-unit' changed from 'absent' to '3.2.5-1'
       'ruby-did-you-mean' changed from 'absent' to '1.2.0-2'
       'ruby-minitest' changed from 'absent' to '5.10.3-1'
       'ruby2.5' changed from 'absent' to '2.5.1-1ubuntu1.9'
       'ruby-net-telnet' changed from 'absent' to '0.1.1-2'
       'fonts-lato' changed from 'absent' to '2.0-2'
       'ruby' changed from 'absent' to '1:2.5.1'
       'rubygems-integration' changed from 'absent' to '1.11'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [ruby] at time 06:46:03.983520 (duration_in_ms=5789.926)
       [INFO    ] Running state [python3-dev] at time 06:46:03.989178
       [INFO    ] Executing state pkg.installed for [python3-dev]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libpython3-dev' changed from 'absent' to '3.6.7-1~18.04'
       'manpages-dev' changed from 'absent' to '4.15-1'
       'python3-dev' changed from 'absent' to '3.6.7-1~18.04'
       'python3.6-dev' changed from 'absent' to '3.6.9-1~18.04ubuntu1.4'
       'libc6-dev' changed from 'absent' to '2.27-3ubuntu1.4'
       'manpages' changed from 'absent' to '4.15-1'
       'libexpat1-dev' changed from 'absent' to '2.2.5-3ubuntu0.2'
       'libc-dev-bin' changed from 'absent' to '2.27-3ubuntu1.4'
       'linux-libc-dev' changed from 'absent' to '4.15.0-144.148'
       'libpython3.6' changed from 'absent' to '3.6.9-1~18.04ubuntu1.4'
       'libpython3.6-dev' changed from 'absent' to '3.6.9-1~18.04ubuntu1.4'
       'dh-python' changed from 'absent' to '3.20180325ubuntu2'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python3-dev] at time 06:46:15.779004 (duration_in_ms=11789.826)
       [INFO    ] Running state [gcc] at time 06:46:15.784257
       [INFO    ] Executing state pkg.installed for [gcc]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libgomp1' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'libmpfr6' changed from 'absent' to '4.0.1-1'
       'libtsan0' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'binutils-common' changed from 'absent' to '2.30-21ubuntu1~18.04.5'
       'libasan4' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'libgcc-7-dev' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'libcilkrts5' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'gcc-7' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'gcc-7-base' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'libubsan0' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'libatomic1' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'gcc' changed from 'absent' to '4:7.4.0-1ubuntu2.3'
       'libcc1-0' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'libisl19' changed from 'absent' to '0.19-1'
       'cpp-7' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'libbinutils' changed from 'absent' to '2.30-21ubuntu1~18.04.5'
       'binutils-x86-64-linux-gnu' changed from 'absent' to '2.30-21ubuntu1~18.04.5'
       'libitm1' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'liblsan0' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'libquadmath0' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'libmpc3' changed from 'absent' to '1.1.0-1'
       'cpp' changed from 'absent' to '4:7.4.0-1ubuntu2.3'
       'libmpx2' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'binutils' changed from 'absent' to '2.30-21ubuntu1~18.04.5'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [gcc] at time 06:46:25.152996 (duration_in_ms=9368.738)
       [INFO    ] Running state [libsodium-dev] at time 06:46:25.158669
       [INFO    ] Executing state pkg.installed for [libsodium-dev]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libsodium-dev' changed from 'absent' to '1.0.16-2'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [libsodium-dev] at time 06:46:28.613618 (duration_in_ms=3454.948)
       [INFO    ] Running state [git-core] at time 06:46:28.619823
       [INFO    ] Executing state pkg.installed for [git-core]
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-get in directory '/home/kitchen'
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [ERROR   ] Made the following changes:
       'git' changed from 'absent' to '1:2.17.1-1ubuntu0.8'
       'liberror-perl' changed from 'absent' to '0.17025-1'
       'less' changed from 'absent' to '487-0.1'
       'git-man' changed from 'absent' to '1:2.17.1-1ubuntu0.8'
       'libcurl3-gnutls' changed from 'absent' to '7.58.0-2ubuntu3.13'
       'patch' changed from 'absent' to '2.7.6-2ubuntu1.1'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [git-core] at time 06:46:37.450308 (duration_in_ms=8830.485)
       [INFO    ] Running state [patch] at time 06:46:37.456443
       [INFO    ] Executing state pkg.installed for [patch]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [patch] at time 06:46:38.287511 (duration_in_ms=831.068)
       [INFO    ] Running state [sed] at time 06:46:38.288314
       [INFO    ] Executing state pkg.installed for [sed]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [sed] at time 06:46:38.297463 (duration_in_ms=9.149)
       [INFO    ] Running state [openldap] at time 06:46:38.297641
       [INFO    ] Executing state pkg.installed for [openldap]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [ERROR   ] Command 'systemd-run' failed with return code: 100
       [ERROR   ] stdout: Reading package lists...
       Building dependency tree...
       Reading state information...
       [ERROR   ] stderr: Running scope as unit: run-rc95ac42ceb234af6be15757e378fb633.scope
       E: Unable to locate package u'libsasl2-dev'
       E: Unable to locate package u'libdpkg-perl'
       E: Unable to locate package u'libldap2-dev'
       [ERROR   ] retcode: 100
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [ERROR   ] Problem encountered installing package(s). Additional info follows:
       
       errors:
           - Running scope as unit: run-rc95ac42ceb234af6be15757e378fb633.scope
             E: Unable to locate package u'libsasl2-dev'
             E: Unable to locate package u'libdpkg-perl'
             E: Unable to locate package u'libldap2-dev'
       [INFO    ] Completed state [openldap] at time 06:46:39.786201 (duration_in_ms=1488.56)
       [INFO    ] Running state [dnsutils] at time 06:46:39.786568
       [INFO    ] Executing state pkg.installed for [dnsutils]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'dnsutils' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       'libgeoip1' changed from 'absent' to '1.6.12-1'
       'libbind9-160' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       'libisccc160' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       'libisccfg160' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       'libirs160' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       'geoip-database' changed from 'absent' to '20180315-1'
       'liblwres160' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       'libdns1100' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       'bind9-host' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       'libisc169' changed from 'absent' to '1:9.11.3+dfsg-1ubuntu1.15'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [dnsutils] at time 06:46:44.204620 (duration_in_ms=4418.05)
       [INFO    ] Running state [rsync] at time 06:46:44.210932
       [INFO    ] Executing state pkg.installed for [rsync]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libpopt0' changed from 'absent' to '1.16-11'
       'rsync' changed from 'absent' to '3.1.2-2.1ubuntu1.1'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [rsync] at time 06:46:48.541379 (duration_in_ms=4330.447)
       [INFO    ] Running state [swig] at time 06:46:48.547858
       [INFO    ] Executing state pkg.installed for [swig]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'swig3.0' changed from 'absent' to '3.0.12-1'
       'swig' changed from 'absent' to '3.0.12-1'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [swig] at time 06:46:53.131323 (duration_in_ms=4583.464)
       [INFO    ] Running state [dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M] at time 06:46:53.132961
       [INFO    ] Executing state cmd.run for [dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M]
       [INFO    ] Executing command 'g' in directory '/home/kitchen'
       [INFO    ] Executing command 'd' in directory '/home/kitchen'
       [INFO    ] {u'pid': 5852, u'retcode': 0, u'stderr': u'1048576+0 records in\n1048576+0 records out\n2147483648 bytes (2.1 GB, 2.0 GiB) copied, 3.96002 s, 542 MB/s', u'stdout': u''}
       [INFO    ] Completed state [dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M] at time 06:46:57.132177 (duration_in_ms=3999.213)
       [INFO    ] Running state [mkswap /.salt-runtests.swapfile] at time 06:46:57.136427
       [INFO    ] Executing state cmd.run for [mkswap /.salt-runtests.swapfile]
       [INFO    ] Executing command 'g' in directory '/home/kitchen'
       [INFO    ] Executing command 'm' in directory '/home/kitchen'
       [INFO    ] {u'pid': 5854, u'retcode': 0, u'stderr': u'mkswap: /.salt-runtests.swapfile: insecure permissions 0644, 0600 suggested.', u'stdout': u'Setting up swapspace version 1, size = 2 GiB (2147479552 bytes)\nno label, UUID=affe8873-8a94-4962-9057-d9cab9d30a0f'}
       [INFO    ] Completed state [mkswap /.salt-runtests.swapfile] at time 06:46:57.223033 (duration_in_ms=86.605)
       [INFO    ] Running state [chmod 0600 /.salt-runtests.swapfile] at time 06:46:57.226272
       [INFO    ] Executing state cmd.run for [chmod 0600 /.salt-runtests.swapfile]
       [INFO    ] Executing command 'g' in directory '/home/kitchen'
       [INFO    ] Executing command 'c' in directory '/home/kitchen'
       [INFO    ] {u'pid': 5856, u'retcode': 0, u'stderr': u'', u'stdout': u''}
       [INFO    ] Completed state [chmod 0600 /.salt-runtests.swapfile] at time 06:46:57.256776 (duration_in_ms=30.506)
       [INFO    ] Running state [dmidecode] at time 06:46:57.264998
       [INFO    ] Executing state pkg.installed for [dmidecode]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [dmidecode] at time 06:46:57.979253 (duration_in_ms=714.255)
       [INFO    ] Running state [libssl-dev] at time 06:46:57.979538
       [INFO    ] Executing state pkg.installed for [libssl-dev]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libssl-dev' changed from 'absent' to '1.1.1-1ubuntu2.1~18.04.9'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [libssl-dev] at time 06:47:01.385553 (duration_in_ms=3406.014)
       [INFO    ] Running state [nginx] at time 06:47:01.392018
       [INFO    ] Executing state pkg.installed for [nginx]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libgd3' changed from 'absent' to '2.2.5-4ubuntu0.4'
       'libelf1' changed from 'absent' to '0.170-0.4ubuntu0.1'
       'libnginx-mod-stream' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libmnl0' changed from 'absent' to '1.0.4-2'
       'libfreetype6' changed from 'absent' to '2.8.1-2ubuntu2.1'
       'nginx' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libatm1' changed from 'absent' to '1:2.5.1-2build1'
       'libnginx-mod-mail' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libtiff5' changed from 'absent' to '4.0.9-5ubuntu0.4'
       'libnginx-mod-http-image-filter' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'fonts-dejavu-core' changed from 'absent' to '2.37-1'
       'libjpeg-turbo8' changed from 'absent' to '1.5.2-0ubuntu5.18.04.4'
       'libxtables12' changed from 'absent' to '1.6.1-2ubuntu2'
       'nginx-core' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libwebp6' changed from 'absent' to '0.6.1-2ubuntu0.18.04.1'
       'libxpm4' changed from 'absent' to '1:3.5.12-1'
       'libpng16-16' changed from 'absent' to '1.6.34-1ubuntu0.18.04.2'
       'libnginx-mod-http-xslt-filter' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'nginx-common' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libnginx-mod-http-geoip' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'fontconfig-config' changed from 'absent' to '2.12.6-0ubuntu2'
       'libxslt1.1' changed from 'absent' to '1.1.29-5ubuntu0.2'
       'iproute2' changed from 'absent' to '4.15.0-2ubuntu1.3'
       'libjbig0' changed from 'absent' to '2.1-3.1build1'
       'libjpeg8' changed from 'absent' to '8c-2ubuntu8'
       'libfontconfig1' changed from 'absent' to '2.12.6-0ubuntu2'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [nginx] at time 06:47:08.097421 (duration_in_ms=6705.402)
       [INFO    ] Running state [tox] at time 06:47:08.101487
       [INFO    ] Executing state pip.installed for [tox]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'tox==3.23.1': u'Installed'}
       [INFO    ] Completed state [tox] at time 06:47:16.704016 (duration_in_ms=8602.527)
       [INFO    ] Running state [nox-py2==2019.6.25] at time 06:47:16.706945
       [INFO    ] Executing state pip.installed for [nox-py2==2019.6.25]
       [INFO    ] Executing command git in directory '/home/kitchen'
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'nox-py2==2019.6.25': u'Installed'}
       [INFO    ] Completed state [nox-py2==2019.6.25] at time 06:47:20.873008 (duration_in_ms=4166.062)
       [INFO    ] Running state [systemd-timesyncd] at time 06:47:20.874054
       [INFO    ] Executing state service.enabled for [systemd-timesyncd]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Service systemd-timesyncd is already enabled, and is in the desired state
       [INFO    ] Completed state [systemd-timesyncd] at time 06:47:20.925681 (duration_in_ms=51.627)
       [INFO    ] Running state [chrony] at time 06:47:20.926208
       [INFO    ] Executing state service.dead for [chrony]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] The named service chrony is not available
       [INFO    ] Completed state [chrony] at time 06:47:20.947283 (duration_in_ms=21.074)
       [INFO    ] Running state [chrony] at time 06:47:20.947755
       [INFO    ] Executing state pkg.purged for [chrony]
       [INFO    ] All specified packages are already absent
       [INFO    ] Completed state [chrony] at time 06:47:20.949295 (duration_in_ms=1.539)
       [INFO    ] Running state [/var/lib/chrony/] at time 06:47:20.950526
       [INFO    ] Executing state file.absent for [/var/lib/chrony/]
       [INFO    ] File /var/lib/chrony/ is not present
       [INFO    ] Completed state [/var/lib/chrony/] at time 06:47:20.951159 (duration_in_ms=0.633)
       [INFO    ] Running state [tzdata] at time 06:47:20.951371
       [INFO    ] Executing state pkg.installed for [tzdata]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [tzdata] at time 06:47:20.963460 (duration_in_ms=12.089)
       [INFO    ] Running state [/etc/localtime] at time 06:47:20.963637
       [INFO    ] Executing state file.symlink for [/etc/localtime]
       [INFO    ] Symlink /etc/localtime is present and owned by root:root
       [INFO    ] Completed state [/etc/localtime] at time 06:47:20.968948 (duration_in_ms=5.307)
       [INFO    ] Running state [Etc/UTC] at time 06:47:20.969565
       [INFO    ] Executing state timezone.system for [Etc/UTC]
       [INFO    ] Executing command timedatectl in directory '/home/kitchen'
       [INFO    ] Timezone Etc/UTC already set, UTC already set to Etc/UTC
       [INFO    ] Completed state [Etc/UTC] at time 06:47:21.037000 (duration_in_ms=67.434)
       [INFO    ] Running state [/tmp/metricbeat-7.3.0-amd64.deb] at time 06:47:21.038121
       [INFO    ] Executing state file.managed for [/tmp/metricbeat-7.3.0-amd64.deb]
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [INFO    ] File changed:
       New file
       [INFO    ] Completed state [/tmp/metricbeat-7.3.0-amd64.deb] at time 06:47:29.082490 (duration_in_ms=8044.371)
       [INFO    ] Running state [dpkg -i /tmp/metricbeat-7.3.0-amd64.deb] at time 06:47:29.083835
       [INFO    ] Executing state cmd.run for [dpkg -i /tmp/metricbeat-7.3.0-amd64.deb]
       [INFO    ] Executing command 'd' in directory '/home/kitchen'
       [INFO    ] {u'pid': 6359, u'retcode': 0, u'stderr': u'', u'stdout': u'Selecting previously unselected package metricbeat.\n(Reading database ... 30580 files and directories currently installed.)\nPreparing to unpack .../tmp/metricbeat-7.3.0-amd64.deb ...\nUnpacking metricbeat (7.3.0) ...\nSetting up metricbeat (7.3.0) ...\nProcessing triggers for systemd (237-3ubuntu10.47) ...'}
       [INFO    ] Completed state [dpkg -i /tmp/metricbeat-7.3.0-amd64.deb] at time 06:47:30.312928 (duration_in_ms=1229.092)
       [INFO    ] Running state [/etc/metricbeat/metricbeat.yml] at time 06:47:30.313504
       [INFO    ] Executing state file.managed for [/etc/metricbeat/metricbeat.yml]
       [INFO    ] File changed:
       --- 
       +++ 
       @@ -1,155 +1,36 @@
       -###################### Metricbeat Configuration Example #######################
       -
       -# This file is an example configuration file highlighting only the most common
       -# options. The metricbeat.reference.yml file from the same directory contains all the
       -# supported options with more comments. You can use it as a reference.
       -#
       -# You can find the full configuration reference here:
       -# https://www.elastic.co/guide/en/beats/metricbeat/index.html
       -
       -#==========================  Modules configuration ============================
       -
        metricbeat.config.modules:
       -  # Glob pattern for configuration loading
       +  enabled: true
          path: ${path.config}/modules.d/*.yml
       -
       -  # Set to true to enable config reloading
       -  reload.enabled: false
       -
       -  # Period on which files under path should be checked for changes
       -  #reload.period: 10s
       -
       -#==================== Elasticsearch template setting ==========================
       -
       -setup.template.settings:
       -  index.number_of_shards: 1
       -  index.codec: best_compression
       -  #_source.enabled: false
       -
       -#================================ General =====================================
       -
       -# The name of the shipper that publishes the network data. It can be used to group
       -# all the transactions sent by a single shipper in the web interface.
       -#name:
       -
       -# The tags of the shipper are included in their own field with each
       -# transaction published.
       -#tags: ["service-X", "web-tier"]
       -
       -# Optional fields that you can specify to add additional information to the
       -# output.
       -#fields:
       -#  env: staging
       -
       -
       -#============================== Dashboards =====================================
       -# These settings control loading the sample dashboards to the Kibana index. Loading
       -# the dashboards is disabled by default and can be enabled either by setting the
       -# options here or by using the `setup` command.
       -#setup.dashboards.enabled: false
       -
       -# The URL from where to download the dashboards archive. By default this URL
       -# has a value which is computed based on the Beat name and version. For released
       -# versions, this URL points to the dashboard archive on the artifacts.elastic.co
       -# website.
       -#setup.dashboards.url:
       -
       -#============================== Kibana =====================================
       -
       -# Starting with Beats version 6.0.0, the dashboards are loaded via the Kibana API.
       -# This requires a Kibana endpoint configuration.
       -setup.kibana:
       -
       -  # Kibana Host
       -  # Scheme and port can be left out and will be set to the default (http and 5601)
       -  # In case you specify and additional path, the scheme is required: http://localhost:5601/path
       -  # IPv6 addresses should always be defined as: https://[2001:db8::1]:5601
       -  #host: "localhost:5601"
       -
       -  # Kibana Space ID
       -  # ID of the Kibana Space into which the dashboards should be loaded. By default,
       -  # the Default Space will be used.
       -  #space.id:
       -
       -#============================= Elastic Cloud ==================================
       -
       -# These settings simplify using Metricbeat with the Elastic Cloud (https://cloud.elastic.co/).
       -
       -# The cloud.id setting overwrites the `output.elasticsearch.hosts` and
       -# `setup.kibana.host` options.
       -# You can find the `cloud.id` in the Elastic Cloud web UI.
       -#cloud.id:
       -
       -# The cloud.auth setting overwrites the `output.elasticsearch.username` and
       -# `output.elasticsearch.password` settings. The format is `<user>:<pass>`.
       -#cloud.auth:
       -
       -#================================ Outputs =====================================
       -
       -# Configure what output to use when sending the data collected by the beat.
       -
       -#-------------------------- Elasticsearch output ------------------------------
       -output.elasticsearch:
       -  # Array of hosts to connect to.
       -  hosts: ["localhost:9200"]
       -
       -  # Optional protocol and basic auth credentials.
       -  #protocol: "https"
       -  #username: "elastic"
       -  #password: "changeme"
       -
       -#----------------------------- Logstash output --------------------------------
       -#output.logstash:
       -  # The Logstash hosts
       -  #hosts: ["localhost:5044"]
       -
       -  # Optional SSL. By default is off.
       -  # List of root certificates for HTTPS server verifications
       -  #ssl.certificate_authorities: ["/etc/pki/root/ca.pem"]
       -
       -  # Certificate for SSL client authentication
       -  #ssl.certificate: "/etc/pki/client/cert.pem"
       -
       -  # Client Certificate Key
       -  #ssl.key: "/etc/pki/client/cert.key"
       -
       -#================================ Processors =====================================
       -
       -# Configure processors to enhance or manipulate events generated by the beat.
       -
       +metricbeat.modules:
       +- module: system
       +  metricsets:
       +    - cpu
       +    - load
       +    - memory
       +    - network
       +    - process
       +    - process_summary
       +    - uptime
       +    - socket_summary
       +    - diskio
       +    - filesystem
       +  enabled: true
       +  period: 10s
       +  processes: ['.*']
       +  cpu.metrics:  ["percentages"]
        processors:
       -  - add_host_metadata: ~
       -  - add_cloud_metadata: ~
       -
       -#================================ Logging =====================================
       -
       -# Sets log level. The default log level is info.
       -# Available log levels are: error, warning, info, debug
       -#logging.level: debug
       -
       -# At debug level, you can selectively enable logging only for some components.
       -# To enable all selectors use ["*"]. Examples of other selectors are "beat",
       -# "publish", "service".
       -#logging.selectors: ["*"]
       -
       -#============================== Xpack Monitoring ===============================
       -# metricbeat can export internal metrics to a central Elasticsearch monitoring
       -# cluster.  This requires xpack monitoring to be enabled in Elasticsearch.  The
       -# reporting is disabled by default.
       -
       -# Set to true to enable the monitoring reporter.
       -#monitoring.enabled: false
       -
       -# Uncomment to send the metrics to Elasticsearch. Most settings from the
       -# Elasticsearch output are accepted here as well.
       -# Note that the settings should point to your Elasticsearch *monitoring* cluster.
       -# Any setting that is not set is automatically inherited from the Elasticsearch
       -# output configuration, so if you have the Elasticsearch output configured such
       -# that it is pointing to your Elasticsearch monitoring cluster, you can simply
       -# uncomment the following line.
       -#monitoring.elasticsearch:
       -
       -#================================= Migration ==================================
       -
       -# This allows to enable 6.7 migration aliases
       -#migration.6_to_7.enabled: true
       +- add_cloud_metadata:
       +    overwrite: true
       +- add_host_metadata:
       +    netinfo.enabled: true
       +- add_fields:
       +    target: aws
       +    fields:
       +      account: ci
       +- add_fields:
       +    target: test
       +    fields:
       +      pyver: PYVERVALUE
       +      transport: TRANSPORTVALUE
       +      buildnumber: 99999
       +      buildname: BUILDNAMEVALUE
       
       [INFO    ] Completed state [/etc/metricbeat/metricbeat.yml] at time 06:47:30.320645 (duration_in_ms=7.14)
       [INFO    ] Running state [metricbeat] at time 06:47:30.320935
       [INFO    ] Executing state service.disabled for [metricbeat]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Service metricbeat is already disabled, and is in the desired state
       [INFO    ] Completed state [metricbeat] at time 06:47:30.398998 (duration_in_ms=78.062)
       [INFO    ] Running state [/tmp/filebeat-7.3.0-amd64.deb] at time 06:47:30.399671
       [INFO    ] Executing state file.managed for [/tmp/filebeat-7.3.0-amd64.deb]
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [INFO    ] File changed:
       New file
       [INFO    ] Completed state [/tmp/filebeat-7.3.0-amd64.deb] at time 06:47:35.600220 (duration_in_ms=5200.548)
       [INFO    ] Running state [dpkg -i /tmp/filebeat-7.3.0-amd64.deb] at time 06:47:35.601462
       [INFO    ] Executing state cmd.run for [dpkg -i /tmp/filebeat-7.3.0-amd64.deb]
       [INFO    ] Executing command 'd' in directory '/home/kitchen'
       [INFO    ] {u'pid': 6398, u'retcode': 0, u'stderr': u'', u'stdout': u'Selecting previously unselected package filebeat.\n(Reading database ... 30694 files and directories currently installed.)\nPreparing to unpack /tmp/filebeat-7.3.0-amd64.deb ...\nUnpacking filebeat (7.3.0) ...\nSetting up filebeat (7.3.0) ...\nProcessing triggers for systemd (237-3ubuntu10.47) ...'}
       [INFO    ] Completed state [dpkg -i /tmp/filebeat-7.3.0-amd64.deb] at time 06:47:36.462698 (duration_in_ms=861.233)
       [INFO    ] Running state [/etc/filebeat/filebeat.yml] at time 06:47:36.463866
       [INFO    ] Executing state file.managed for [/etc/filebeat/filebeat.yml]
       [INFO    ] File changed:
       --- 
       +++ 
       @@ -1,211 +1,23 @@
       -###################### Filebeat Configuration Example #########################
       -
       -# This file is an example configuration file highlighting only the most common
       -# options. The filebeat.reference.yml file from the same directory contains all the
       -# supported options with more comments. You can use it as a reference.
       -#
       -# You can find the full configuration reference here:
       -# https://www.elastic.co/guide/en/beats/filebeat/index.html
       -
       -# For more available modules and options, please see the filebeat.reference.yml sample
       -# configuration file.
       -
       -#=========================== Filebeat inputs =============================
       -
       +filebeat.config.modules:
       +  enabled: true
       +  path: ${path.config}/modules.d/*.yml
        filebeat.inputs:
       -
       -# Each - is an input. Most options can be set at the input level, so
       -# you can use different inputs for various configurations.
       -# Below are the input specific configurations.
       -
       -- type: log
       -
       -  # Change to true to enable this input configuration.
       -  enabled: false
       -
       -  # Paths that should be crawled and fetched. Glob based paths.
       -  paths:
       -    - /var/log/*.log
       -    #- c:\programdata\elasticsearch\logs\*
       -
       -  # Exclude lines. A list of regular expressions to match. It drops the lines that are
       -  # matching any regular expression from the list.
       -  #exclude_lines: ['^DBG']
       -
       -  # Include lines. A list of regular expressions to match. It exports the lines that are
       -  # matching any regular expression from the list.
       -  #include_lines: ['^ERR', '^WARN']
       -
       -  # Exclude files. A list of regular expressions to match. Filebeat drops the files that
       -  # are matching any regular expression from the list. By default, no files are dropped.
       -  #exclude_files: ['.gz$']
       -
       -  # Optional additional fields. These fields can be freely picked
       -  # to add additional information to the crawled log files for filtering
       -  #fields:
       -  #  level: debug
       -  #  review: 1
       -
       -  ### Multiline options
       -
       -  # Multiline can be used for log messages spanning multiple lines. This is common
       -  # for Java Stack Traces or C-Line Continuation
       -
       -  # The regexp Pattern that has to be matched. The example pattern matches all lines starting with [
       -  #multiline.pattern: ^\[
       -
       -  # Defines if the pattern set under pattern should be negated or not. Default is false.
       -  #multiline.negate: false
       -
       -  # Match can be set to "after" or "before". It is used to define if lines should be append to a pattern
       -  # that was (not) matched before or after or as long as a pattern is not matched based on negate.
       -  # Note: After is the equivalent to previous and before is the equivalent to to next in Logstash
       -  #multiline.match: after
       -
       -
       -#============================= Filebeat modules ===============================
       -
       -filebeat.config.modules:
       -  # Glob pattern for configuration loading
       -  path: ${path.config}/modules.d/*.yml
       -
       -  # Set to true to enable config reloading
       -  reload.enabled: false
       -
       -  # Period on which files under path should be checked for changes
       -  #reload.period: 10s
       -
       -#==================== Elasticsearch template setting ==========================
       -
       -setup.template.settings:
       -  index.number_of_shards: 1
       -  #index.codec: best_compression
       -  #_source.enabled: false
       -
       -#================================ General =====================================
       -
       -# The name of the shipper that publishes the network data. It can be used to group
       -# all the transactions sent by a single shipper in the web interface.
       -#name:
       -
       -# The tags of the shipper are included in their own field with each
       -# transaction published.
       -#tags: ["service-X", "web-tier"]
       -
       -# Optional fields that you can specify to add additional information to the
       -# output.
       -#fields:
       -#  env: staging
       -
       -
       -#============================== Dashboards =====================================
       -# These settings control loading the sample dashboards to the Kibana index. Loading
       -# the dashboards is disabled by default and can be enabled either by setting the
       -# options here or by using the `setup` command.
       -#setup.dashboards.enabled: false
       -
       -# The URL from where to download the dashboards archive. By default this URL
       -# has a value which is computed based on the Beat name and version. For released
       -# versions, this URL points to the dashboard archive on the artifacts.elastic.co
       -# website.
       -#setup.dashboards.url:
       -
       -#============================== Kibana =====================================
       -
       -# Starting with Beats version 6.0.0, the dashboards are loaded via the Kibana API.
       -# This requires a Kibana endpoint configuration.
       -setup.kibana:
       -
       -  # Kibana Host
       -  # Scheme and port can be left out and will be set to the default (http and 5601)
       -  # In case you specify and additional path, the scheme is required: http://localhost:5601/path
       -  # IPv6 addresses should always be defined as: https://[2001:db8::1]:5601
       -  #host: "localhost:5601"
       -
       -  # Kibana Space ID
       -  # ID of the Kibana Space into which the dashboards should be loaded. By default,
       -  # the Default Space will be used.
       -  #space.id:
       -
       -#============================= Elastic Cloud ==================================
       -
       -# These settings simplify using Filebeat with the Elastic Cloud (https://cloud.elastic.co/).
       -
       -# The cloud.id setting overwrites the `output.elasticsearch.hosts` and
       -# `setup.kibana.host` options.
       -# You can find the `cloud.id` in the Elastic Cloud web UI.
       -#cloud.id:
       -
       -# The cloud.auth setting overwrites the `output.elasticsearch.username` and
       -# `output.elasticsearch.password` settings. The format is `<user>:<pass>`.
       -#cloud.auth:
       -
       -#================================ Outputs =====================================
       -
       -# Configure what output to use when sending the data collected by the beat.
       -
       -#-------------------------- Elasticsearch output ------------------------------
       -output.elasticsearch:
       -  # Array of hosts to connect to.
       -  hosts: ["localhost:9200"]
       -
       -  # Optional protocol and basic auth credentials.
       -  #protocol: "https"
       -  #username: "elastic"
       -  #password: "changeme"
       -
       -#----------------------------- Logstash output --------------------------------
       -#output.logstash:
       -  # The Logstash hosts
       -  #hosts: ["localhost:5044"]
       -
       -  # Optional SSL. By default is off.
       -  # List of root certificates for HTTPS server verifications
       -  #ssl.certificate_authorities: ["/etc/pki/root/ca.pem"]
       -
       -  # Certificate for SSL client authentication
       -  #ssl.certificate: "/etc/pki/client/cert.pem"
       -
       -  # Client Certificate Key
       -  #ssl.key: "/etc/pki/client/cert.key"
       -
       -#================================ Processors =====================================
       -
       -# Configure processors to enhance or manipulate events generated by the beat.
       -
       +  - type: log
       +    paths:
       +      - /tmp/kitchen/testing/artifacts/logs/*.log
        processors:
       -  - add_host_metadata: ~
       -  - add_cloud_metadata: ~
       -
       -#================================ Logging =====================================
       -
       -# Sets log level. The default log level is info.
       -# Available log levels are: error, warning, info, debug
       -#logging.level: debug
       -
       -# At debug level, you can selectively enable logging only for some components.
       -# To enable all selectors use ["*"]. Examples of other selectors are "beat",
       -# "publish", "service".
       -#logging.selectors: ["*"]
       -
       -#============================== Xpack Monitoring ===============================
       -# filebeat can export internal metrics to a central Elasticsearch monitoring
       -# cluster.  This requires xpack monitoring to be enabled in Elasticsearch.  The
       -# reporting is disabled by default.
       -
       -# Set to true to enable the monitoring reporter.
       -#monitoring.enabled: false
       -
       -# Uncomment to send the metrics to Elasticsearch. Most settings from the
       -# Elasticsearch output are accepted here as well.
       -# Note that the settings should point to your Elasticsearch *monitoring* cluster.
       -# Any setting that is not set is automatically inherited from the Elasticsearch
       -# output configuration, so if you have the Elasticsearch output configured such
       -# that it is pointing to your Elasticsearch monitoring cluster, you can simply
       -# uncomment the following line.
       -#monitoring.elasticsearch:
       -
       -#================================= Migration ==================================
       -
       -# This allows to enable 6.7 migration aliases
       -#migration.6_to_7.enabled: true
       +- add_cloud_metadata:
       +    overwrite: true
       +- add_host_metadata:
       +    netinfo.enabled: true
       +- add_fields:
       +    fields:
       +      account: ci
       +    target: aws
       +- add_fields:
       +    target: test
       +    fields:
       +      pyver: PYVERVALUE
       +      transport: TRANSPORTVALUE
       +      buildnumber: 99999
       +      buildname: BUILDNAMEVALUE
       
       [INFO    ] Completed state [/etc/filebeat/filebeat.yml] at time 06:47:36.478594 (duration_in_ms=14.729)
       [INFO    ] Running state [filebeat] at time 06:47:36.478918
       [INFO    ] Executing state service.disabled for [filebeat]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Service filebeat is already disabled, and is in the desired state
       [INFO    ] Completed state [filebeat] at time 06:47:36.562297 (duration_in_ms=83.377)
       [INFO    ] Running state [/tmp/heartbeat-7.3.0-amd64.deb] at time 06:47:36.563361
       [INFO    ] Executing state file.managed for [/tmp/heartbeat-7.3.0-amd64.deb]
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [INFO    ] File changed:
       New file
       [INFO    ] Completed state [/tmp/heartbeat-7.3.0-amd64.deb] at time 06:47:40.535415 (duration_in_ms=3972.055)
       [INFO    ] Running state [dpkg -i /tmp/heartbeat-7.3.0-amd64.deb] at time 06:47:40.536655
       [INFO    ] Executing state cmd.run for [dpkg -i /tmp/heartbeat-7.3.0-amd64.deb]
       [INFO    ] Executing command 'd' in directory '/home/kitchen'
       [INFO    ] {u'pid': 6437, u'retcode': 0, u'stderr': u'', u'stdout': u'Selecting previously unselected package heartbeat-elastic.\n(Reading database ... 31162 files and directories currently installed.)\nPreparing to unpack /tmp/heartbeat-7.3.0-amd64.deb ...\nUnpacking heartbeat-elastic (7.3.0) ...\nSetting up heartbeat-elastic (7.3.0) ...\nProcessing triggers for systemd (237-3ubuntu10.47) ...'}
       [INFO    ] Completed state [dpkg -i /tmp/heartbeat-7.3.0-amd64.deb] at time 06:47:41.233173 (duration_in_ms=696.516)
       [INFO    ] Running state [/etc/heartbeat/heartbeat.yml] at time 06:47:41.234345
       [INFO    ] Executing state file.managed for [/etc/heartbeat/heartbeat.yml]
       [INFO    ] File changed:
       --- 
       +++ 
       @@ -1,160 +1,21 @@
       -################### Heartbeat Configuration Example #########################
       -
       -# This file is an example configuration file highlighting only some common options.
       -# The heartbeat.reference.yml file in the same directory contains all the supported options
       -# with detailed comments. You can use it for reference.
       -#
       -# You can find the full configuration reference here:
       -# https://www.elastic.co/guide/en/beats/heartbeat/index.html
       -
       -############################# Heartbeat ######################################
       -
       -# Define a directory to load monitor definitions from. Definitions take the form
       -# of individual yaml files.
       -heartbeat.config.monitors:
       -  # Directory + glob pattern to search for configuration files
       -  path: ${path.config}/monitors.d/*.yml
       -  # If enabled, heartbeat will periodically check the config.monitors path for changes
       -  reload.enabled: false
       -  # How often to check for changes
       -  reload.period: 5s
       -
       -# Configure monitors inline
        heartbeat.monitors:
       -- type: http
       -
       -  # List or urls to query
       -  urls: ["http://localhost:9200"]
       -
       -  # Configure task schedule
       -  schedule: '@every 10s'
       -
       -  # Total test connection and data exchange timeout
       -  #timeout: 16s
       -
       -#==================== Elasticsearch template setting ==========================
       -
       -setup.template.settings:
       -  index.number_of_shards: 1
       -  index.codec: best_compression
       -  #_source.enabled: false
       -
       -#================================ General =====================================
       -
       -# The name of the shipper that publishes the network data. It can be used to group
       -# all the transactions sent by a single shipper in the web interface.
       -#name:
       -
       -# The tags of the shipper are included in their own field with each
       -# transaction published.
       -#tags: ["service-X", "web-tier"]
       -
       -# Optional fields that you can specify to add additional information to the
       -# output.
       -#fields:
       -#  env: staging
       -
       -
       -#============================== Kibana =====================================
       -
       -# Starting with Beats version 6.0.0, the dashboards are loaded via the Kibana API.
       -# This requires a Kibana endpoint configuration.
       -setup.kibana:
       -
       -  # Kibana Host
       -  # Scheme and port can be left out and will be set to the default (http and 5601)
       -  # In case you specify and additional path, the scheme is required: http://localhost:5601/path
       -  # IPv6 addresses should always be defined as: https://[2001:db8::1]:5601
       -  #host: "localhost:5601"
       -
       -  # Kibana Space ID
       -  # ID of the Kibana Space into which the dashboards should be loaded. By default,
       -  # the Default Space will be used.
       -  #space.id:
       -
       -#============================= Elastic Cloud ==================================
       -
       -# These settings simplify using Heartbeat with the Elastic Cloud (https://cloud.elastic.co/).
       -
       -# The cloud.id setting overwrites the `output.elasticsearch.hosts` and
       -# `setup.kibana.host` options.
       -# You can find the `cloud.id` in the Elastic Cloud web UI.
       -#cloud.id:
       -
       -# The cloud.auth setting overwrites the `output.elasticsearch.username` and
       -# `output.elasticsearch.password` settings. The format is `<user>:<pass>`.
       -#cloud.auth:
       -
       -#================================ Outputs =====================================
       -
       -# Configure what output to use when sending the data collected by the beat.
       -
       -#-------------------------- Elasticsearch output ------------------------------
       -output.elasticsearch:
       -  # Array of hosts to connect to.
       -  hosts: ["localhost:9200"]
       -
       -  # Optional protocol and basic auth credentials.
       -  #protocol: "https"
       -  #username: "elastic"
       -  #password: "changeme"
       -
       -#----------------------------- Logstash output --------------------------------
       -#output.logstash:
       -  # The Logstash hosts
       -  #hosts: ["localhost:5044"]
       -
       -  # Optional SSL. By default is off.
       -  # List of root certificates for HTTPS server verifications
       -  #ssl.certificate_authorities: ["/etc/pki/root/ca.pem"]
       -
       -  # Certificate for SSL client authentication
       -  #ssl.certificate: "/etc/pki/client/cert.pem"
       -
       -  # Client Certificate Key
       -  #ssl.key: "/etc/pki/client/cert.key"
       -
       -#================================ Processors =====================================
       -
       +- type: tcp
       +  name: HOSTNAMEVALUE-localhost-ssh-22
       +  schedule: '@every 5s'
       +  hosts: ["localhost:22"]
        processors:
       -  - add_observer_metadata: 
       -  # Optional, but recommended geo settings for the location Heartbeat is running in
       -  #geo: 
       -    # Token describing this location
       -    #name: us-east-1a
       -
       -    # Lat, Lon "
       -    #location: "37.926868, -78.024902"
       -
       -#================================ Logging =====================================
       -
       -# Sets log level. The default log level is info.
       -# Available log levels are: error, warning, info, debug
       -#logging.level: debug
       -
       -# At debug level, you can selectively enable logging only for some components.
       -# To enable all selectors use ["*"]. Examples of other selectors are "beat",
       -# "publish", "service".
       -#logging.selectors: ["*"]
       -
       -#============================== Xpack Monitoring ===============================
       -# heartbeat can export internal metrics to a central Elasticsearch monitoring
       -# cluster.  This requires xpack monitoring to be enabled in Elasticsearch.  The
       -# reporting is disabled by default.
       -
       -# Set to true to enable the monitoring reporter.
       -#monitoring.enabled: false
       -
       -# Uncomment to send the metrics to Elasticsearch. Most settings from the
       -# Elasticsearch output are accepted here as well.
       -# Note that the settings should point to your Elasticsearch *monitoring* cluster.
       -# Any setting that is not set is automatically inherited from the Elasticsearch
       -# output configuration, so if you have the Elasticsearch output configured such
       -# that it is pointing to your Elasticsearch monitoring cluster, you can simply
       -# uncomment the following line.
       -#monitoring.elasticsearch:
       -
       -#================================= Migration ==================================
       -
       -# This allows to enable 6.7 migration aliases
       -#migration.6_to_7.enabled: true
       +- add_cloud_metadata:
       +    overwrite: true
       +- add_host_metadata:
       +    netinfo.enabled: true
       +- add_fields:
       +    fields:
       +      account: ci
       +    target: aws
       +- add_fields:
       +    target: test
       +    fields:
       +      pyver: PYVERVALUE
       +      transport: TRANSPORTVALUE
       +      buildnumber: 99999
       +      buildname: BUILDNAMEVALUE
       
       [INFO    ] Completed state [/etc/heartbeat/heartbeat.yml] at time 06:47:41.245895 (duration_in_ms=11.551)
       [INFO    ] Running state [heartbeat-elastic] at time 06:47:41.246112
       [INFO    ] Executing state service.disabled for [heartbeat-elastic]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Service heartbeat-elastic is already disabled, and is in the desired state
       [INFO    ] Completed state [heartbeat-elastic] at time 06:47:41.322166 (duration_in_ms=76.053)
       [INFO    ] Running state [/tmp/journalbeat-7.3.0-amd64.deb] at time 06:47:41.322938
       [INFO    ] Executing state file.managed for [/tmp/journalbeat-7.3.0-amd64.deb]
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [INFO    ] File changed:
       New file
       [INFO    ] Completed state [/tmp/journalbeat-7.3.0-amd64.deb] at time 06:47:44.573607 (duration_in_ms=3250.668)
       [INFO    ] Running state [dpkg -i /tmp/journalbeat-7.3.0-amd64.deb] at time 06:47:44.574796
       [INFO    ] Executing state cmd.run for [dpkg -i /tmp/journalbeat-7.3.0-amd64.deb]
       [INFO    ] Executing command 'd' in directory '/home/kitchen'
       [INFO    ] Executing command 'd' in directory '/home/kitchen'
       [INFO    ] {u'pid': 6479, u'retcode': 0, u'stderr': u'', u'stdout': u'Selecting previously unselected package journalbeat.\n(Reading database ... 31184 files and directories currently installed.)\nPreparing to unpack .../journalbeat-7.3.0-amd64.deb ...\nUnpacking journalbeat (7.3.0) ...\nSetting up journalbeat (7.3.0) ...\nProcessing triggers for systemd (237-3ubuntu10.47) ...'}
       [INFO    ] Completed state [dpkg -i /tmp/journalbeat-7.3.0-amd64.deb] at time 06:47:45.386352 (duration_in_ms=811.553)
       [INFO    ] Running state [/etc/journalbeat/journalbeat.yml] at time 06:47:45.387549
       [INFO    ] Executing state file.managed for [/etc/journalbeat/journalbeat.yml]
       [INFO    ] File changed:
       --- 
       +++ 
       @@ -1,180 +1,20 @@
       -###################### Journalbeat Configuration Example #########################
       -
       -# This file is an example configuration file highlighting only the most common
       -# options. The journalbeat.reference.yml file from the same directory contains all the
       -# supported options with more comments. You can use it as a reference.
       -#
       -# You can find the full configuration reference here:
       -# https://www.elastic.co/guide/en/beats/journalbeat/index.html
       -
       -# For more available modules and options, please see the journalbeat.reference.yml sample
       -# configuration file.
       -
       -#=========================== Journalbeat inputs =============================
       -
        journalbeat.inputs:
       -  # Paths that should be crawled and fetched. Possible values files and directories.
       -  # When setting a directory, all journals under it are merged.
       -  # When empty starts to read from local journal.
        - paths: []
       -
       -  # The number of seconds to wait before trying to read again from journals.
       -  #backoff: 1s
       -  # The maximum number of seconds to wait before attempting to read again from journals.
       -  #max_backoff: 20s
       -
       -  # Position to start reading from journal. Valid values: head, tail, cursor
          seek: cursor
       -  # Fallback position if no cursor data is available.
       -  #cursor_seek_fallback: head
       -
       -  # Exact matching for field values of events.
       -  # Matching for nginx entries: "systemd.unit=nginx"
       -  #include_matches: []
       -
       -  # Optional fields that you can specify to add additional information to the
       -  # output. Fields can be scalar values, arrays, dictionaries, or any nested
       -  # combination of these.
       -  #fields:
       -  #  env: staging
       -
       -
       -#========================= Journalbeat global options ============================
       -#journalbeat:
       -  # Name of the registry file. If a relative path is used, it is considered relative to the
       -  # data path.
       -  #registry_file: registry
       -
       -#==================== Elasticsearch template setting ==========================
       -setup.template.settings:
       -  index.number_of_shards: 1
       -  #index.codec: best_compression
       -  #_source.enabled: false
       -
       -#================================ General =====================================
       -
       -# The name of the shipper that publishes the network data. It can be used to group
       -# all the transactions sent by a single shipper in the web interface.
       -#name:
       -
       -# The tags of the shipper are included in their own field with each
       -# transaction published.
       -#tags: ["service-X", "web-tier"]
       -
       -# Optional fields that you can specify to add additional information to the
       -# output.
       -#fields:
       -#  env: staging
       -
       -
       -#============================== Dashboards =====================================
       -# These settings control loading the sample dashboards to the Kibana index. Loading
       -# the dashboards is disabled by default and can be enabled either by setting the
       -# options here or by using the `setup` command.
       -#setup.dashboards.enabled: false
       -
       -# The URL from where to download the dashboards archive. By default this URL
       -# has a value which is computed based on the Beat name and version. For released
       -# versions, this URL points to the dashboard archive on the artifacts.elastic.co
       -# website.
       -#setup.dashboards.url:
       -
       -#============================== Kibana =====================================
       -
       -# Starting with Beats version 6.0.0, the dashboards are loaded via the Kibana API.
       -# This requires a Kibana endpoint configuration.
       -setup.kibana:
       -
       -  # Kibana Host
       -  # Scheme and port can be left out and will be set to the default (http and 5601)
       -  # In case you specify and additional path, the scheme is required: http://localhost:5601/path
       -  # IPv6 addresses should always be defined as: https://[2001:db8::1]:5601
       -  #host: "localhost:5601"
       -
       -  # Kibana Space ID
       -  # ID of the Kibana Space into which the dashboards should be loaded. By default,
       -  # the Default Space will be used.
       -  #space.id:
       -
       -#============================= Elastic Cloud ==================================
       -
       -# These settings simplify using Journalbeat with the Elastic Cloud (https://cloud.elastic.co/).
       -
       -# The cloud.id setting overwrites the `output.elasticsearch.hosts` and
       -# `setup.kibana.host` options.
       -# You can find the `cloud.id` in the Elastic Cloud web UI.
       -#cloud.id:
       -
       -# The cloud.auth setting overwrites the `output.elasticsearch.username` and
       -# `output.elasticsearch.password` settings. The format is `<user>:<pass>`.
       -#cloud.auth:
       -
       -#================================ Outputs =====================================
       -
       -# Configure what output to use when sending the data collected by the beat.
       -
       -#-------------------------- Elasticsearch output ------------------------------
       -output.elasticsearch:
       -  # Array of hosts to connect to.
       -  hosts: ["localhost:9200"]
       -
       -  # Optional protocol and basic auth credentials.
       -  #protocol: "https"
       -  #username: "elastic"
       -  #password: "changeme"
       -
       -#----------------------------- Logstash output --------------------------------
       -#output.logstash:
       -  # The Logstash hosts
       -  #hosts: ["localhost:5044"]
       -
       -  # Optional SSL. By default is off.
       -  # List of root certificates for HTTPS server verifications
       -  #ssl.certificate_authorities: ["/etc/pki/root/ca.pem"]
       -
       -  # Certificate for SSL client authentication
       -  #ssl.certificate: "/etc/pki/client/cert.pem"
       -
       -  # Client Certificate Key
       -  #ssl.key: "/etc/pki/client/cert.key"
       -
       -#================================ Processors =====================================
       -
       -# Configure processors to enhance or manipulate events generated by the beat.
       -
        processors:
       -  - add_host_metadata: ~
       -  - add_cloud_metadata: ~
       -
       -#================================ Logging =====================================
       -
       -# Sets log level. The default log level is info.
       -# Available log levels are: error, warning, info, debug
       -#logging.level: debug
       -
       -# At debug level, you can selectively enable logging only for some components.
       -# To enable all selectors use ["*"]. Examples of other selectors are "beat",
       -# "publish", "service".
       -#logging.selectors: ["*"]
       -
       -#============================== Xpack Monitoring ===============================
       -# journalbeat can export internal metrics to a central Elasticsearch monitoring
       -# cluster.  This requires xpack monitoring to be enabled in Elasticsearch.  The
       -# reporting is disabled by default.
       -
       -# Set to true to enable the monitoring reporter.
       -#monitoring.enabled: false
       -
       -# Uncomment to send the metrics to Elasticsearch. Most settings from the
       -# Elasticsearch output are accepted here as well.
       -# Note that the settings should point to your Elasticsearch *monitoring* cluster.
       -# Any setting that is not set is automatically inherited from the Elasticsearch
       -# output configuration, so if you have the Elasticsearch output configured such
       -# that it is pointing to your Elasticsearch monitoring cluster, you can simply
       -# uncomment the following line.
       -#monitoring.elasticsearch:
       -
       -#================================= Migration ==================================
       -
       -# This allows to enable 6.7 migration aliases
       -#migration.6_to_7.enabled: true
       +- add_cloud_metadata:
       +    overwrite: true
       +- add_host_metadata:
       +    netinfo.enabled: true
       +- add_fields:
       +    fields:
       +      account: ci
       +    target: aws
       +- add_fields:
       +    target: test
       +    fields:
       +      pyver: PYVERVALUE
       +      transport: TRANSPORTVALUE
       +      buildnumber: 99999
       +      buildname: BUILDNAMEVALUE
       +logging.level: warning
       
       [INFO    ] Completed state [/etc/journalbeat/journalbeat.yml] at time 06:47:45.398640 (duration_in_ms=11.092)
       [INFO    ] Running state [journalbeat] at time 06:47:45.398857
       [INFO    ] Executing state service.disabled for [journalbeat]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Service journalbeat is already disabled, and is in the desired state
       [INFO    ] Completed state [journalbeat] at time 06:47:45.476321 (duration_in_ms=77.462)
       [INFO    ] Running state [/etc/ssh/sshd_config] at time 06:47:45.477126
       [INFO    ] Executing state file.line for [/etc/ssh/sshd_config]
       [INFO    ] File changed:
       --- 
       +++ 
       @@ -96,7 +96,7 @@
        #UseLogin no
        #PermitUserEnvironment no
        #Compression delayed
       -#ClientAliveInterval 0
       +ClientAliveInterval 60
        #ClientAliveCountMax 3
        #UseDNS no
        #PidFile /var/run/sshd.pid
       
       [INFO    ] Completed state [/etc/ssh/sshd_config] at time 06:47:45.489744 (duration_in_ms=12.62)
       [INFO    ] Running state [/etc/ssh/sshd_config] at time 06:47:45.489971
       [INFO    ] Executing state file.line for [/etc/ssh/sshd_config]
       [INFO    ] File changed:
       --- 
       +++ 
       @@ -97,7 +97,7 @@
        #PermitUserEnvironment no
        #Compression delayed
        ClientAliveInterval 60
       -#ClientAliveCountMax 3
       +ClientAliveCountMax 20
        #UseDNS no
        #PidFile /var/run/sshd.pid
        #MaxStartups 10:30:100
       
       [INFO    ] Completed state [/etc/ssh/sshd_config] at time 06:47:45.495029 (duration_in_ms=5.058)
       [INFO    ] Running state [/etc/ssh/sshd_config] at time 06:47:45.495252
       [INFO    ] Executing state file.line for [/etc/ssh/sshd_config]
       [INFO    ] File changed:
       --- 
       +++ 
       @@ -92,7 +92,7 @@
        #PermitTTY yes
        PrintMotd no
        #PrintLastLog yes
       -#TCPKeepAlive yes
       +TCPKeepAlive yes
        #UseLogin no
        #PermitUserEnvironment no
        #Compression delayed
       
       [INFO    ] Completed state [/etc/ssh/sshd_config] at time 06:47:45.499708 (duration_in_ms=4.456)
       [INFO    ] Running state [salt-minion] at time 06:47:45.499924
       [INFO    ] Executing state service.dead for [salt-minion]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] {u'salt-minion': True}
       [INFO    ] Completed state [salt-minion] at time 06:47:45.946890 (duration_in_ms=446.965)
       [INFO    ] Running state [/tmp/kitchen/testing] at time 06:47:45.947611
       [INFO    ] Executing state file.directory for [/tmp/kitchen/testing]
       [INFO    ] The directory /tmp/kitchen/testing is in the correct state
       [INFO    ] Completed state [/tmp/kitchen/testing] at time 06:47:45.949852 (duration_in_ms=2.24)
       [INFO    ] Running state [noop-git.minimal] at time 06:47:45.950230
       [INFO    ] Executing state test.succeed_without_changes for [noop-git.minimal]
       [INFO    ] Success!
       [INFO    ] Completed state [noop-git.minimal] at time 06:47:45.951009 (duration_in_ms=0.779)
       [0;31mlocal:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: force-sync-all[0;0m
           [0;36mFunction: module.run[0;0m
           [0;36m    Name: saltutil.sync_all[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Module function saltutil.sync_all executed[0;0m
           [0;36m Started: 06:44:53.841695[0;0m
           [0;36mDuration: 1402.05 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mret[0;0m:
                  [0;36m----------[0;0m
                  [0;36mbeacons[0;0m:
                  [0;36mclouds[0;0m:
                  [0;36mengines[0;0m:
                  [0;36mexecutors[0;0m:
                  [0;36mgrains[0;0m:
                  [0;36mlog_handlers[0;0m:
                  [0;36mmatchers[0;0m:
                  [0;36mmodules[0;0m:
                  [0;36moutput[0;0m:
                  [0;36mpillar[0;0m:
                  [0;36mproxymodules[0;0m:
                  [0;36mrenderers[0;0m:
                  [0;36mreturners[0;0m:
                  [0;36msdb[0;0m:
                  [0;36mserializers[0;0m:
                  [0;36mstates[0;0m:
                  [0;36mthorium[0;0m:
                  [0;36mutils[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: disable_auto_updates_on_debian_family[0;0m
           [0;36mFunction: file.absent[0;0m
           [0;36m    Name: /etc/apt/apt.conf.d/20auto-upgrades[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Removed file /etc/apt/apt.conf.d/20auto-upgrades[0;0m
           [0;36m Started: 06:44:55.246680[0;0m
           [0;36mDuration: 3.385 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mremoved[0;0m:
                  [0;32m/etc/apt/apt.conf.d/20auto-upgrades[0;0m[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: man[0;0m
           [0;31mFunction: pkg.installed[0;0m
           [0;31m    Name: man-db[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Problem encountered installing package(s). Additional info follows:
              
              errors:
                  - Running scope as unit: run-rd8a1349000fe416b91ca2dade6952741.scope
                    E: Unable to locate package u'libsasl2-dev'
                    E: Unable to locate package u'libldap2-dev'
                    E: Unable to locate package u'libdpkg-perl'[0;0m
           [0;31m Started: 06:44:56.015774[0;0m
           [0;31mDuration: 24201.614 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;36m----------[0;0m
           [0;36m      ID: ulimits-nofile[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /etc/security/limits.d/83-nofile.conf[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /etc/security/limits.d/83-nofile.conf updated[0;0m
           [0;36m Started: 06:45:20.217772[0;0m
           [0;36mDuration: 3.439 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32mNew file[0;0m
              [0;36mmode[0;0m:
                  [0;32m0644[0;0m[0;0m
        [0;32m Name: python3-apt - Function: pkg.installed - Result: Clean Started: - 06:45:20.221411 Duration: 9.948 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: python3-distutils[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: python3-distutils[0;0m
           [0;36m Started: 06:45:20.231548[0;0m
           [0;36mDuration: 3246.972 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpython3-distutils[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.6.9-1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mpython3-lib2to3[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.6.9-1~18.04[0;0m
                  [0;36mold[0;0m:[0;0m
        [0;32m Name: python3 - Function: pkg.installed - Result: Clean Started: - 06:45:23.484035 Duration: 647.697 ms[0;0m
        [0;32m Name: noop-placeholder - Function: test.succeed_without_changes - Result: Clean Started: - 06:45:24.132409 Duration: 0.505 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: download-get-pip[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /tmp/get-pip-MKUvpJ/get-pip.py[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /tmp/get-pip-MKUvpJ/get-pip.py updated[0;0m
           [0;36m Started: 06:45:24.138651[0;0m
           [0;36mDuration: 883.407 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32mNew file[0;0m
              [0;36mmode[0;0m:
                  [0;32m0644[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pip2-install[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: python2 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1'[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "python2 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1'" run[0;0m
           [0;36m Started: 06:45:25.023897[0;0m
           [0;36mDuration: 2950.355 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m2953[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
                  [0;32mThe directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.[0;0m
                  [0;32mThe directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.[0;0m
                  [0;32mYou are using pip version 9.0.1, however version 20.3.4 is available.[0;0m
                  [0;32mYou should consider upgrading via the 'pip install --upgrade pip' command.[0;0m
              [0;36mstdout[0;0m:
                  [0;32mCollecting pip<=9.0.1[0;0m
                  [0;32m  Downloading https://files.pythonhosted.org/packages/b6/ac/7015eb97dc749283ffdec1c3a88ddb8ae03b8fad0f0e611408f196358da3/pip-9.0.1-py2.py3-none-any.whl (1.3MB)[0;0m
                  [0;32mCollecting setuptools[0;0m
                  [0;32m  Downloading https://files.pythonhosted.org/packages/e1/b7/182161210a13158cd3ccc41ee19aadef54496b74f2817cc147006ec932b4/setuptools-44.1.1-py2.py3-none-any.whl (583kB)[0;0m
                  [0;32mCollecting wheel[0;0m
                  [0;32m  Downloading https://files.pythonhosted.org/packages/65/63/39d04c74222770ed1589c0eaba06c05891801219272420b40311cd60c880/wheel-0.36.2-py2.py3-none-any.whl[0;0m
                  [0;32mInstalling collected packages: pip, setuptools, wheel[0;0m
                  [0;32mSuccessfully installed pip-9.0.1 setuptools-44.1.1 wheel-0.36.2[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pip3-install[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: python3 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1'[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "python3 /tmp/get-pip-MKUvpJ/get-pip.py  'pip<=9.0.1'" run[0;0m
           [0;36m Started: 06:45:27.980228[0;0m
           [0;36mDuration: 3086.001 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m2966[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
                  [0;32mThe directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.[0;0m
                  [0;32mThe directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.[0;0m
                  [0;32mYou are using pip version 9.0.1, however version 21.1.2 is available.[0;0m
                  [0;32mYou should consider upgrading via the 'pip install --upgrade pip' command.[0;0m
              [0;36mstdout[0;0m:
                  [0;32mCollecting pip<=9.0.1[0;0m
                  [0;32m  Downloading https://files.pythonhosted.org/packages/b6/ac/7015eb97dc749283ffdec1c3a88ddb8ae03b8fad0f0e611408f196358da3/pip-9.0.1-py2.py3-none-any.whl (1.3MB)[0;0m
                  [0;32mCollecting setuptools[0;0m
                  [0;32m  Downloading https://files.pythonhosted.org/packages/4e/78/56aa1b5f4d8ac548755ae767d84f0be54fdd9d404197a3d9e4659d272348/setuptools-57.0.0-py3-none-any.whl (821kB)[0;0m
                  [0;32mCollecting wheel[0;0m
                  [0;32m  Downloading https://files.pythonhosted.org/packages/65/63/39d04c74222770ed1589c0eaba06c05891801219272420b40311cd60c880/wheel-0.36.2-py2.py3-none-any.whl[0;0m
                  [0;32mInstalling collected packages: pip, setuptools, wheel[0;0m
                  [0;32mSuccessfully installed pip-9.0.1 setuptools-57.0.0 wheel-0.36.2[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pip-install[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: echo "Place holder for pip2 and pip3 installs"[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "echo "Place holder for pip2 and pip3 installs"" run[0;0m
           [0;36m Started: 06:45:31.068714[0;0m
           [0;36mDuration: 19.504 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m2972[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
              [0;36mstdout[0;0m:
                  [0;32mPlace holder for pip2 and pip3 installs[0;0m[0;0m
        [0;32m Name: pip <=9.0.1 - Function: pip3.installed - Result: Clean Started: - 06:45:31.276392 Duration: 3442.296 ms[0;0m
        [0;32m Name: pip <=9.0.1 - Function: pip2.installed - Result: Clean Started: - 06:45:34.719960 Duration: 2346.899 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: more-itertools[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: more-itertools==6.0.0[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 06:45:37.068479[0;0m
           [0;36mDuration: 2520.844 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mmore-itertools==6.0.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: libdpkg-perl[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: libdpkg-perl[0;0m
           [0;36m Started: 06:45:39.590504[0;0m
           [0;36mDuration: 4847.52 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlibdpkg-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.19.0.5ubuntu2.3[0;0m
                  [0;36mold[0;0m:
              [0;36mlibfile-fcntllock-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.22-3build2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibgdbm-compat4[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.1-6[0;0m
                  [0;36mold[0;0m:
              [0;36mlibgdbm5[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.1-6[0;0m
                  [0;36mold[0;0m:
              [0;36mliblocale-gettext-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.07-3build2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibperl5.26[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.26.1-6ubuntu0.5[0;0m
                  [0;36mold[0;0m:
              [0;36mnetbase[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.4[0;0m
                  [0;36mold[0;0m:
              [0;36mperl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.26.1-6ubuntu0.5[0;0m
                  [0;36mold[0;0m:
              [0;36mperl-modules-5.26[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.26.1-6ubuntu0.5[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: don't show proc output[0;0m
           [0;36mFunction: file.append[0;0m
           [0;36m    Name: /etc/environment[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Appended 1 lines[0;0m
           [0;36m Started: 06:45:44.441280[0;0m
           [0;36mDuration: 6.528 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m[0;0m
                  [0;32m+++ [0;0m
                  [0;32m[0;0m
                  [0;32m@@ -1 +1,2 @@[0;0m
                  [0;32m[0;0m
                  [0;32m PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"[0;0m
                  [0;32m+export NO_SHOW_PROC=True[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: don't show proc output[0;0m
           [0;36mFunction: file.append[0;0m
           [0;36m    Name: /etc/profile[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Appended 1 lines[0;0m
           [0;36m Started: 06:45:44.447980[0;0m
           [0;36mDuration: 1.845 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m[0;0m
                  [0;32m+++ [0;0m
                  [0;32m[0;0m
                  [0;32m@@ -25,3 +25,4 @@[0;0m
                  [0;32m[0;0m
                  [0;32m   done[0;0m
                  [0;32m   unset i[0;0m
                  [0;32m fi[0;0m
                  [0;32m+export NO_SHOW_PROC=True[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: deb_locale[0;0m
           [0;36mFunction: file.touch[0;0m
           [0;36m    Name: /etc/default/keyboard[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Created empty file /etc/default/keyboard[0;0m
           [0;36m Started: 06:45:44.450010[0;0m
           [0;36mDuration: 0.565 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mnew[0;0m:
                  [0;32m/etc/default/keyboard[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: deb_locale[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: 2 targeted packages were installed/updated.
              The following packages were already installed: dbus[0;0m
           [0;36m Started: 06:45:44.455261[0;0m
           [0;36mDuration: 12580.464 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mconsole-common[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.7.89[0;0m
                  [0;36mold[0;0m:
              [0;36mconsole-data[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2:1.12-5.1[0;0m
                  [0;36mold[0;0m:
              [0;36mconsole-setup[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.178ubuntu2.9[0;0m
                  [0;36mold[0;0m:
              [0;36mconsole-setup-linux[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.178ubuntu2.9[0;0m
                  [0;36mold[0;0m:
              [0;36mkbd[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.0.4-2ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mkeyboard-configuration[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.178ubuntu2.9[0;0m
                  [0;36mold[0;0m:
              [0;36mlocales[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.27-3ubuntu1.4[0;0m
                  [0;36mold[0;0m:
              [0;36mxkb-data[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.23.1-1ubuntu1.18.04.1[0;0m
                  [0;36mold[0;0m:[0;0m
        [0;32m Name: dbus.socket - Function: service.running - Result: Clean Started: - 06:45:57.043712 Duration: 82.721 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: deb_locale[0;0m
           [0;36mFunction: service.running[0;0m
           [0;36m    Name: systemd-localed.service[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Started Service systemd-localed.service[0;0m
           [0;36m Started: 06:45:57.127362[0;0m
           [0;36mDuration: 209.738 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36msystemd-localed.service[0;0m:
                  [0;1;33mTrue[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: us_locale[0;0m
           [0;36mFunction: locale.present[0;0m
           [0;36m    Name: en_US.UTF-8[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Generated locale en_US.UTF-8[0;0m
           [0;36m Started: 06:45:57.341752[0;0m
           [0;36mDuration: 796.681 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlocale[0;0m:
                  [0;32men_US.UTF-8[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: default_locale[0;0m
           [0;36mFunction: locale.system[0;0m
           [0;36m    Name: en_US.UTF-8[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Set system locale en_US.UTF-8[0;0m
           [0;36m Started: 06:45:58.139732[0;0m
           [0;36mDuration: 47.752 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlocale[0;0m:
                  [0;32men_US.UTF-8[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install_ruby[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: ruby[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: ruby[0;0m
           [0;36m Started: 06:45:58.193594[0;0m
           [0;36mDuration: 5789.926 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mfonts-lato[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.0-2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibruby2.5[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.5.1-1ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mrake[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m12.3.1-1ubuntu0.1[0;0m
                  [0;36mold[0;0m:
              [0;36mruby[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:2.5.1[0;0m
                  [0;36mold[0;0m:
              [0;36mruby-did-you-mean[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.2.0-2[0;0m
                  [0;36mold[0;0m:
              [0;36mruby-minitest[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.10.3-1[0;0m
                  [0;36mold[0;0m:
              [0;36mruby-net-telnet[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.1.1-2[0;0m
                  [0;36mold[0;0m:
              [0;36mruby-power-assert[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.3.0-1[0;0m
                  [0;36mold[0;0m:
              [0;36mruby-test-unit[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.2.5-1[0;0m
                  [0;36mold[0;0m:
              [0;36mruby2.5[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.5.1-1ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mrubygems-integration[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.11[0;0m
                  [0;36mold[0;0m:
              [0;36munzip[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m6.0-21ubuntu1.1[0;0m
                  [0;36mold[0;0m:
              [0;36mzip[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.0-11build1[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: python-dev[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: python3-dev[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: python3-dev[0;0m
           [0;36m Started: 06:46:03.989178[0;0m
           [0;36mDuration: 11789.826 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdh-python[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.20180325ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibc-dev-bin[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.27-3ubuntu1.4[0;0m
                  [0;36mold[0;0m:
              [0;36mlibc6-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.27-3ubuntu1.4[0;0m
                  [0;36mold[0;0m:
              [0;36mlibexpat1-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.2.5-3ubuntu0.2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpython3-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.6.7-1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpython3.6[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.6.9-1~18.04ubuntu1.4[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpython3.6-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.6.9-1~18.04ubuntu1.4[0;0m
                  [0;36mold[0;0m:
              [0;36mlinux-libc-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4.15.0-144.148[0;0m
                  [0;36mold[0;0m:
              [0;36mmanpages[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4.15-1[0;0m
                  [0;36mold[0;0m:
              [0;36mmanpages-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4.15-1[0;0m
                  [0;36mold[0;0m:
              [0;36mpython3-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.6.7-1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mpython3.6-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.6.9-1~18.04ubuntu1.4[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: gcc[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: gcc[0;0m
           [0;36m Started: 06:46:15.784258[0;0m
           [0;36mDuration: 9368.738 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mbinutils[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.30-21ubuntu1~18.04.5[0;0m
                  [0;36mold[0;0m:
              [0;36mbinutils-common[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.30-21ubuntu1~18.04.5[0;0m
                  [0;36mold[0;0m:
              [0;36mbinutils-x86-64-linux-gnu[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.30-21ubuntu1~18.04.5[0;0m
                  [0;36mold[0;0m:
              [0;36mcpp[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4:7.4.0-1ubuntu2.3[0;0m
                  [0;36mold[0;0m:
              [0;36mcpp-7[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mgcc[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4:7.4.0-1ubuntu2.3[0;0m
                  [0;36mold[0;0m:
              [0;36mgcc-7[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mgcc-7-base[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibasan4[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibatomic1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8.4.0-1ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibbinutils[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.30-21ubuntu1~18.04.5[0;0m
                  [0;36mold[0;0m:
              [0;36mlibcc1-0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8.4.0-1ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibcilkrts5[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibgcc-7-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibgomp1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8.4.0-1ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibisl19[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.19-1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibitm1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8.4.0-1ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mliblsan0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8.4.0-1ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibmpc3[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.1.0-1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibmpfr6[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4.0.1-1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibmpx2[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8.4.0-1ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibquadmath0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8.4.0-1ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibtsan0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8.4.0-1ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibubsan0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: libsodium[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: libsodium-dev[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: libsodium-dev[0;0m
           [0;36m Started: 06:46:25.158670[0;0m
           [0;36mDuration: 3454.948 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlibsodium-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.0.16-2[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: git[0;0m
           [0;31mFunction: pkg.installed[0;0m
           [0;31m    Name: git-core[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: The following packages failed to install/update: git-core[0;0m
           [0;31m Started: 06:46:28.619823[0;0m
           [0;31mDuration: 8830.485 ms[0;0m
       [0;31m     Changes:   
              [0;36m----------[0;0m
              [0;36mgit[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:2.17.1-1ubuntu0.8[0;0m
                  [0;36mold[0;0m:
              [0;36mgit-man[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:2.17.1-1ubuntu0.8[0;0m
                  [0;36mold[0;0m:
              [0;36mless[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m487-0.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibcurl3-gnutls[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.58.0-2ubuntu3.13[0;0m
                  [0;36mold[0;0m:
              [0;36mliberror-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.17025-1[0;0m
                  [0;36mold[0;0m:
              [0;36mpatch[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.7.6-2ubuntu1.1[0;0m
                  [0;36mold[0;0m:[0;0m
        [0;32m Name: patch - Function: pkg.installed - Result: Clean Started: - 06:46:37.456443 Duration: 831.068 ms[0;0m
        [0;32m Name: sed - Function: pkg.installed - Result: Clean Started: - 06:46:38.288314 Duration: 9.149 ms[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: openldap[0;0m
           [0;31mFunction: pkg.installed[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Problem encountered installing package(s). Additional info follows:
              
              errors:
                  - Running scope as unit: run-rc95ac42ceb234af6be15757e378fb633.scope
                    E: Unable to locate package u'libsasl2-dev'
                    E: Unable to locate package u'libdpkg-perl'
                    E: Unable to locate package u'libldap2-dev'[0;0m
           [0;31m Started: 06:46:38.297641[0;0m
           [0;31mDuration: 1488.56 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;36m----------[0;0m
           [0;36m      ID: dnsutils[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: dnsutils[0;0m
           [0;36m Started: 06:46:39.786570[0;0m
           [0;36mDuration: 4418.05 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mbind9-host[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:
              [0;36mdnsutils[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:
              [0;36mgeoip-database[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m20180315-1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibbind9-160[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:
              [0;36mlibdns1100[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:
              [0;36mlibgeoip1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.6.12-1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibirs160[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:
              [0;36mlibisc169[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:
              [0;36mlibisccc160[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:
              [0;36mlibisccfg160[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:
              [0;36mliblwres160[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:9.11.3+dfsg-1ubuntu1.15[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: rsync[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: rsync[0;0m
           [0;36m Started: 06:46:44.210932[0;0m
           [0;36mDuration: 4330.447 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlibpopt0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.16-11[0;0m
                  [0;36mold[0;0m:
              [0;36mrsync[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.1.2-2.1ubuntu1.1[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: swig[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: swig[0;0m
           [0;36m Started: 06:46:48.547859[0;0m
           [0;36mDuration: 4583.464 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mswig[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.0.12-1[0;0m
                  [0;36mold[0;0m:
              [0;36mswig3.0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.0.12-1[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: create-swap-file[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M" run[0;0m
           [0;36m Started: 06:46:53.132964[0;0m
           [0;36mDuration: 3999.213 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m5852[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
                  [0;32m1048576+0 records in[0;0m
                  [0;32m1048576+0 records out[0;0m
                  [0;32m2147483648 bytes (2.1 GB, 2.0 GiB) copied, 3.96002 s, 542 MB/s[0;0m
              [0;36mstdout[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: make-swap[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: mkswap /.salt-runtests.swapfile[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "mkswap /.salt-runtests.swapfile" run[0;0m
           [0;36m Started: 06:46:57.136428[0;0m
           [0;36mDuration: 86.605 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m5854[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
                  [0;32mmkswap: /.salt-runtests.swapfile: insecure permissions 0644, 0600 suggested.[0;0m
              [0;36mstdout[0;0m:
                  [0;32mSetting up swapspace version 1, size = 2 GiB (2147479552 bytes)[0;0m
                  [0;32mno label, UUID=affe8873-8a94-4962-9057-d9cab9d30a0f[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: add-extra-swap[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: chmod 0600 /.salt-runtests.swapfile[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "chmod 0600 /.salt-runtests.swapfile" run[0;0m
           [0;36m Started: 06:46:57.226270[0;0m
           [0;36mDuration: 30.506 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m5856[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
              [0;36mstdout[0;0m:[0;0m
        [0;32m Name: dmidecode - Function: pkg.installed - Result: Clean Started: - 06:46:57.264998 Duration: 714.255 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: openssl-dev-libs[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: libssl-dev[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: libssl-dev[0;0m
           [0;36m Started: 06:46:57.979539[0;0m
           [0;36mDuration: 3406.014 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlibssl-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.1.1-1ubuntu2.1~18.04.9[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: nginx[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: nginx[0;0m
           [0;36m Started: 06:47:01.392019[0;0m
           [0;36mDuration: 6705.402 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mfontconfig-config[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.12.6-0ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mfonts-dejavu-core[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.37-1[0;0m
                  [0;36mold[0;0m:
              [0;36miproute2[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4.15.0-2ubuntu1.3[0;0m
                  [0;36mold[0;0m:
              [0;36mlibatm1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:2.5.1-2build1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibelf1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.170-0.4ubuntu0.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibfontconfig1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.12.6-0ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibfreetype6[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.8.1-2ubuntu2.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibgd3[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.2.5-4ubuntu0.4[0;0m
                  [0;36mold[0;0m:
              [0;36mlibjbig0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.1-3.1build1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibjpeg-turbo8[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.5.2-0ubuntu5.18.04.4[0;0m
                  [0;36mold[0;0m:
              [0;36mlibjpeg8[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m8c-2ubuntu8[0;0m
                  [0;36mold[0;0m:
              [0;36mlibmnl0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.0.4-2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibnginx-mod-http-geoip[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.0-0ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibnginx-mod-http-image-filter[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.0-0ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibnginx-mod-http-xslt-filter[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.0-0ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibnginx-mod-mail[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.0-0ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibnginx-mod-stream[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.0-0ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpng16-16[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.6.34-1ubuntu0.18.04.2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibtiff5[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4.0.9-5ubuntu0.4[0;0m
                  [0;36mold[0;0m:
              [0;36mlibwebp6[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.6.1-2ubuntu0.18.04.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibxpm4[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:3.5.12-1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibxslt1.1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.1.29-5ubuntu0.2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibxtables12[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.6.1-2ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mnginx[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.0-0ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mnginx-common[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.0-0ubuntu1.9[0;0m
                  [0;36mold[0;0m:
              [0;36mnginx-core[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.14.0-0ubuntu1.9[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: tox[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 06:47:08.101489[0;0m
           [0;36mDuration: 8602.527 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mtox==3.23.1[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: nox[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: nox-py2==2019.6.25[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 06:47:16.706946[0;0m
           [0;36mDuration: 4166.062 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mnox-py2==2019.6.25[0;0m:
                  [0;32mInstalled[0;0m[0;0m
        [0;32m Name: systemd-timesyncd - Function: service.enabled - Result: Clean Started: - 06:47:20.874054 Duration: 51.627 ms[0;0m
        [0;32m Name: chrony - Function: service.dead - Result: Clean Started: - 06:47:20.926209 Duration: 21.074 ms[0;0m
        [0;32m Name: chrony - Function: pkg.purged - Result: Clean Started: - 06:47:20.947756 Duration: 1.539 ms[0;0m
        [0;32m Name: /var/lib/chrony/ - Function: file.absent - Result: Clean Started: - 06:47:20.950526 Duration: 0.633 ms[0;0m
        [0;32m Name: tzdata - Function: pkg.installed - Result: Clean Started: - 06:47:20.951371 Duration: 12.089 ms[0;0m
        [0;32m Name: /etc/localtime - Function: file.symlink - Result: Clean Started: - 06:47:20.963641 Duration: 5.307 ms[0;0m
        [0;32m Name: Etc/UTC - Function: timezone.system - Result: Clean Started: - 06:47:20.969566 Duration: 67.434 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: download-metricbeat[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /tmp/metricbeat-7.3.0-amd64.deb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /tmp/metricbeat-7.3.0-amd64.deb updated[0;0m
           [0;36m Started: 06:47:21.038119[0;0m
           [0;36mDuration: 8044.371 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32mNew file[0;0m
              [0;36mmode[0;0m:
                  [0;32m0644[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install-metricbeat[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: dpkg -i /tmp/metricbeat-7.3.0-amd64.deb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "dpkg -i /tmp/metricbeat-7.3.0-amd64.deb" run[0;0m
           [0;36m Started: 06:47:29.083836[0;0m
           [0;36mDuration: 1229.092 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m6359[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
              [0;36mstdout[0;0m:
                  [0;32mSelecting previously unselected package metricbeat.[0;0m
                  [0;32m(Reading database ... 30580 files and directories currently installed.)[0;0m
                  [0;32mPreparing to unpack .../tmp/metricbeat-7.3.0-amd64.deb ...[0;0m
                  [0;32mUnpacking metricbeat (7.3.0) ...[0;0m
                  [0;32mSetting up metricbeat (7.3.0) ...[0;0m
                  [0;32mProcessing triggers for systemd (237-3ubuntu10.47) ...[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: metricbeat-config[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /etc/metricbeat/metricbeat.yml[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /etc/metricbeat/metricbeat.yml updated[0;0m
           [0;36m Started: 06:47:30.313505[0;0m
           [0;36mDuration: 7.14 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m+++ [0;0m
                  [0;32m@@ -1,155 +1,36 @@[0;0m
                  [0;32m-###################### Metricbeat Configuration Example #######################[0;0m
                  [0;32m-[0;0m
                  [0;32m-# This file is an example configuration file highlighting only the most common[0;0m
                  [0;32m-# options. The metricbeat.reference.yml file from the same directory contains all the[0;0m
                  [0;32m-# supported options with more comments. You can use it as a reference.[0;0m
                  [0;32m-#[0;0m
                  [0;32m-# You can find the full configuration reference here:[0;0m
                  [0;32m-# https://www.elastic.co/guide/en/beats/metricbeat/index.html[0;0m
                  [0;32m-[0;0m
                  [0;32m-#==========================  Modules configuration ============================[0;0m
                  [0;32m-[0;0m
                  [0;32m metricbeat.config.modules:[0;0m
                  [0;32m-  # Glob pattern for configuration loading[0;0m
                  [0;32m+  enabled: true[0;0m
                  [0;32m   path: ${path.config}/modules.d/*.yml[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Set to true to enable config reloading[0;0m
                  [0;32m-  reload.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Period on which files under path should be checked for changes[0;0m
                  [0;32m-  #reload.period: 10s[0;0m
                  [0;32m-[0;0m
                  [0;32m-#==================== Elasticsearch template setting ==========================[0;0m
                  [0;32m-[0;0m
                  [0;32m-setup.template.settings:[0;0m
                  [0;32m-  index.number_of_shards: 1[0;0m
                  [0;32m-  index.codec: best_compression[0;0m
                  [0;32m-  #_source.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ General =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The name of the shipper that publishes the network data. It can be used to group[0;0m
                  [0;32m-# all the transactions sent by a single shipper in the web interface.[0;0m
                  [0;32m-#name:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The tags of the shipper are included in their own field with each[0;0m
                  [0;32m-# transaction published.[0;0m
                  [0;32m-#tags: ["service-X", "web-tier"][0;0m
                  [0;32m-[0;0m
                  [0;32m-# Optional fields that you can specify to add additional information to the[0;0m
                  [0;32m-# output.[0;0m
                  [0;32m-#fields:[0;0m
                  [0;32m-#  env: staging[0;0m
                  [0;32m-[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Dashboards =====================================[0;0m
                  [0;32m-# These settings control loading the sample dashboards to the Kibana index. Loading[0;0m
                  [0;32m-# the dashboards is disabled by default and can be enabled either by setting the[0;0m
                  [0;32m-# options here or by using the `setup` command.[0;0m
                  [0;32m-#setup.dashboards.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The URL from where to download the dashboards archive. By default this URL[0;0m
                  [0;32m-# has a value which is computed based on the Beat name and version. For released[0;0m
                  [0;32m-# versions, this URL points to the dashboard archive on the artifacts.elastic.co[0;0m
                  [0;32m-# website.[0;0m
                  [0;32m-#setup.dashboards.url:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Kibana =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Starting with Beats version 6.0.0, the dashboards are loaded via the Kibana API.[0;0m
                  [0;32m-# This requires a Kibana endpoint configuration.[0;0m
                  [0;32m-setup.kibana:[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Kibana Host[0;0m
                  [0;32m-  # Scheme and port can be left out and will be set to the default (http and 5601)[0;0m
                  [0;32m-  # In case you specify and additional path, the scheme is required: http://localhost:5601/path[0;0m
                  [0;32m-  # IPv6 addresses should always be defined as: https://[2001:db8::1]:5601[0;0m
                  [0;32m-  #host: "localhost:5601"[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Kibana Space ID[0;0m
                  [0;32m-  # ID of the Kibana Space into which the dashboards should be loaded. By default,[0;0m
                  [0;32m-  # the Default Space will be used.[0;0m
                  [0;32m-  #space.id:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================= Elastic Cloud ==================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# These settings simplify using Metricbeat with the Elastic Cloud (https://cloud.elastic.co/).[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The cloud.id setting overwrites the `output.elasticsearch.hosts` and[0;0m
                  [0;32m-# `setup.kibana.host` options.[0;0m
                  [0;32m-# You can find the `cloud.id` in the Elastic Cloud web UI.[0;0m
                  [0;32m-#cloud.id:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The cloud.auth setting overwrites the `output.elasticsearch.username` and[0;0m
                  [0;32m-# `output.elasticsearch.password` settings. The format is `<user>:<pass>`.[0;0m
                  [0;32m-#cloud.auth:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Outputs =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Configure what output to use when sending the data collected by the beat.[0;0m
                  [0;32m-[0;0m
                  [0;32m-#-------------------------- Elasticsearch output ------------------------------[0;0m
                  [0;32m-output.elasticsearch:[0;0m
                  [0;32m-  # Array of hosts to connect to.[0;0m
                  [0;32m-  hosts: ["localhost:9200"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional protocol and basic auth credentials.[0;0m
                  [0;32m-  #protocol: "https"[0;0m
                  [0;32m-  #username: "elastic"[0;0m
                  [0;32m-  #password: "changeme"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#----------------------------- Logstash output --------------------------------[0;0m
                  [0;32m-#output.logstash:[0;0m
                  [0;32m-  # The Logstash hosts[0;0m
                  [0;32m-  #hosts: ["localhost:5044"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional SSL. By default is off.[0;0m
                  [0;32m-  # List of root certificates for HTTPS server verifications[0;0m
                  [0;32m-  #ssl.certificate_authorities: ["/etc/pki/root/ca.pem"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Certificate for SSL client authentication[0;0m
                  [0;32m-  #ssl.certificate: "/etc/pki/client/cert.pem"[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Client Certificate Key[0;0m
                  [0;32m-  #ssl.key: "/etc/pki/client/cert.key"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Processors =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Configure processors to enhance or manipulate events generated by the beat.[0;0m
                  [0;32m-[0;0m
                  [0;32m+metricbeat.modules:[0;0m
                  [0;32m+- module: system[0;0m
                  [0;32m+  metricsets:[0;0m
                  [0;32m+    - cpu[0;0m
                  [0;32m+    - load[0;0m
                  [0;32m+    - memory[0;0m
                  [0;32m+    - network[0;0m
                  [0;32m+    - process[0;0m
                  [0;32m+    - process_summary[0;0m
                  [0;32m+    - uptime[0;0m
                  [0;32m+    - socket_summary[0;0m
                  [0;32m+    - diskio[0;0m
                  [0;32m+    - filesystem[0;0m
                  [0;32m+  enabled: true[0;0m
                  [0;32m+  period: 10s[0;0m
                  [0;32m+  processes: ['.*'][0;0m
                  [0;32m+  cpu.metrics:  ["percentages"][0;0m
                  [0;32m processors:[0;0m
                  [0;32m-  - add_host_metadata: ~[0;0m
                  [0;32m-  - add_cloud_metadata: ~[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Logging =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Sets log level. The default log level is info.[0;0m
                  [0;32m-# Available log levels are: error, warning, info, debug[0;0m
                  [0;32m-#logging.level: debug[0;0m
                  [0;32m-[0;0m
                  [0;32m-# At debug level, you can selectively enable logging only for some components.[0;0m
                  [0;32m-# To enable all selectors use ["*"]. Examples of other selectors are "beat",[0;0m
                  [0;32m-# "publish", "service".[0;0m
                  [0;32m-#logging.selectors: ["*"][0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Xpack Monitoring ===============================[0;0m
                  [0;32m-# metricbeat can export internal metrics to a central Elasticsearch monitoring[0;0m
                  [0;32m-# cluster.  This requires xpack monitoring to be enabled in Elasticsearch.  The[0;0m
                  [0;32m-# reporting is disabled by default.[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Set to true to enable the monitoring reporter.[0;0m
                  [0;32m-#monitoring.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Uncomment to send the metrics to Elasticsearch. Most settings from the[0;0m
                  [0;32m-# Elasticsearch output are accepted here as well.[0;0m
                  [0;32m-# Note that the settings should point to your Elasticsearch *monitoring* cluster.[0;0m
                  [0;32m-# Any setting that is not set is automatically inherited from the Elasticsearch[0;0m
                  [0;32m-# output configuration, so if you have the Elasticsearch output configured such[0;0m
                  [0;32m-# that it is pointing to your Elasticsearch monitoring cluster, you can simply[0;0m
                  [0;32m-# uncomment the following line.[0;0m
                  [0;32m-#monitoring.elasticsearch:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================= Migration ==================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# This allows to enable 6.7 migration aliases[0;0m
                  [0;32m-#migration.6_to_7.enabled: true[0;0m
                  [0;32m+- add_cloud_metadata:[0;0m
                  [0;32m+    overwrite: true[0;0m
                  [0;32m+- add_host_metadata:[0;0m
                  [0;32m+    netinfo.enabled: true[0;0m
                  [0;32m+- add_fields:[0;0m
                  [0;32m+    target: aws[0;0m
                  [0;32m+    fields:[0;0m
                  [0;32m+      account: ci[0;0m
                  [0;32m+- add_fields:[0;0m
                  [0;32m+    target: test[0;0m
                  [0;32m+    fields:[0;0m
                  [0;32m+      pyver: PYVERVALUE[0;0m
                  [0;32m+      transport: TRANSPORTVALUE[0;0m
                  [0;32m+      buildnumber: 99999[0;0m
                  [0;32m+      buildname: BUILDNAMEVALUE[0;0m[0;0m
        [0;32m Name: metricbeat - Function: service.disabled - Result: Clean Started: - 06:47:30.320936 Duration: 78.062 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: download-filebeat[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /tmp/filebeat-7.3.0-amd64.deb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /tmp/filebeat-7.3.0-amd64.deb updated[0;0m
           [0;36m Started: 06:47:30.399672[0;0m
           [0;36mDuration: 5200.548 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32mNew file[0;0m
              [0;36mmode[0;0m:
                  [0;32m0644[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install-filebeat[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: dpkg -i /tmp/filebeat-7.3.0-amd64.deb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "dpkg -i /tmp/filebeat-7.3.0-amd64.deb" run[0;0m
           [0;36m Started: 06:47:35.601465[0;0m
           [0;36mDuration: 861.233 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m6398[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
              [0;36mstdout[0;0m:
                  [0;32mSelecting previously unselected package filebeat.[0;0m
                  [0;32m(Reading database ... 30694 files and directories currently installed.)[0;0m
                  [0;32mPreparing to unpack /tmp/filebeat-7.3.0-amd64.deb ...[0;0m
                  [0;32mUnpacking filebeat (7.3.0) ...[0;0m
                  [0;32mSetting up filebeat (7.3.0) ...[0;0m
                  [0;32mProcessing triggers for systemd (237-3ubuntu10.47) ...[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: filebeat-config[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /etc/filebeat/filebeat.yml[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /etc/filebeat/filebeat.yml updated[0;0m
           [0;36m Started: 06:47:36.463865[0;0m
           [0;36mDuration: 14.729 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m+++ [0;0m
                  [0;32m@@ -1,211 +1,23 @@[0;0m
                  [0;32m-###################### Filebeat Configuration Example #########################[0;0m
                  [0;32m-[0;0m
                  [0;32m-# This file is an example configuration file highlighting only the most common[0;0m
                  [0;32m-# options. The filebeat.reference.yml file from the same directory contains all the[0;0m
                  [0;32m-# supported options with more comments. You can use it as a reference.[0;0m
                  [0;32m-#[0;0m
                  [0;32m-# You can find the full configuration reference here:[0;0m
                  [0;32m-# https://www.elastic.co/guide/en/beats/filebeat/index.html[0;0m
                  [0;32m-[0;0m
                  [0;32m-# For more available modules and options, please see the filebeat.reference.yml sample[0;0m
                  [0;32m-# configuration file.[0;0m
                  [0;32m-[0;0m
                  [0;32m-#=========================== Filebeat inputs =============================[0;0m
                  [0;32m-[0;0m
                  [0;32m+filebeat.config.modules:[0;0m
                  [0;32m+  enabled: true[0;0m
                  [0;32m+  path: ${path.config}/modules.d/*.yml[0;0m
                  [0;32m filebeat.inputs:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Each - is an input. Most options can be set at the input level, so[0;0m
                  [0;32m-# you can use different inputs for various configurations.[0;0m
                  [0;32m-# Below are the input specific configurations.[0;0m
                  [0;32m-[0;0m
                  [0;32m-- type: log[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Change to true to enable this input configuration.[0;0m
                  [0;32m-  enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Paths that should be crawled and fetched. Glob based paths.[0;0m
                  [0;32m-  paths:[0;0m
                  [0;32m-    - /var/log/*.log[0;0m
                  [0;32m-    #- c:\programdata\elasticsearch\logs\*[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Exclude lines. A list of regular expressions to match. It drops the lines that are[0;0m
                  [0;32m-  # matching any regular expression from the list.[0;0m
                  [0;32m-  #exclude_lines: ['^DBG'][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Include lines. A list of regular expressions to match. It exports the lines that are[0;0m
                  [0;32m-  # matching any regular expression from the list.[0;0m
                  [0;32m-  #include_lines: ['^ERR', '^WARN'][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Exclude files. A list of regular expressions to match. Filebeat drops the files that[0;0m
                  [0;32m-  # are matching any regular expression from the list. By default, no files are dropped.[0;0m
                  [0;32m-  #exclude_files: ['.gz$'][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional additional fields. These fields can be freely picked[0;0m
                  [0;32m-  # to add additional information to the crawled log files for filtering[0;0m
                  [0;32m-  #fields:[0;0m
                  [0;32m-  #  level: debug[0;0m
                  [0;32m-  #  review: 1[0;0m
                  [0;32m-[0;0m
                  [0;32m-  ### Multiline options[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Multiline can be used for log messages spanning multiple lines. This is common[0;0m
                  [0;32m-  # for Java Stack Traces or C-Line Continuation[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # The regexp Pattern that has to be matched. The example pattern matches all lines starting with [[0;0m
                  [0;32m-  #multiline.pattern: ^\[[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Defines if the pattern set under pattern should be negated or not. Default is false.[0;0m
                  [0;32m-  #multiline.negate: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Match can be set to "after" or "before". It is used to define if lines should be append to a pattern[0;0m
                  [0;32m-  # that was (not) matched before or after or as long as a pattern is not matched based on negate.[0;0m
                  [0;32m-  # Note: After is the equivalent to previous and before is the equivalent to to next in Logstash[0;0m
                  [0;32m-  #multiline.match: after[0;0m
                  [0;32m-[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================= Filebeat modules ===============================[0;0m
                  [0;32m-[0;0m
                  [0;32m-filebeat.config.modules:[0;0m
                  [0;32m-  # Glob pattern for configuration loading[0;0m
                  [0;32m-  path: ${path.config}/modules.d/*.yml[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Set to true to enable config reloading[0;0m
                  [0;32m-  reload.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Period on which files under path should be checked for changes[0;0m
                  [0;32m-  #reload.period: 10s[0;0m
                  [0;32m-[0;0m
                  [0;32m-#==================== Elasticsearch template setting ==========================[0;0m
                  [0;32m-[0;0m
                  [0;32m-setup.template.settings:[0;0m
                  [0;32m-  index.number_of_shards: 1[0;0m
                  [0;32m-  #index.codec: best_compression[0;0m
                  [0;32m-  #_source.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ General =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The name of the shipper that publishes the network data. It can be used to group[0;0m
                  [0;32m-# all the transactions sent by a single shipper in the web interface.[0;0m
                  [0;32m-#name:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The tags of the shipper are included in their own field with each[0;0m
                  [0;32m-# transaction published.[0;0m
                  [0;32m-#tags: ["service-X", "web-tier"][0;0m
                  [0;32m-[0;0m
                  [0;32m-# Optional fields that you can specify to add additional information to the[0;0m
                  [0;32m-# output.[0;0m
                  [0;32m-#fields:[0;0m
                  [0;32m-#  env: staging[0;0m
                  [0;32m-[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Dashboards =====================================[0;0m
                  [0;32m-# These settings control loading the sample dashboards to the Kibana index. Loading[0;0m
                  [0;32m-# the dashboards is disabled by default and can be enabled either by setting the[0;0m
                  [0;32m-# options here or by using the `setup` command.[0;0m
                  [0;32m-#setup.dashboards.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The URL from where to download the dashboards archive. By default this URL[0;0m
                  [0;32m-# has a value which is computed based on the Beat name and version. For released[0;0m
                  [0;32m-# versions, this URL points to the dashboard archive on the artifacts.elastic.co[0;0m
                  [0;32m-# website.[0;0m
                  [0;32m-#setup.dashboards.url:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Kibana =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Starting with Beats version 6.0.0, the dashboards are loaded via the Kibana API.[0;0m
                  [0;32m-# This requires a Kibana endpoint configuration.[0;0m
                  [0;32m-setup.kibana:[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Kibana Host[0;0m
                  [0;32m-  # Scheme and port can be left out and will be set to the default (http and 5601)[0;0m
                  [0;32m-  # In case you specify and additional path, the scheme is required: http://localhost:5601/path[0;0m
                  [0;32m-  # IPv6 addresses should always be defined as: https://[2001:db8::1]:5601[0;0m
                  [0;32m-  #host: "localhost:5601"[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Kibana Space ID[0;0m
                  [0;32m-  # ID of the Kibana Space into which the dashboards should be loaded. By default,[0;0m
                  [0;32m-  # the Default Space will be used.[0;0m
                  [0;32m-  #space.id:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================= Elastic Cloud ==================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# These settings simplify using Filebeat with the Elastic Cloud (https://cloud.elastic.co/).[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The cloud.id setting overwrites the `output.elasticsearch.hosts` and[0;0m
                  [0;32m-# `setup.kibana.host` options.[0;0m
                  [0;32m-# You can find the `cloud.id` in the Elastic Cloud web UI.[0;0m
                  [0;32m-#cloud.id:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The cloud.auth setting overwrites the `output.elasticsearch.username` and[0;0m
                  [0;32m-# `output.elasticsearch.password` settings. The format is `<user>:<pass>`.[0;0m
                  [0;32m-#cloud.auth:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Outputs =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Configure what output to use when sending the data collected by the beat.[0;0m
                  [0;32m-[0;0m
                  [0;32m-#-------------------------- Elasticsearch output ------------------------------[0;0m
                  [0;32m-output.elasticsearch:[0;0m
                  [0;32m-  # Array of hosts to connect to.[0;0m
                  [0;32m-  hosts: ["localhost:9200"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional protocol and basic auth credentials.[0;0m
                  [0;32m-  #protocol: "https"[0;0m
                  [0;32m-  #username: "elastic"[0;0m
                  [0;32m-  #password: "changeme"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#----------------------------- Logstash output --------------------------------[0;0m
                  [0;32m-#output.logstash:[0;0m
                  [0;32m-  # The Logstash hosts[0;0m
                  [0;32m-  #hosts: ["localhost:5044"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional SSL. By default is off.[0;0m
                  [0;32m-  # List of root certificates for HTTPS server verifications[0;0m
                  [0;32m-  #ssl.certificate_authorities: ["/etc/pki/root/ca.pem"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Certificate for SSL client authentication[0;0m
                  [0;32m-  #ssl.certificate: "/etc/pki/client/cert.pem"[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Client Certificate Key[0;0m
                  [0;32m-  #ssl.key: "/etc/pki/client/cert.key"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Processors =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Configure processors to enhance or manipulate events generated by the beat.[0;0m
                  [0;32m-[0;0m
                  [0;32m+  - type: log[0;0m
                  [0;32m+    paths:[0;0m
                  [0;32m+      - /tmp/kitchen/testing/artifacts/logs/*.log[0;0m
                  [0;32m processors:[0;0m
                  [0;32m-  - add_host_metadata: ~[0;0m
                  [0;32m-  - add_cloud_metadata: ~[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Logging =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Sets log level. The default log level is info.[0;0m
                  [0;32m-# Available log levels are: error, warning, info, debug[0;0m
                  [0;32m-#logging.level: debug[0;0m
                  [0;32m-[0;0m
                  [0;32m-# At debug level, you can selectively enable logging only for some components.[0;0m
                  [0;32m-# To enable all selectors use ["*"]. Examples of other selectors are "beat",[0;0m
                  [0;32m-# "publish", "service".[0;0m
                  [0;32m-#logging.selectors: ["*"][0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Xpack Monitoring ===============================[0;0m
                  [0;32m-# filebeat can export internal metrics to a central Elasticsearch monitoring[0;0m
                  [0;32m-# cluster.  This requires xpack monitoring to be enabled in Elasticsearch.  The[0;0m
                  [0;32m-# reporting is disabled by default.[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Set to true to enable the monitoring reporter.[0;0m
                  [0;32m-#monitoring.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Uncomment to send the metrics to Elasticsearch. Most settings from the[0;0m
                  [0;32m-# Elasticsearch output are accepted here as well.[0;0m
                  [0;32m-# Note that the settings should point to your Elasticsearch *monitoring* cluster.[0;0m
                  [0;32m-# Any setting that is not set is automatically inherited from the Elasticsearch[0;0m
                  [0;32m-# output configuration, so if you have the Elasticsearch output configured such[0;0m
                  [0;32m-# that it is pointing to your Elasticsearch monitoring cluster, you can simply[0;0m
                  [0;32m-# uncomment the following line.[0;0m
                  [0;32m-#monitoring.elasticsearch:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================= Migration ==================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# This allows to enable 6.7 migration aliases[0;0m
                  [0;32m-#migration.6_to_7.enabled: true[0;0m
                  [0;32m+- add_cloud_metadata:[0;0m
                  [0;32m+    overwrite: true[0;0m
                  [0;32m+- add_host_metadata:[0;0m
                  [0;32m+    netinfo.enabled: true[0;0m
                  [0;32m+- add_fields:[0;0m
                  [0;32m+    fields:[0;0m
                  [0;32m+      account: ci[0;0m
                  [0;32m+    target: aws[0;0m
                  [0;32m+- add_fields:[0;0m
                  [0;32m+    target: test[0;0m
                  [0;32m+    fields:[0;0m
                  [0;32m+      pyver: PYVERVALUE[0;0m
                  [0;32m+      transport: TRANSPORTVALUE[0;0m
                  [0;32m+      buildnumber: 99999[0;0m
                  [0;32m+      buildname: BUILDNAMEVALUE[0;0m[0;0m
        [0;32m Name: filebeat - Function: service.disabled - Result: Clean Started: - 06:47:36.478920 Duration: 83.377 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: download-heartbeat[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /tmp/heartbeat-7.3.0-amd64.deb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /tmp/heartbeat-7.3.0-amd64.deb updated[0;0m
           [0;36m Started: 06:47:36.563360[0;0m
           [0;36mDuration: 3972.055 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32mNew file[0;0m
              [0;36mmode[0;0m:
                  [0;32m0644[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install-heartbeat[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: dpkg -i /tmp/heartbeat-7.3.0-amd64.deb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "dpkg -i /tmp/heartbeat-7.3.0-amd64.deb" run[0;0m
           [0;36m Started: 06:47:40.536657[0;0m
           [0;36mDuration: 696.516 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m6437[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
              [0;36mstdout[0;0m:
                  [0;32mSelecting previously unselected package heartbeat-elastic.[0;0m
                  [0;32m(Reading database ... 31162 files and directories currently installed.)[0;0m
                  [0;32mPreparing to unpack /tmp/heartbeat-7.3.0-amd64.deb ...[0;0m
                  [0;32mUnpacking heartbeat-elastic (7.3.0) ...[0;0m
                  [0;32mSetting up heartbeat-elastic (7.3.0) ...[0;0m
                  [0;32mProcessing triggers for systemd (237-3ubuntu10.47) ...[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: heartbeat-config[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /etc/heartbeat/heartbeat.yml[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /etc/heartbeat/heartbeat.yml updated[0;0m
           [0;36m Started: 06:47:41.234344[0;0m
           [0;36mDuration: 11.551 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m+++ [0;0m
                  [0;32m@@ -1,160 +1,21 @@[0;0m
                  [0;32m-################### Heartbeat Configuration Example #########################[0;0m
                  [0;32m-[0;0m
                  [0;32m-# This file is an example configuration file highlighting only some common options.[0;0m
                  [0;32m-# The heartbeat.reference.yml file in the same directory contains all the supported options[0;0m
                  [0;32m-# with detailed comments. You can use it for reference.[0;0m
                  [0;32m-#[0;0m
                  [0;32m-# You can find the full configuration reference here:[0;0m
                  [0;32m-# https://www.elastic.co/guide/en/beats/heartbeat/index.html[0;0m
                  [0;32m-[0;0m
                  [0;32m-############################# Heartbeat ######################################[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Define a directory to load monitor definitions from. Definitions take the form[0;0m
                  [0;32m-# of individual yaml files.[0;0m
                  [0;32m-heartbeat.config.monitors:[0;0m
                  [0;32m-  # Directory + glob pattern to search for configuration files[0;0m
                  [0;32m-  path: ${path.config}/monitors.d/*.yml[0;0m
                  [0;32m-  # If enabled, heartbeat will periodically check the config.monitors path for changes[0;0m
                  [0;32m-  reload.enabled: false[0;0m
                  [0;32m-  # How often to check for changes[0;0m
                  [0;32m-  reload.period: 5s[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Configure monitors inline[0;0m
                  [0;32m heartbeat.monitors:[0;0m
                  [0;32m-- type: http[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # List or urls to query[0;0m
                  [0;32m-  urls: ["http://localhost:9200"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Configure task schedule[0;0m
                  [0;32m-  schedule: '@every 10s'[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Total test connection and data exchange timeout[0;0m
                  [0;32m-  #timeout: 16s[0;0m
                  [0;32m-[0;0m
                  [0;32m-#==================== Elasticsearch template setting ==========================[0;0m
                  [0;32m-[0;0m
                  [0;32m-setup.template.settings:[0;0m
                  [0;32m-  index.number_of_shards: 1[0;0m
                  [0;32m-  index.codec: best_compression[0;0m
                  [0;32m-  #_source.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ General =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The name of the shipper that publishes the network data. It can be used to group[0;0m
                  [0;32m-# all the transactions sent by a single shipper in the web interface.[0;0m
                  [0;32m-#name:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The tags of the shipper are included in their own field with each[0;0m
                  [0;32m-# transaction published.[0;0m
                  [0;32m-#tags: ["service-X", "web-tier"][0;0m
                  [0;32m-[0;0m
                  [0;32m-# Optional fields that you can specify to add additional information to the[0;0m
                  [0;32m-# output.[0;0m
                  [0;32m-#fields:[0;0m
                  [0;32m-#  env: staging[0;0m
                  [0;32m-[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Kibana =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Starting with Beats version 6.0.0, the dashboards are loaded via the Kibana API.[0;0m
                  [0;32m-# This requires a Kibana endpoint configuration.[0;0m
                  [0;32m-setup.kibana:[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Kibana Host[0;0m
                  [0;32m-  # Scheme and port can be left out and will be set to the default (http and 5601)[0;0m
                  [0;32m-  # In case you specify and additional path, the scheme is required: http://localhost:5601/path[0;0m
                  [0;32m-  # IPv6 addresses should always be defined as: https://[2001:db8::1]:5601[0;0m
                  [0;32m-  #host: "localhost:5601"[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Kibana Space ID[0;0m
                  [0;32m-  # ID of the Kibana Space into which the dashboards should be loaded. By default,[0;0m
                  [0;32m-  # the Default Space will be used.[0;0m
                  [0;32m-  #space.id:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================= Elastic Cloud ==================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# These settings simplify using Heartbeat with the Elastic Cloud (https://cloud.elastic.co/).[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The cloud.id setting overwrites the `output.elasticsearch.hosts` and[0;0m
                  [0;32m-# `setup.kibana.host` options.[0;0m
                  [0;32m-# You can find the `cloud.id` in the Elastic Cloud web UI.[0;0m
                  [0;32m-#cloud.id:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The cloud.auth setting overwrites the `output.elasticsearch.username` and[0;0m
                  [0;32m-# `output.elasticsearch.password` settings. The format is `<user>:<pass>`.[0;0m
                  [0;32m-#cloud.auth:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Outputs =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Configure what output to use when sending the data collected by the beat.[0;0m
                  [0;32m-[0;0m
                  [0;32m-#-------------------------- Elasticsearch output ------------------------------[0;0m
                  [0;32m-output.elasticsearch:[0;0m
                  [0;32m-  # Array of hosts to connect to.[0;0m
                  [0;32m-  hosts: ["localhost:9200"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional protocol and basic auth credentials.[0;0m
                  [0;32m-  #protocol: "https"[0;0m
                  [0;32m-  #username: "elastic"[0;0m
                  [0;32m-  #password: "changeme"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#----------------------------- Logstash output --------------------------------[0;0m
                  [0;32m-#output.logstash:[0;0m
                  [0;32m-  # The Logstash hosts[0;0m
                  [0;32m-  #hosts: ["localhost:5044"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional SSL. By default is off.[0;0m
                  [0;32m-  # List of root certificates for HTTPS server verifications[0;0m
                  [0;32m-  #ssl.certificate_authorities: ["/etc/pki/root/ca.pem"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Certificate for SSL client authentication[0;0m
                  [0;32m-  #ssl.certificate: "/etc/pki/client/cert.pem"[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Client Certificate Key[0;0m
                  [0;32m-  #ssl.key: "/etc/pki/client/cert.key"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Processors =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m+- type: tcp[0;0m
                  [0;32m+  name: HOSTNAMEVALUE-localhost-ssh-22[0;0m
                  [0;32m+  schedule: '@every 5s'[0;0m
                  [0;32m+  hosts: ["localhost:22"][0;0m
                  [0;32m processors:[0;0m
                  [0;32m-  - add_observer_metadata: [0;0m
                  [0;32m-  # Optional, but recommended geo settings for the location Heartbeat is running in[0;0m
                  [0;32m-  #geo: [0;0m
                  [0;32m-    # Token describing this location[0;0m
                  [0;32m-    #name: us-east-1a[0;0m
                  [0;32m-[0;0m
                  [0;32m-    # Lat, Lon "[0;0m
                  [0;32m-    #location: "37.926868, -78.024902"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Logging =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Sets log level. The default log level is info.[0;0m
                  [0;32m-# Available log levels are: error, warning, info, debug[0;0m
                  [0;32m-#logging.level: debug[0;0m
                  [0;32m-[0;0m
                  [0;32m-# At debug level, you can selectively enable logging only for some components.[0;0m
                  [0;32m-# To enable all selectors use ["*"]. Examples of other selectors are "beat",[0;0m
                  [0;32m-# "publish", "service".[0;0m
                  [0;32m-#logging.selectors: ["*"][0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Xpack Monitoring ===============================[0;0m
                  [0;32m-# heartbeat can export internal metrics to a central Elasticsearch monitoring[0;0m
                  [0;32m-# cluster.  This requires xpack monitoring to be enabled in Elasticsearch.  The[0;0m
                  [0;32m-# reporting is disabled by default.[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Set to true to enable the monitoring reporter.[0;0m
                  [0;32m-#monitoring.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Uncomment to send the metrics to Elasticsearch. Most settings from the[0;0m
                  [0;32m-# Elasticsearch output are accepted here as well.[0;0m
                  [0;32m-# Note that the settings should point to your Elasticsearch *monitoring* cluster.[0;0m
                  [0;32m-# Any setting that is not set is automatically inherited from the Elasticsearch[0;0m
                  [0;32m-# output configuration, so if you have the Elasticsearch output configured such[0;0m
                  [0;32m-# that it is pointing to your Elasticsearch monitoring cluster, you can simply[0;0m
                  [0;32m-# uncomment the following line.[0;0m
                  [0;32m-#monitoring.elasticsearch:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================= Migration ==================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# This allows to enable 6.7 migration aliases[0;0m
                  [0;32m-#migration.6_to_7.enabled: true[0;0m
                  [0;32m+- add_cloud_metadata:[0;0m
                  [0;32m+    overwrite: true[0;0m
                  [0;32m+- add_host_metadata:[0;0m
                  [0;32m+    netinfo.enabled: true[0;0m
                  [0;32m+- add_fields:[0;0m
                  [0;32m+    fields:[0;0m
                  [0;32m+      account: ci[0;0m
                  [0;32m+    target: aws[0;0m
                  [0;32m+- add_fields:[0;0m
                  [0;32m+    target: test[0;0m
                  [0;32m+    fields:[0;0m
                  [0;32m+      pyver: PYVERVALUE[0;0m
                  [0;32m+      transport: TRANSPORTVALUE[0;0m
                  [0;32m+      buildnumber: 99999[0;0m
                  [0;32m+      buildname: BUILDNAMEVALUE[0;0m[0;0m
        [0;32m Name: heartbeat-elastic - Function: service.disabled - Result: Clean Started: - 06:47:41.246113 Duration: 76.053 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: download-journalbeat[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /tmp/journalbeat-7.3.0-amd64.deb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /tmp/journalbeat-7.3.0-amd64.deb updated[0;0m
           [0;36m Started: 06:47:41.322939[0;0m
           [0;36mDuration: 3250.668 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32mNew file[0;0m
              [0;36mmode[0;0m:
                  [0;32m0644[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install-journalbeat[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: dpkg -i /tmp/journalbeat-7.3.0-amd64.deb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "dpkg -i /tmp/journalbeat-7.3.0-amd64.deb" run[0;0m
           [0;36m Started: 06:47:44.574799[0;0m
           [0;36mDuration: 811.553 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m6479[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
              [0;36mstdout[0;0m:
                  [0;32mSelecting previously unselected package journalbeat.[0;0m
                  [0;32m(Reading database ... 31184 files and directories currently installed.)[0;0m
                  [0;32mPreparing to unpack .../journalbeat-7.3.0-amd64.deb ...[0;0m
                  [0;32mUnpacking journalbeat (7.3.0) ...[0;0m
                  [0;32mSetting up journalbeat (7.3.0) ...[0;0m
                  [0;32mProcessing triggers for systemd (237-3ubuntu10.47) ...[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: journalbeat-config[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /etc/journalbeat/journalbeat.yml[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /etc/journalbeat/journalbeat.yml updated[0;0m
           [0;36m Started: 06:47:45.387548[0;0m
           [0;36mDuration: 11.092 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m+++ [0;0m
                  [0;32m@@ -1,180 +1,20 @@[0;0m
                  [0;32m-###################### Journalbeat Configuration Example #########################[0;0m
                  [0;32m-[0;0m
                  [0;32m-# This file is an example configuration file highlighting only the most common[0;0m
                  [0;32m-# options. The journalbeat.reference.yml file from the same directory contains all the[0;0m
                  [0;32m-# supported options with more comments. You can use it as a reference.[0;0m
                  [0;32m-#[0;0m
                  [0;32m-# You can find the full configuration reference here:[0;0m
                  [0;32m-# https://www.elastic.co/guide/en/beats/journalbeat/index.html[0;0m
                  [0;32m-[0;0m
                  [0;32m-# For more available modules and options, please see the journalbeat.reference.yml sample[0;0m
                  [0;32m-# configuration file.[0;0m
                  [0;32m-[0;0m
                  [0;32m-#=========================== Journalbeat inputs =============================[0;0m
                  [0;32m-[0;0m
                  [0;32m journalbeat.inputs:[0;0m
                  [0;32m-  # Paths that should be crawled and fetched. Possible values files and directories.[0;0m
                  [0;32m-  # When setting a directory, all journals under it are merged.[0;0m
                  [0;32m-  # When empty starts to read from local journal.[0;0m
                  [0;32m - paths: [][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # The number of seconds to wait before trying to read again from journals.[0;0m
                  [0;32m-  #backoff: 1s[0;0m
                  [0;32m-  # The maximum number of seconds to wait before attempting to read again from journals.[0;0m
                  [0;32m-  #max_backoff: 20s[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Position to start reading from journal. Valid values: head, tail, cursor[0;0m
                  [0;32m   seek: cursor[0;0m
                  [0;32m-  # Fallback position if no cursor data is available.[0;0m
                  [0;32m-  #cursor_seek_fallback: head[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Exact matching for field values of events.[0;0m
                  [0;32m-  # Matching for nginx entries: "systemd.unit=nginx"[0;0m
                  [0;32m-  #include_matches: [][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional fields that you can specify to add additional information to the[0;0m
                  [0;32m-  # output. Fields can be scalar values, arrays, dictionaries, or any nested[0;0m
                  [0;32m-  # combination of these.[0;0m
                  [0;32m-  #fields:[0;0m
                  [0;32m-  #  env: staging[0;0m
                  [0;32m-[0;0m
                  [0;32m-[0;0m
                  [0;32m-#========================= Journalbeat global options ============================[0;0m
                  [0;32m-#journalbeat:[0;0m
                  [0;32m-  # Name of the registry file. If a relative path is used, it is considered relative to the[0;0m
                  [0;32m-  # data path.[0;0m
                  [0;32m-  #registry_file: registry[0;0m
                  [0;32m-[0;0m
                  [0;32m-#==================== Elasticsearch template setting ==========================[0;0m
                  [0;32m-setup.template.settings:[0;0m
                  [0;32m-  index.number_of_shards: 1[0;0m
                  [0;32m-  #index.codec: best_compression[0;0m
                  [0;32m-  #_source.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ General =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The name of the shipper that publishes the network data. It can be used to group[0;0m
                  [0;32m-# all the transactions sent by a single shipper in the web interface.[0;0m
                  [0;32m-#name:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The tags of the shipper are included in their own field with each[0;0m
                  [0;32m-# transaction published.[0;0m
                  [0;32m-#tags: ["service-X", "web-tier"][0;0m
                  [0;32m-[0;0m
                  [0;32m-# Optional fields that you can specify to add additional information to the[0;0m
                  [0;32m-# output.[0;0m
                  [0;32m-#fields:[0;0m
                  [0;32m-#  env: staging[0;0m
                  [0;32m-[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Dashboards =====================================[0;0m
                  [0;32m-# These settings control loading the sample dashboards to the Kibana index. Loading[0;0m
                  [0;32m-# the dashboards is disabled by default and can be enabled either by setting the[0;0m
                  [0;32m-# options here or by using the `setup` command.[0;0m
                  [0;32m-#setup.dashboards.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The URL from where to download the dashboards archive. By default this URL[0;0m
                  [0;32m-# has a value which is computed based on the Beat name and version. For released[0;0m
                  [0;32m-# versions, this URL points to the dashboard archive on the artifacts.elastic.co[0;0m
                  [0;32m-# website.[0;0m
                  [0;32m-#setup.dashboards.url:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Kibana =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Starting with Beats version 6.0.0, the dashboards are loaded via the Kibana API.[0;0m
                  [0;32m-# This requires a Kibana endpoint configuration.[0;0m
                  [0;32m-setup.kibana:[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Kibana Host[0;0m
                  [0;32m-  # Scheme and port can be left out and will be set to the default (http and 5601)[0;0m
                  [0;32m-  # In case you specify and additional path, the scheme is required: http://localhost:5601/path[0;0m
                  [0;32m-  # IPv6 addresses should always be defined as: https://[2001:db8::1]:5601[0;0m
                  [0;32m-  #host: "localhost:5601"[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Kibana Space ID[0;0m
                  [0;32m-  # ID of the Kibana Space into which the dashboards should be loaded. By default,[0;0m
                  [0;32m-  # the Default Space will be used.[0;0m
                  [0;32m-  #space.id:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================= Elastic Cloud ==================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# These settings simplify using Journalbeat with the Elastic Cloud (https://cloud.elastic.co/).[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The cloud.id setting overwrites the `output.elasticsearch.hosts` and[0;0m
                  [0;32m-# `setup.kibana.host` options.[0;0m
                  [0;32m-# You can find the `cloud.id` in the Elastic Cloud web UI.[0;0m
                  [0;32m-#cloud.id:[0;0m
                  [0;32m-[0;0m
                  [0;32m-# The cloud.auth setting overwrites the `output.elasticsearch.username` and[0;0m
                  [0;32m-# `output.elasticsearch.password` settings. The format is `<user>:<pass>`.[0;0m
                  [0;32m-#cloud.auth:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Outputs =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Configure what output to use when sending the data collected by the beat.[0;0m
                  [0;32m-[0;0m
                  [0;32m-#-------------------------- Elasticsearch output ------------------------------[0;0m
                  [0;32m-output.elasticsearch:[0;0m
                  [0;32m-  # Array of hosts to connect to.[0;0m
                  [0;32m-  hosts: ["localhost:9200"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional protocol and basic auth credentials.[0;0m
                  [0;32m-  #protocol: "https"[0;0m
                  [0;32m-  #username: "elastic"[0;0m
                  [0;32m-  #password: "changeme"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#----------------------------- Logstash output --------------------------------[0;0m
                  [0;32m-#output.logstash:[0;0m
                  [0;32m-  # The Logstash hosts[0;0m
                  [0;32m-  #hosts: ["localhost:5044"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Optional SSL. By default is off.[0;0m
                  [0;32m-  # List of root certificates for HTTPS server verifications[0;0m
                  [0;32m-  #ssl.certificate_authorities: ["/etc/pki/root/ca.pem"][0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Certificate for SSL client authentication[0;0m
                  [0;32m-  #ssl.certificate: "/etc/pki/client/cert.pem"[0;0m
                  [0;32m-[0;0m
                  [0;32m-  # Client Certificate Key[0;0m
                  [0;32m-  #ssl.key: "/etc/pki/client/cert.key"[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Processors =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Configure processors to enhance or manipulate events generated by the beat.[0;0m
                  [0;32m-[0;0m
                  [0;32m processors:[0;0m
                  [0;32m-  - add_host_metadata: ~[0;0m
                  [0;32m-  - add_cloud_metadata: ~[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================ Logging =====================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Sets log level. The default log level is info.[0;0m
                  [0;32m-# Available log levels are: error, warning, info, debug[0;0m
                  [0;32m-#logging.level: debug[0;0m
                  [0;32m-[0;0m
                  [0;32m-# At debug level, you can selectively enable logging only for some components.[0;0m
                  [0;32m-# To enable all selectors use ["*"]. Examples of other selectors are "beat",[0;0m
                  [0;32m-# "publish", "service".[0;0m
                  [0;32m-#logging.selectors: ["*"][0;0m
                  [0;32m-[0;0m
                  [0;32m-#============================== Xpack Monitoring ===============================[0;0m
                  [0;32m-# journalbeat can export internal metrics to a central Elasticsearch monitoring[0;0m
                  [0;32m-# cluster.  This requires xpack monitoring to be enabled in Elasticsearch.  The[0;0m
                  [0;32m-# reporting is disabled by default.[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Set to true to enable the monitoring reporter.[0;0m
                  [0;32m-#monitoring.enabled: false[0;0m
                  [0;32m-[0;0m
                  [0;32m-# Uncomment to send the metrics to Elasticsearch. Most settings from the[0;0m
                  [0;32m-# Elasticsearch output are accepted here as well.[0;0m
                  [0;32m-# Note that the settings should point to your Elasticsearch *monitoring* cluster.[0;0m
                  [0;32m-# Any setting that is not set is automatically inherited from the Elasticsearch[0;0m
                  [0;32m-# output configuration, so if you have the Elasticsearch output configured such[0;0m
                  [0;32m-# that it is pointing to your Elasticsearch monitoring cluster, you can simply[0;0m
                  [0;32m-# uncomment the following line.[0;0m
                  [0;32m-#monitoring.elasticsearch:[0;0m
                  [0;32m-[0;0m
                  [0;32m-#================================= Migration ==================================[0;0m
                  [0;32m-[0;0m
                  [0;32m-# This allows to enable 6.7 migration aliases[0;0m
                  [0;32m-#migration.6_to_7.enabled: true[0;0m
                  [0;32m+- add_cloud_metadata:[0;0m
                  [0;32m+    overwrite: true[0;0m
                  [0;32m+- add_host_metadata:[0;0m
                  [0;32m+    netinfo.enabled: true[0;0m
                  [0;32m+- add_fields:[0;0m
                  [0;32m+    fields:[0;0m
                  [0;32m+      account: ci[0;0m
                  [0;32m+    target: aws[0;0m
                  [0;32m+- add_fields:[0;0m
                  [0;32m+    target: test[0;0m
                  [0;32m+    fields:[0;0m
                  [0;32m+      pyver: PYVERVALUE[0;0m
                  [0;32m+      transport: TRANSPORTVALUE[0;0m
                  [0;32m+      buildnumber: 99999[0;0m
                  [0;32m+      buildname: BUILDNAMEVALUE[0;0m
                  [0;32m+logging.level: warning[0;0m[0;0m
        [0;32m Name: journalbeat - Function: service.disabled - Result: Clean Started: - 06:47:45.398859 Duration: 77.462 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: sshd_config.ClientAliveInterval[0;0m
           [0;36mFunction: file.line[0;0m
           [0;36m    Name: /etc/ssh/sshd_config[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Changes were made[0;0m
           [0;36m Started: 06:47:45.477124[0;0m
           [0;36mDuration: 12.62 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m+++ [0;0m
                  [0;32m@@ -96,7 +96,7 @@[0;0m
                  [0;32m #UseLogin no[0;0m
                  [0;32m #PermitUserEnvironment no[0;0m
                  [0;32m #Compression delayed[0;0m
                  [0;32m-#ClientAliveInterval 0[0;0m
                  [0;32m+ClientAliveInterval 60[0;0m
                  [0;32m #ClientAliveCountMax 3[0;0m
                  [0;32m #UseDNS no[0;0m
                  [0;32m #PidFile /var/run/sshd.pid[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: sshd_config.ClientAliveCount[0;0m
           [0;36mFunction: file.line[0;0m
           [0;36m    Name: /etc/ssh/sshd_config[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Changes were made[0;0m
           [0;36m Started: 06:47:45.489971[0;0m
           [0;36mDuration: 5.058 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m+++ [0;0m
                  [0;32m@@ -97,7 +97,7 @@[0;0m
                  [0;32m #PermitUserEnvironment no[0;0m
                  [0;32m #Compression delayed[0;0m
                  [0;32m ClientAliveInterval 60[0;0m
                  [0;32m-#ClientAliveCountMax 3[0;0m
                  [0;32m+ClientAliveCountMax 20[0;0m
                  [0;32m #UseDNS no[0;0m
                  [0;32m #PidFile /var/run/sshd.pid[0;0m
                  [0;32m #MaxStartups 10:30:100[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: sshd_config.TCPKeepAlive[0;0m
           [0;36mFunction: file.line[0;0m
           [0;36m    Name: /etc/ssh/sshd_config[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Changes were made[0;0m
           [0;36m Started: 06:47:45.495252[0;0m
           [0;36mDuration: 4.456 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32m--- [0;0m
                  [0;32m+++ [0;0m
                  [0;32m@@ -92,7 +92,7 @@[0;0m
                  [0;32m #PermitTTY yes[0;0m
                  [0;32m PrintMotd no[0;0m
                  [0;32m #PrintLastLog yes[0;0m
                  [0;32m-#TCPKeepAlive yes[0;0m
                  [0;32m+TCPKeepAlive yes[0;0m
                  [0;32m #UseLogin no[0;0m
                  [0;32m #PermitUserEnvironment no[0;0m
                  [0;32m #Compression delayed[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: minion-service-stopped[0;0m
           [0;36mFunction: service.dead[0;0m
           [0;36m    Name: salt-minion[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Service salt-minion has been disabled, and is in the desired state[0;0m
           [0;36m Started: 06:47:45.499925[0;0m
           [0;36mDuration: 446.965 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36msalt-minion[0;0m:
                  [0;1;33mTrue[0;0m[0;0m
        [0;32m Name: /tmp/kitchen/testing - Function: file.directory - Result: Clean Started: - 06:47:45.947612 Duration: 2.24 ms[0;0m
        [0;32m Name: noop-git.minimal - Function: test.succeed_without_changes - Result: Clean Started: - 06:47:45.950230 Duration: 0.779 ms[0;0m
       [0;36m
       Summary for local
       -------------[0;0m
       [0;32mSucceeded: 69[0;0m ([0;32mchanged=48[0;0m)
       [0;31mFailed:     3[0;0m
       [0;36m-------------
       Total states run:     72[0;0m
       [0;36mTotal run time:  171.001 s[0;0m
