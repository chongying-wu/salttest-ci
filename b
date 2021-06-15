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
       Get:6 http://archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [2184 kB]
       Fetched 5053 kB in 2s (2172 kB/s)
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
       Fetched 2125 kB in 6s (370 kB/s)
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
       Fetched 4491 B in 1s (3037 B/s)
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
       Fetched 2939 kB in 2s (1723 kB/s)
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
       Fetched 5609 kB in 2s (2386 kB/s)
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
       Fetched 9511 kB in 2s (4194 kB/s)
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
       Local time is now:      Wed Jun  9 04:17:35 UTC 2021.
       Universal Time is now:  Wed Jun  9 04:17:35 UTC 2021.
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
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3295508-133yz5s/testing to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20075, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x000055681b7fd950 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x000055681b7fd928 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x000055681b7fd8b0 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x000055681b7fd888>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x000055681b7fd838>, :user=>"kitchen"}>:/tmp/kitchen/testing: 22.97 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3295508-133yz5s/etc to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20075, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x000055681b7fd950 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x000055681b7fd928 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x000055681b7fd8b0 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x000055681b7fd888>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x000055681b7fd838>, :user=>"kitchen"}>:/tmp/kitchen/etc: 0.00 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3295508-133yz5s/dependencies.sh to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20075, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x000055681b7fd950 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x000055681b7fd928 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x000055681b7fd8b0 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x000055681b7fd888>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x000055681b7fd838>, :user=>"kitchen"}>:/tmp/kitchen/dependencies.sh: 0.00 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3295508-133yz5s/repository-setup.sh to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20075, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x000055681b7fd950 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x000055681b7fd928 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x000055681b7fd8b0 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x000055681b7fd888>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x000055681b7fd838>, :user=>"kitchen"}>:/tmp/kitchen/repository-setup.sh: 0.00 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3295508-133yz5s/formula-fetch.sh to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20075, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x000055681b7fd950 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x000055681b7fd928 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x000055681b7fd8b0 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x000055681b7fd888>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x000055681b7fd838>, :user=>"kitchen"}>:/tmp/kitchen/formula-fetch.sh: 0.00 sec
       [SFTP] Time taken to upload /tmp/py3-ubuntu-1804-sandbox-20210609-3295508-133yz5s/srv to kitchen@localhost<{:user_known_hosts_file=>"/dev/null", :port=>20075, :compression=>false, :compression_level=>0, :keepalive=>true, :keepalive_interval=>60, :keepalive_maxcount=>3, :timeout=>15, :keys_only=>true, :keys=>["/home/ld-sgdev/yunfan_zhang/salt-code/salt/.kitchen/docker_id_rsa"], :auth_methods=>["publickey"], :verify_host_key=>:never, :logger=>#<Logger:0x000055681b7fd950 @level=4, @progname=nil, @default_formatter=#<Logger::Formatter:0x000055681b7fd928 @datetime_format=nil>, @formatter=nil, @logdev=#<Logger::LogDevice:0x000055681b7fd8b0 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<IO:<STDERR>>, @binmode=false, @mon_data=#<Monitor:0x000055681b7fd888>, @mon_data_owner_object_id=3400>>, :password_prompt=>#<Net::SSH::Prompt:0x000055681b7fd838>, :user=>"kitchen"}>:/tmp/kitchen/srv: 0.55 sec
       Install External Dependencies
       Content of /tmp/kitchen//srv/salt :
       total 428
       drwxrwxr-x 25 kitchen kitchen  4096 Jun  9 04:18 .
       drwxrwxr-x  4 kitchen kitchen  4096 Jun  9 04:18 ..
       -rw-rw-r--  1 kitchen kitchen  1813 Jun  9 04:18 .appveyor.yml
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 .ci
       -rw-rw-r--  1 kitchen kitchen  3115 Jun  9 04:18 .drone.jsonnet
       -rw-rw-r--  1 kitchen kitchen 22663 Jun  9 04:18 .drone.yml
       drwxrwxr-x  8 kitchen kitchen  4096 Jun  9 04:18 .git
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 .github
       -rw-rw-r--  1 kitchen kitchen    54 Jun  9 04:18 .gitignore
       -rw-rw-r--  1 kitchen kitchen  2146 Jun  9 04:18 .kitchen.appveyor.yml
       -rw-rw-r--  1 kitchen kitchen  7905 Jun  9 04:18 .kitchen.yml
       -rw-rw-r--  1 kitchen kitchen  1439 Jun  9 04:18 .travis.yml
       -rw-rw-r--  1 kitchen kitchen   616 Jun  9 04:18 36-site.patch
       -rw-rw-r--  1 kitchen kitchen   522 Jun  9 04:18 Dockerfile.drone-builds
       -rw-rw-r--  1 kitchen kitchen   195 Jun  9 04:18 Gemfile
       -rw-rw-r--  1 kitchen kitchen   338 Jun  9 04:18 Gemfile.appveyor
       -rw-rw-r--  1 kitchen kitchen  5227 Jun  9 04:18 README.rst
       -rw-rw-r--  1 kitchen kitchen   105 Jun  9 04:18 Saltfile
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 _grains
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 _modules
       -rw-rw-r--  1 kitchen kitchen   236 Jun  9 04:18 _python.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 _states
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 accounts
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 apache
       -rw-rw-r--  1 kitchen kitchen   157 Jun  9 04:18 apt.sls
       -rw-rw-r--  1 kitchen kitchen  1155 Jun  9 04:18 bower.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 buildpackage
       -rw-rw-r--  1 kitchen kitchen    38 Jun  9 04:18 ca-certificates-mozilla.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 cloud-only
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 cloud-test-configs
       -rw-rw-r--  1 kitchen kitchen    91 Jun  9 04:18 cron.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 crypto
       -rw-rw-r--  1 kitchen kitchen  1305 Jun  9 04:18 curl.sls
       -rw-rw-r--  1 kitchen kitchen   306 Jun  9 04:18 dmidecode.sls
       -rw-rw-r--  1 kitchen kitchen   444 Jun  9 04:18 dnsutils.sls
       -rw-rw-r--  1 kitchen kitchen   646 Jun  9 04:18 docker.sls
       -rw-rw-r--  1 kitchen kitchen    37 Jun  9 04:18 dpkg.sls
       -rw-rw-r--  1 kitchen kitchen  1617 Jun  9 04:18 extra-swap.sls
       -rw-rw-r--  1 kitchen kitchen  3567 Jun  9 04:18 filebeat.sls
       -rw-rw-r--  1 kitchen kitchen   581 Jun  9 04:18 gcc.sls
       -rw-rw-r--  1 kitchen kitchen   436 Jun  9 04:18 gem.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 git
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 glance
       -rw-rw-r--  1 kitchen kitchen   252 Jun  9 04:18 gpg.sls
       drwxrwxr-x  4 kitchen kitchen  4096 Jun  9 04:18 halite
       -rw-rw-r--  1 kitchen kitchen  4739 Jun  9 04:18 heartbeat.sls
       -rw-rw-r--  1 kitchen kitchen  2573 Jun  9 04:18 journalbeat.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 keystone
       -rw-rw-r--  1 kitchen kitchen  1734 Jun  9 04:18 libsodium.sls
       -rw-rw-r--  1 kitchen kitchen  1855 Jun  9 04:18 locale.sls
       -rw-rw-r--  1 kitchen kitchen    82 Jun  9 04:18 lsb_release.sls
       -rw-rw-r--  1 kitchen kitchen   274 Jun  9 04:18 lxc.sls
       -rw-rw-r--  1 kitchen kitchen   221 Jun  9 04:18 man.sls
       -rw-rw-r--  1 kitchen kitchen  3470 Jun  9 04:18 metricbeat.sls
       -rw-rw-r--  1 kitchen kitchen   476 Jun  9 04:18 minion
       -rw-rw-r--  1 kitchen kitchen    46 Jun  9 04:18 nginx.sls
       -rw-rw-r--  1 kitchen kitchen   137 Jun  9 04:18 no_show_proc.sls
       -rw-rw-r--  1 kitchen kitchen    49 Jun  9 04:18 noop-placeholder.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 nova
       -rw-rw-r--  1 kitchen kitchen   673 Jun  9 04:18 npm.sls
       -rw-rw-r--  1 kitchen kitchen   352 Jun  9 04:18 openldap.sls
       -rw-rw-r--  1 kitchen kitchen   333 Jun  9 04:18 openssl-dev.sls
       -rw-rw-r--  1 kitchen kitchen   434 Jun  9 04:18 openssl.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 openstack
       -rw-rw-r--  1 kitchen kitchen   427 Jun  9 04:18 patch.sls
       -rw-rw-r--  1 kitchen kitchen   313 Jun  9 04:18 prep_windows.sls
       -rw-rw-r--  1 kitchen kitchen   480 Jun  9 04:18 pyopenssl.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 python
       -rw-rw-r--  1 kitchen kitchen    66 Jun  9 04:18 python-zypp.sls
       -rw-rw-r--  1 kitchen kitchen    49 Jun  9 04:18 python26.sls
       -rw-rw-r--  1 kitchen kitchen  1457 Jun  9 04:18 python27.sls
       -rw-rw-r--  1 kitchen kitchen  1835 Jun  9 04:18 python3.sls
       -rw-rw-r--  1 kitchen kitchen   383 Jun  9 04:18 rabbitmq.sls
       -rw-rw-r--  1 kitchen kitchen    58 Jun  9 04:18 redhat-rpm-config.sls
       -rw-rw-r--  1 kitchen kitchen  1128 Jun  9 04:18 rpmforge.repo
       -rw-rw-r--  1 kitchen kitchen    46 Jun  9 04:18 rsync.sls
       -rw-rw-r--  1 kitchen kitchen   471 Jun  9 04:18 sed.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 selinux
       -rw-rw-r--  1 kitchen kitchen   964 Jun  9 04:18 sshd_config.sls
       -rw-rw-r--  1 kitchen kitchen    61 Jun  9 04:18 sssd.sls
       -rw-rw-r--  1 kitchen kitchen   227 Jun  9 04:18 subversion.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 supervisor
       -rw-rw-r--  1 kitchen kitchen    74 Jun  9 04:18 susepkgs.sls
       -rw-rw-r--  1 kitchen kitchen    46 Jun  9 04:18 swig.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 tasks
       -rw-rw-r--  1 kitchen kitchen   430 Jun  9 04:18 testrun-bootstrap-no-deps.sls
       -rw-rw-r--  1 kitchen kitchen  1137 Jun  9 04:18 testrun-no-deps.sls
       -rw-rw-r--  1 kitchen kitchen  1017 Jun  9 04:18 testrun.sls
       -rw-rw-r--  1 kitchen kitchen  1209 Jun  9 04:18 testrunc.sls
       -rw-rw-r--  1 kitchen kitchen   607 Jun  9 04:18 timesync.sls
       -rw-rw-r--  1 kitchen kitchen    73 Jun  9 04:18 top.sls
       -rw-rw-r--  1 kitchen kitchen   429 Jun  9 04:18 ulimits.sls
       -rw-rw-r--  1 kitchen kitchen   182 Jun  9 04:18 update.sls
       -rw-rw-r--  1 kitchen kitchen   306 Jun  9 04:18 update_dnf.sls
       -rw-rw-r--  1 kitchen kitchen   566 Jun  9 04:18 update_git.sls
       -rw-rw-r--  1 kitchen kitchen   401 Jun  9 04:18 vault.sls
       -rw-rw-r--  1 kitchen kitchen   630 Jun  9 04:18 versionlock.sls
       -rw-rw-r--  1 kitchen kitchen   937 Jun  9 04:18 vim.sls
       drwxrwxr-x  2 kitchen kitchen  4096 Jun  9 04:18 windows
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
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'git/salt.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'man.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/ansible.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pip.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python3.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/apt.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/distutils.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'noop-placeholder.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/setuptools.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/more-itertools.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/docker.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/requests.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pylxd.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'docker.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'vault.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'dpkg.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'no_show_proc.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'locale.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'git/init.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'patch.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'sed.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/virtualenv.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/mock.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/six.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/timelib.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'gcc.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/headers.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/coverage.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/unittest-xml-reporting.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/libcloud.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/keyring.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/gnupg.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/etcd.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/gitpython.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pygit2.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/supervisor.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pyzmq.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/boto.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/moto.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/kubernetes.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/psutil.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/tornado.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pyvmomi.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'crypto/pycryptodomex.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/setproctitle.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/clustershell.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/ldap.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/cherrypy.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pyinotify.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/msgpack.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/jsonschema.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/rfc3987.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/strict_rfc3339.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'pyopenssl.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/cffi.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'gem.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'dnsutils.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/ioflo.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/mysqldb.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/dns.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/croniter.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'cron.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'extra-swap.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'dmidecode.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/salttesting.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pytest-salt.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pytest.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/junos-eznc.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/paramiko.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/jxmlease.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'nginx.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'python/pyyaml.sls'
       [INFO    ] Fetching file from saltenv 'base', ** done ** 'ulimits.sls'
       [INFO    ] Running state [saltutil.sync_all] at time 04:18:07.470376
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
       [INFO    ] Completed state [saltutil.sync_all] at time 04:18:08.873566 (duration_in_ms=1403.191)
       [INFO    ] Running state [man-db] at time 04:18:09.605508
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
       [ERROR   ] stderr: Running scope as unit: run-rfb8444af25cd437ba3193b7ebde2ba01.scope
       E: Unable to locate package u'libdpkg-perl'
       E: Unable to locate package u'libsasl2-dev'
       E: Unable to locate package u'libldap2-dev'
       [ERROR   ] retcode: 100
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [ERROR   ] Problem encountered installing package(s). Additional info follows:
       
       errors:
           - Running scope as unit: run-rfb8444af25cd437ba3193b7ebde2ba01.scope
             E: Unable to locate package u'libdpkg-perl'
             E: Unable to locate package u'libsasl2-dev'
             E: Unable to locate package u'libldap2-dev'
       [INFO    ] Completed state [man-db] at time 04:18:37.087778 (duration_in_ms=27482.267)
       [INFO    ] Running state [python3-apt] at time 04:18:37.088311
       [INFO    ] Executing state pkg.installed for [python3-apt]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [python3-apt] at time 04:18:37.099786 (duration_in_ms=11.476)
       [INFO    ] Running state [python3-distutils] at time 04:18:37.099979
       [INFO    ] Executing state pkg.installed for [python3-distutils]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'python3-distutils' changed from 'absent' to '3.6.9-1~18.04'
       'python3-lib2to3' changed from 'absent' to '3.6.9-1~18.04'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python3-distutils] at time 04:18:40.341503 (duration_in_ms=3241.523)
       [INFO    ] Running state [python3] at time 04:18:40.346369
       [INFO    ] Executing state pkg.installed for [python3]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [python3] at time 04:18:40.977412 (duration_in_ms=631.042)
       [INFO    ] Running state [noop-placeholder] at time 04:18:40.978118
       [INFO    ] Executing state test.succeed_without_changes for [noop-placeholder]
       [INFO    ] Success!
       [INFO    ] Completed state [noop-placeholder] at time 04:18:40.978558 (duration_in_ms=0.44)
       [INFO    ] Running state [/tmp/get-pip-Q05mnO/get-pip.py] at time 04:18:40.984394
       [INFO    ] Executing state file.managed for [/tmp/get-pip-Q05mnO/get-pip.py]
       [INFO    ] File changed:
       New file
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [/tmp/get-pip-Q05mnO/get-pip.py] at time 04:18:42.355398 (duration_in_ms=1370.999)
       [INFO    ] Running state [python2 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1'] at time 04:18:42.359070
       [INFO    ] Executing state cmd.run for [python2 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1']
       [INFO    ] Executing command '[' in directory '/'
       [INFO    ] Executing command '[' in directory '/'
       [INFO    ] Executing command 'p' in directory '/'
       [INFO    ] {u'pid': 2965, u'retcode': 0, u'stderr': u"The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.\nThe directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.\nYou are using pip version 9.0.1, however version 20.3.4 is available.\nYou should consider upgrading via the 'pip install --upgrade pip' command.", u'stdout': u'Collecting pip<=9.0.1\n  Downloading https://files.pythonhosted.org/packages/b6/ac/7015eb97dc749283ffdec1c3a88ddb8ae03b8fad0f0e611408f196358da3/pip-9.0.1-py2.py3-none-any.whl (1.3MB)\nCollecting setuptools\n  Downloading https://files.pythonhosted.org/packages/e1/b7/182161210a13158cd3ccc41ee19aadef54496b74f2817cc147006ec932b4/setuptools-44.1.1-py2.py3-none-any.whl (583kB)\nCollecting wheel\n  Downloading https://files.pythonhosted.org/packages/65/63/39d04c74222770ed1589c0eaba06c05891801219272420b40311cd60c880/wheel-0.36.2-py2.py3-none-any.whl\nInstalling collected packages: pip, setuptools, wheel\nSuccessfully installed pip-9.0.1 setuptools-44.1.1 wheel-0.36.2'}
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python2 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1'] at time 04:18:45.155719 (duration_in_ms=2796.648)
       [INFO    ] Running state [python3 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1'] at time 04:18:45.159096
       [INFO    ] Executing state cmd.run for [python3 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1']
       [INFO    ] Executing command '[' in directory '/'
       [INFO    ] Executing command '[' in directory '/'
       [INFO    ] Executing command 'p' in directory '/'
       [INFO    ] {u'pid': 2978, u'retcode': 0, u'stderr': u"The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.\nThe directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.\nYou are using pip version 9.0.1, however version 21.1.2 is available.\nYou should consider upgrading via the 'pip install --upgrade pip' command.", u'stdout': u'Collecting pip<=9.0.1\n  Downloading https://files.pythonhosted.org/packages/b6/ac/7015eb97dc749283ffdec1c3a88ddb8ae03b8fad0f0e611408f196358da3/pip-9.0.1-py2.py3-none-any.whl (1.3MB)\nCollecting setuptools\n  Downloading https://files.pythonhosted.org/packages/4e/78/56aa1b5f4d8ac548755ae767d84f0be54fdd9d404197a3d9e4659d272348/setuptools-57.0.0-py3-none-any.whl (821kB)\nCollecting wheel\n  Downloading https://files.pythonhosted.org/packages/65/63/39d04c74222770ed1589c0eaba06c05891801219272420b40311cd60c880/wheel-0.36.2-py2.py3-none-any.whl\nInstalling collected packages: pip, setuptools, wheel\nSuccessfully installed pip-9.0.1 setuptools-57.0.0 wheel-0.36.2'}
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python3 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1'] at time 04:18:48.316978 (duration_in_ms=3157.882)
       [INFO    ] Running state [echo "Place holder for pip2 and pip3 installs"] at time 04:18:48.319441
       [INFO    ] Executing state cmd.run for [echo "Place holder for pip2 and pip3 installs"]
       [INFO    ] Executing command 'e' in directory '/home/kitchen'
       [INFO    ] {u'pid': 2984, u'retcode': 0, u'stderr': u'', u'stdout': u'Place holder for pip2 and pip3 installs'}
       [INFO    ] Completed state [echo "Place holder for pip2 and pip3 installs"] at time 04:18:48.336974 (duration_in_ms=17.532)
       [INFO    ] Running state [pip <=9.0.1] at time 04:18:48.515506
       [INFO    ] Executing state pip3.installed for [pip <=9.0.1]
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [WARNING ] pip3 binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/home/kitchen'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Python package pip <=9.0.1 was already installed
       All specified packages are already installed and up-to-date
       [INFO    ] Completed state [pip <=9.0.1] at time 04:18:51.873843 (duration_in_ms=3358.334)
       [INFO    ] Running state [pip <=9.0.1] at time 04:18:51.875494
       [INFO    ] Executing state pip2.installed for [pip <=9.0.1]
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [INFO    ] Executing command '[' in directory '/home/kitchen'
       [WARNING ] pip2 binary found: /usr/local/bin/pip2
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/home/kitchen'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Python package pip <=9.0.1 was already installed
       All specified packages are already installed and up-to-date
       [INFO    ] Completed state [pip <=9.0.1] at time 04:18:54.135235 (duration_in_ms=2259.739)
       [INFO    ] Running state [ansible] at time 04:18:54.138613
       [INFO    ] Executing state pip2.installed for [ansible]
       [WARNING ] pip2 binary found: /usr/local/bin/pip2
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] {u'ansible==4.0.0': u'Installed'}
       [INFO    ] Completed state [ansible] at time 04:20:04.498795 (duration_in_ms=70360.184)
       [INFO    ] Running state [setuptools>=30] at time 04:20:04.501952
       [INFO    ] Executing state pip.installed for [setuptools>=30]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Python package setuptools>=30 was already installed
       All specified packages are already installed
       [INFO    ] Completed state [setuptools>=30] at time 04:20:04.930431 (duration_in_ms=428.479)
       [INFO    ] Running state [more-itertools==6.0.0] at time 04:20:04.932234
       [INFO    ] Executing state pip.installed for [more-itertools==6.0.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'more-itertools==6.0.0': u'Installed'}
       [INFO    ] Completed state [more-itertools==6.0.0] at time 04:20:07.506785 (duration_in_ms=2574.548)
       [INFO    ] Running state [requests<2.22.0] at time 04:20:07.509752
       [INFO    ] Executing state pip.installed for [requests<2.22.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Python package requests<2.22.0 was already installed
       All specified packages are already installed
       [INFO    ] Completed state [requests<2.22.0] at time 04:20:07.947723 (duration_in_ms=437.969)
       [INFO    ] Running state [docker==3.7.2] at time 04:20:07.952394
       [INFO    ] Executing state pip.installed for [docker==3.7.2]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'docker==3.7.2': u'Installed'}
       [INFO    ] Completed state [docker==3.7.2] at time 04:20:11.279610 (duration_in_ms=3327.216)
       [INFO    ] Running state [pylxd>=2.2.5] at time 04:20:11.283681
       [INFO    ] Executing state pip.installed for [pylxd>=2.2.5]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [ERROR   ] Command '/usr/local/bin/pip3' failed with return code: 1
       [ERROR   ] stdout: Collecting pylxd>=2.2.5
         Downloading https://files.pythonhosted.org/packages/1b/94/066ce52e331ec2b93a9fb489bffa458794f7a26bcae0c574e5eac0515b6c/pylxd-2.3.0.tar.gz (77kB)
       Collecting cryptography>=3.2 (from pylxd>=2.2.5)
         Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
           Complete output from command python setup.py egg_info:
           Traceback (most recent call last):
             File "<string>", line 1, in <module>
             File "/tmp/pip-build-e8j8kgm5/cryptography/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
           ModuleNotFoundError: No module named 'setuptools_rust'
           
            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:
           
            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================
           
           
           ----------------------------------------
       [ERROR   ] stderr: The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-e8j8kgm5/cryptography/
       [ERROR   ] retcode: 1
       [ERROR   ] Failed to install packages: pylxd>=2.2.5. Error: Collecting pylxd>=2.2.5
         Downloading https://files.pythonhosted.org/packages/1b/94/066ce52e331ec2b93a9fb489bffa458794f7a26bcae0c574e5eac0515b6c/pylxd-2.3.0.tar.gz (77kB)
       Collecting cryptography>=3.2 (from pylxd>=2.2.5)
         Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
           Complete output from command python setup.py egg_info:
           Traceback (most recent call last):
             File "<string>", line 1, in <module>
             File "/tmp/pip-build-e8j8kgm5/cryptography/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
           ModuleNotFoundError: No module named 'setuptools_rust'
           
            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:
           
            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================
           
           
           ---------------------------------------- The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-e8j8kgm5/cryptography/
       [INFO    ] Completed state [pylxd>=2.2.5] at time 04:20:14.407011 (duration_in_ms=3123.329)
       [INFO    ] Running state [/usr/bin/busybox] at time 04:20:14.408016
       [INFO    ] Executing state file.managed for [/usr/bin/busybox]
       [ERROR   ] Failed to cache http://repo.saltstack.com/dev/testing/redhat/7/x86_64/archive/busybox/1.26.2/busybox-x86_64: Error: HTTP 404: Not Found reading http://repo.saltstack.com/dev/testing/redhat/7/x86_64/archive/busybox/1.26.2/busybox-x86_64
       [INFO    ] Completed state [/usr/bin/busybox] at time 04:20:16.328524 (duration_in_ms=1920.507)
       [INFO    ] Running state [docker.io] at time 04:20:16.329175
       [INFO    ] Executing state pkg.installed for [docker.io]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libiptc0' changed from 'absent' to '1.6.1-2ubuntu2'
       'libnetfilter-conntrack3' changed from 'absent' to '1.0.6-2'
       'libmnl0' changed from 'absent' to '1.0.4-2'
       'docker.io' changed from 'absent' to '20.10.2-0ubuntu1~18.04.2'
       'git-man' changed from 'absent' to '1:2.17.1-1ubuntu0.8'
       'libperl5.26' changed from 'absent' to '5.26.1-6ubuntu0.5'
       'libxtables12' changed from 'absent' to '1.6.1-2ubuntu2'
       'git' changed from 'absent' to '1:2.17.1-1ubuntu0.8'
       'liberror-perl' changed from 'absent' to '0.17025-1'
       'containerd' changed from 'absent' to '1.4.4-0ubuntu1~18.04.2'
       'less' changed from 'absent' to '487-0.1'
       'perl' changed from 'absent' to '5.26.1-6ubuntu0.5'
       'libgdbm5' changed from 'absent' to '1.14.1-6'
       'dns-root-data' changed from 'absent' to '2018013001'
       'libip6tc0' changed from 'absent' to '1.6.1-2ubuntu2'
       'netbase' changed from 'absent' to '5.4'
       'apparmor' changed from 'absent' to '2.12-4ubuntu5.1'
       'bridge-utils' changed from 'absent' to '1.5-15ubuntu1'
       'iptables' changed from 'absent' to '1.6.1-2ubuntu2'
       'dnsmasq-base' changed from 'absent' to '2.79-1ubuntu0.4'
       'libatm1' changed from 'absent' to '1:2.5.1-2build1'
       'netcat' changed from 'absent' to '1.10-41.1'
       'pigz' changed from 'absent' to '2.4-1'
       'ubuntu-fan' changed from 'absent' to '0.12.10'
       'libcurl3-gnutls' changed from 'absent' to '7.58.0-2ubuntu3.13'
       'perl-modules-5.26' changed from 'absent' to '5.26.1-6ubuntu0.5'
       'libelf1' changed from 'absent' to '0.170-0.4ubuntu0.1'
       'libgdbm-compat4' changed from 'absent' to '1.14.1-6'
       'patch' changed from 'absent' to '2.7.6-2ubuntu1.1'
       'runc' changed from 'absent' to '1.0.0~rc93-0ubuntu1~18.04.2'
       'libnfnetlink0' changed from 'absent' to '1.0.1-3'
       'iproute2' changed from 'absent' to '4.15.0-2ubuntu1.3'
       'netcat-traditional' changed from 'absent' to '1.10-41.1'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [docker.io] at time 04:20:37.204657 (duration_in_ms=20875.482)
       [INFO    ] Running state [unzip] at time 04:20:37.209889
       [INFO    ] Executing state pkg.latest for [unzip]
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'unzip' changed from 'absent' to '6.0-21ubuntu1.1'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [unzip] at time 04:20:41.905367 (duration_in_ms=4695.477)
       [INFO    ] Running state [/usr/local/bin/] at time 04:20:41.906812
       [INFO    ] Executing state archive.extracted for [/usr/local/bin/]
       [INFO    ] {u'extracted_files': ['vault']}
       [INFO    ] Completed state [/usr/local/bin/] at time 04:20:43.252395 (duration_in_ms=1345.584)
       [INFO    ] Running state [libdpkg-perl] at time 04:20:43.257102
       [INFO    ] Executing state pkg.installed for [libdpkg-perl]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libfile-fcntllock-perl' changed from 'absent' to '0.22-3build2'
       'liblocale-gettext-perl' changed from 'absent' to '1.07-3build2'
       'libdpkg-perl' changed from 'absent' to '1.19.0.5ubuntu2.3'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [libdpkg-perl] at time 04:20:47.029540 (duration_in_ms=3772.437)
       [INFO    ] Running state [/etc/environment] at time 04:20:47.033437
       [INFO    ] Executing state file.append for [/etc/environment]
       [INFO    ] File changed:
       --- 
       
       +++ 
       
       @@ -1 +1,2 @@
       
        PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"
       +export NO_SHOW_PROC=True
       [INFO    ] Completed state [/etc/environment] at time 04:20:47.047148 (duration_in_ms=13.709)
       [INFO    ] Running state [/etc/profile] at time 04:20:47.047728
       [INFO    ] Executing state file.append for [/etc/profile]
       [INFO    ] File changed:
       --- 
       
       +++ 
       
       @@ -25,3 +25,4 @@
       
          done
          unset i
        fi
       +export NO_SHOW_PROC=True
       [INFO    ] Completed state [/etc/profile] at time 04:20:47.050435 (duration_in_ms=2.709)
       [INFO    ] Running state [/etc/default/keyboard] at time 04:20:47.050630
       [INFO    ] Executing state file.touch for [/etc/default/keyboard]
       [INFO    ] {u'new': u'/etc/default/keyboard'}
       [INFO    ] Completed state [/etc/default/keyboard] at time 04:20:47.051215 (duration_in_ms=0.585)
       [INFO    ] Running state [deb_locale] at time 04:20:47.056085
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
       [INFO    ] Completed state [deb_locale] at time 04:20:59.706219 (duration_in_ms=12650.134)
       [INFO    ] Running state [dbus.socket] at time 04:20:59.716440
       [INFO    ] Executing state service.running for [dbus.socket]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] The service dbus.socket is already running
       [INFO    ] Completed state [dbus.socket] at time 04:20:59.815383 (duration_in_ms=98.941)
       [INFO    ] Running state [systemd-localed.service] at time 04:20:59.816129
       [INFO    ] Executing state service.running for [systemd-localed.service]
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] Executing command systemctl in directory '/home/kitchen'
       [INFO    ] {u'systemd-localed.service': True}
       [INFO    ] Completed state [systemd-localed.service] at time 04:21:00.004171 (duration_in_ms=188.041)
       [INFO    ] Running state [en_US.UTF-8] at time 04:21:00.008623
       [INFO    ] Executing state locale.present for [en_US.UTF-8]
       [INFO    ] Executing command 'l' in directory '/home/kitchen'
       [INFO    ] Executing command locale-gen in directory '/home/kitchen'
       [INFO    ] {u'locale': u'en_US.UTF-8'}
       [INFO    ] Completed state [en_US.UTF-8] at time 04:21:00.804555 (duration_in_ms=795.93)
       [INFO    ] Running state [en_US.UTF-8] at time 04:21:00.810068
       [INFO    ] Executing state locale.system for [en_US.UTF-8]
       [INFO    ] Executing command 'l' in directory '/home/kitchen'
       [INFO    ] Executing command 'l' in directory '/home/kitchen'
       [INFO    ] Executing command 'l' in directory '/home/kitchen'
       [INFO    ] {u'locale': u'en_US.UTF-8'}
       [INFO    ] Completed state [en_US.UTF-8] at time 04:21:00.884274 (duration_in_ms=74.208)
       [INFO    ] Running state [git-core] at time 04:21:00.891748
       [INFO    ] Executing state pkg.installed for [git-core]
       [INFO    ] Executing command apt-cache in directory '/home/kitchen'
       [INFO    ] Executing command apt-get in directory '/home/kitchen'
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [ERROR   ] The following packages failed to install/update: git-core
       [INFO    ] Completed state [git-core] at time 04:21:06.813649 (duration_in_ms=5921.9)
       [INFO    ] Running state [patch] at time 04:21:06.814029
       [INFO    ] Executing state pkg.installed for [patch]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [patch] at time 04:21:06.825024 (duration_in_ms=10.994)
       [INFO    ] Running state [sed] at time 04:21:06.826090
       [INFO    ] Executing state pkg.installed for [sed]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [sed] at time 04:21:06.835269 (duration_in_ms=9.179)
       [INFO    ] Running state [virtualenv] at time 04:21:06.837936
       [INFO    ] Executing state pip.installed for [virtualenv]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/home/kitchen'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'virtualenv==20.4.7': u'Installed'}
       [INFO    ] Completed state [virtualenv] at time 04:21:13.286713 (duration_in_ms=6448.774)
       [INFO    ] Running state [mock] at time 04:21:13.290350
       [INFO    ] Executing state pip.installed for [mock]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'mock==4.0.3': u'Installed'}
       [INFO    ] Completed state [mock] at time 04:21:15.840633 (duration_in_ms=2550.281)
       [INFO    ] Running state [six] at time 04:21:15.844122
       [INFO    ] Executing state pip.installed for [six]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'six==1.16.0': u'Installed'}
       [INFO    ] Completed state [six] at time 04:21:19.968898 (duration_in_ms=4124.775)
       [INFO    ] Running state [gcc] at time 04:21:19.970024
       [INFO    ] Executing state pkg.installed for [gcc]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libgomp1' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'libmpfr6' changed from 'absent' to '4.0.1-1'
       'libcilkrts5' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'libtsan0' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'binutils-common' changed from 'absent' to '2.30-21ubuntu1~18.04.5'
       'libasan4' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'manpages-dev' changed from 'absent' to '4.15-1'
       'libgcc-7-dev' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'libc6-dev' changed from 'absent' to '2.27-3ubuntu1.4'
       'manpages' changed from 'absent' to '4.15-1'
       'linux-libc-dev' changed from 'absent' to '4.15.0-144.148'
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
       'libc-dev-bin' changed from 'absent' to '2.27-3ubuntu1.4'
       'libmpc3' changed from 'absent' to '1.1.0-1'
       'cpp' changed from 'absent' to '4:7.4.0-1ubuntu2.3'
       'libmpx2' changed from 'absent' to '8.4.0-1ubuntu1~18.04'
       'binutils' changed from 'absent' to '2.30-21ubuntu1~18.04.5'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [gcc] at time 04:21:29.672789 (duration_in_ms=9702.765)
       [INFO    ] Running state [python3-dev] at time 04:21:29.678952
       [INFO    ] Executing state pkg.installed for [python3-dev]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libpython3-dev' changed from 'absent' to '3.6.7-1~18.04'
       'python3.6-dev' changed from 'absent' to '3.6.9-1~18.04ubuntu1.4'
       'python3-dev' changed from 'absent' to '3.6.7-1~18.04'
       'libpython3.6' changed from 'absent' to '3.6.9-1~18.04ubuntu1.4'
       'libpython3.6-dev' changed from 'absent' to '3.6.9-1~18.04ubuntu1.4'
       'dh-python' changed from 'absent' to '3.20180325ubuntu2'
       'libexpat1-dev' changed from 'absent' to '2.2.5-3ubuntu0.2'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python3-dev] at time 04:21:40.446621 (duration_in_ms=10767.669)
       [INFO    ] Running state [timelib] at time 04:21:40.451809
       [INFO    ] Executing state pip.installed for [timelib]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'timelib==0.2.5': u'Installed'}
       [INFO    ] Completed state [timelib] at time 04:22:00.043818 (duration_in_ms=19592.008)
       [INFO    ] Running state [coverage==4.4.2] at time 04:22:00.047472
       [INFO    ] Executing state pip.installed for [coverage==4.4.2]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'coverage==4.4.2': u'Installed'}
       [INFO    ] Completed state [coverage==4.4.2] at time 04:22:03.048708 (duration_in_ms=3001.235)
       [INFO    ] Running state [unittest-xml-reporting==2.2.1] at time 04:22:03.051818
       [INFO    ] Executing state pip.installed for [unittest-xml-reporting==2.2.1]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'unittest-xml-reporting==2.2.1': u'Installed'}
       [INFO    ] Completed state [unittest-xml-reporting==2.2.1] at time 04:22:05.576127 (duration_in_ms=2524.307)
       [INFO    ] Running state [apache-libcloud] at time 04:22:05.579539
       [INFO    ] Executing state pip.installed for [apache-libcloud]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'apache-libcloud==3.3.1': u'Installed'}
       [INFO    ] Completed state [apache-libcloud] at time 04:22:10.596197 (duration_in_ms=5016.656)
       [INFO    ] Running state [keyring==5.7.1] at time 04:22:10.598935
       [INFO    ] Executing state pip.installed for [keyring==5.7.1]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'keyring==5.7.1': u'Installed'}
       [INFO    ] Completed state [keyring==5.7.1] at time 04:22:13.275037 (duration_in_ms=2676.1)
       [INFO    ] Running state [python-gnupg] at time 04:22:13.278285
       [INFO    ] Executing state pip.installed for [python-gnupg]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'python-gnupg==0.4.7': u'Installed'}
       [INFO    ] Completed state [python-gnupg] at time 04:22:15.897599 (duration_in_ms=2619.311)
       [INFO    ] Running state [python-etcd==0.4.2] at time 04:22:15.901516
       [INFO    ] Executing state pip.installed for [python-etcd==0.4.2]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'python-etcd==0.4.2': u'Installed'}
       [INFO    ] Completed state [python-etcd==0.4.2] at time 04:22:19.164075 (duration_in_ms=3262.557)
       [INFO    ] Running state [GitPython==2.1.11] at time 04:22:19.167687
       [INFO    ] Executing state pip.installed for [GitPython==2.1.11]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'GitPython==2.1.11': u'Installed'}
       [INFO    ] Completed state [GitPython==2.1.11] at time 04:22:22.933126 (duration_in_ms=3765.438)
       [INFO    ] Running state [python-pygit2] at time 04:22:22.946444
       [INFO    ] Executing state pkg.installed for [python-pygit2]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libhttp-parser2.7.1' changed from 'absent' to '2.7.1-2'
       'libgit2-26' changed from 'absent' to '0.26.0+dfsg.1-1.1ubuntu0.2'
       'libssh2-1' changed from 'absent' to '1.8.0-1'
       'python-pygit2' changed from 'absent' to '0.26.2-2'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python-pygit2] at time 04:22:27.170861 (duration_in_ms=4224.416)
       [INFO    ] Running state [supervisor==3.3.5] at time 04:22:27.175146
       [INFO    ] Executing state pip2.installed for [supervisor==3.3.5]
       [WARNING ] pip2 binary found: /usr/local/bin/pip2
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip2 in directory '/'
       [INFO    ] {u'supervisor==3.3.5': u'Installed'}
       [INFO    ] Completed state [supervisor==3.3.5] at time 04:22:30.814137 (duration_in_ms=3638.989)
       [INFO    ] Running state [g++] at time 04:22:30.825960
       [INFO    ] Executing state pkg.installed for [g++]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'g++-7' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'libstdc++-7-dev' changed from 'absent' to '7.5.0-3ubuntu1~18.04'
       'g++' changed from 'absent' to '4:7.4.0-1ubuntu2.3'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [g++] at time 04:22:36.851681 (duration_in_ms=6025.72)
       [INFO    ] Running state [pyzmq] at time 04:22:36.858042
       [INFO    ] Executing state pip.installed for [pyzmq]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'pyzmq==22.1.0': u'Installed'}
       [INFO    ] Completed state [pyzmq] at time 04:22:40.030923 (duration_in_ms=3172.877)
       [INFO    ] Running state [boto] at time 04:22:40.034608
       [INFO    ] Executing state pip.removed for [boto]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Package is not installed.
       [INFO    ] Completed state [boto] at time 04:22:40.515371 (duration_in_ms=480.761)
       [INFO    ] Running state [botocore] at time 04:22:40.519160
       [INFO    ] Executing state pip.removed for [botocore]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Package is not installed.
       [INFO    ] Completed state [botocore] at time 04:22:40.986588 (duration_in_ms=467.427)
       [INFO    ] Running state [boto3] at time 04:22:40.990723
       [INFO    ] Executing state pip.removed for [boto3]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Package is not installed.
       [INFO    ] Completed state [boto3] at time 04:22:41.452107 (duration_in_ms=461.384)
       [INFO    ] Running state [boto >= 2.46.0] at time 04:22:41.455711
       [INFO    ] Executing state pip.installed for [boto >= 2.46.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'boto==2.49.0': u'Installed'}
       [INFO    ] Completed state [boto >= 2.46.0] at time 04:22:44.734966 (duration_in_ms=3279.254)
       [INFO    ] Running state [boto3] at time 04:22:44.737904
       [INFO    ] Executing state pip.installed for [boto3]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'boto3==1.17.90': u'Installed'}
       [INFO    ] Completed state [boto3] at time 04:22:51.498247 (duration_in_ms=6760.341)
       [INFO    ] Running state [moto==1.3.7] at time 04:22:51.503414
       [INFO    ] Executing state pip.installed for [moto==1.3.7]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [ERROR   ] Command '/usr/local/bin/pip3' failed with return code: 1
       [ERROR   ] stdout: Collecting moto==1.3.7
         Downloading https://files.pythonhosted.org/packages/57/40/cec89fa5c13108eb1c8de435633f8b7639e0e43fcbcdc8ac52633efeeabe/moto-1.3.7-py2.py3-none-any.whl (552kB)
       Requirement already satisfied: botocore>=1.12.13 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Requirement already satisfied: requests>=2.5 in /usr/lib/python3/dist-packages (from moto==1.3.7)
       Requirement already satisfied: boto>=2.36.0 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Collecting Jinja2>=2.7.3 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/80/21/ae597efc7ed8caaa43fb35062288baaf99a7d43ff0cf66452ddf47604ee6/Jinja2-3.0.1-py3-none-any.whl (133kB)
       Requirement already satisfied: six>1.9 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Collecting pyaml (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/15/c4/1310a054d33abc318426a956e7d6df0df76a6ddfa9c66f6310274fb75d42/pyaml-20.4.0-py2.py3-none-any.whl
       Collecting werkzeug (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/bd/24/11c3ea5a7e866bf2d97f0501d0b4b1c9bbeade102bb4b588f0d2919a5212/Werkzeug-2.0.1-py3-none-any.whl (288kB)
       Collecting python-jose<3.0.0 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/bf/5c/5fa238c0c5b0656994b52721dd8b1d7bf52ebd8786518dde794f44de86b6/python_jose-2.0.2-py2.py3-none-any.whl
       Requirement already satisfied: boto3>=1.6.16 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Requirement already satisfied: mock in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Collecting jsondiff==1.1.1 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/bd/5f/13e28a2f9abeda2ffb3f44f2f809b01b52bc02cdb63816e05b8c9cbbdfc5/jsondiff-1.1.1.tar.gz
       Collecting responses>=0.9.0 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/ba/00/0e63b7024c2d873bf57411ab0ed77eeafd5f44bace7cbf1d56bca8ab3be2/responses-0.13.3-py2.py3-none-any.whl
       Collecting cryptography>=2.3.0 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
           Complete output from command python setup.py egg_info:
           Traceback (most recent call last):
             File "<string>", line 1, in <module>
             File "/tmp/pip-build-ax8q6iai/cryptography/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
           ModuleNotFoundError: No module named 'setuptools_rust'
           
            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:
           
            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================
           
           
           ----------------------------------------
       [ERROR   ] stderr: The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-ax8q6iai/cryptography/
       [ERROR   ] retcode: 1
       [ERROR   ] Failed to install packages: moto==1.3.7. Error: Collecting moto==1.3.7
         Downloading https://files.pythonhosted.org/packages/57/40/cec89fa5c13108eb1c8de435633f8b7639e0e43fcbcdc8ac52633efeeabe/moto-1.3.7-py2.py3-none-any.whl (552kB)
       Requirement already satisfied: botocore>=1.12.13 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Requirement already satisfied: requests>=2.5 in /usr/lib/python3/dist-packages (from moto==1.3.7)
       Requirement already satisfied: boto>=2.36.0 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Collecting Jinja2>=2.7.3 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/80/21/ae597efc7ed8caaa43fb35062288baaf99a7d43ff0cf66452ddf47604ee6/Jinja2-3.0.1-py3-none-any.whl (133kB)
       Requirement already satisfied: six>1.9 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Collecting pyaml (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/15/c4/1310a054d33abc318426a956e7d6df0df76a6ddfa9c66f6310274fb75d42/pyaml-20.4.0-py2.py3-none-any.whl
       Collecting werkzeug (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/bd/24/11c3ea5a7e866bf2d97f0501d0b4b1c9bbeade102bb4b588f0d2919a5212/Werkzeug-2.0.1-py3-none-any.whl (288kB)
       Collecting python-jose<3.0.0 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/bf/5c/5fa238c0c5b0656994b52721dd8b1d7bf52ebd8786518dde794f44de86b6/python_jose-2.0.2-py2.py3-none-any.whl
       Requirement already satisfied: boto3>=1.6.16 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Requirement already satisfied: mock in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
       Collecting jsondiff==1.1.1 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/bd/5f/13e28a2f9abeda2ffb3f44f2f809b01b52bc02cdb63816e05b8c9cbbdfc5/jsondiff-1.1.1.tar.gz
       Collecting responses>=0.9.0 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/ba/00/0e63b7024c2d873bf57411ab0ed77eeafd5f44bace7cbf1d56bca8ab3be2/responses-0.13.3-py2.py3-none-any.whl
       Collecting cryptography>=2.3.0 (from moto==1.3.7)
         Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
           Complete output from command python setup.py egg_info:
           Traceback (most recent call last):
             File "<string>", line 1, in <module>
             File "/tmp/pip-build-ax8q6iai/cryptography/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
           ModuleNotFoundError: No module named 'setuptools_rust'
           
            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:
           
            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================
           
           
           ---------------------------------------- The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-ax8q6iai/cryptography/
       [INFO    ] Completed state [moto==1.3.7] at time 04:22:57.169097 (duration_in_ms=5665.681)
       [INFO    ] Running state [kubernetes < 4.0] at time 04:22:57.173720
       [INFO    ] Executing state pip.installed for [kubernetes < 4.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/home/kitchen'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'kubernetes==3.0.0': u'Installed'}
       [INFO    ] Completed state [kubernetes < 4.0] at time 04:23:05.133731 (duration_in_ms=7960.01)
       [INFO    ] Running state [psutil] at time 04:23:05.138429
       [INFO    ] Executing state pip.installed for [psutil]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'psutil==5.8.0': u'Installed'}
       [INFO    ] Completed state [psutil] at time 04:23:10.086674 (duration_in_ms=4948.243)
       [INFO    ] Running state [tornado<5.0.0] at time 04:23:10.090389
       [INFO    ] Executing state pip.installed for [tornado<5.0.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'tornado==4.5.3': u'Installed'}
       [INFO    ] Completed state [tornado<5.0.0] at time 04:23:14.124221 (duration_in_ms=4033.83)
       [INFO    ] Running state [pyvmomi] at time 04:23:14.128067
       [INFO    ] Executing state pip.installed for [pyvmomi]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'pyvmomi==7.0.2': u'Installed'}
       [INFO    ] Completed state [pyvmomi] at time 04:23:17.909147 (duration_in_ms=3781.077)
       [INFO    ] Running state [pycryptodomex] at time 04:23:17.914059
       [INFO    ] Executing state pip.installed for [pycryptodomex]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'pycryptodomex==3.10.1': u'Installed'}
       [INFO    ] Completed state [pycryptodomex] at time 04:23:21.290714 (duration_in_ms=3376.654)
       [INFO    ] Running state [setproctitle] at time 04:23:21.293903
       [INFO    ] Executing state pip.installed for [setproctitle]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'setproctitle==1.2.2': u'Installed'}
       [INFO    ] Completed state [setproctitle] at time 04:23:24.001149 (duration_in_ms=2707.244)
       [INFO    ] Running state [clustershell] at time 04:23:24.004269
       [INFO    ] Executing state pip.installed for [clustershell]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'clustershell==1.8.3': u'Installed'}
       [INFO    ] Completed state [clustershell] at time 04:23:26.834131 (duration_in_ms=2829.86)
       [INFO    ] Running state [python-ldap] at time 04:23:26.850849
       [INFO    ] Executing state pkg.installed for [python-ldap]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [ERROR   ] Command 'systemd-run' failed with return code: 100
       [ERROR   ] stdout: Reading package lists...
       Building dependency tree...
       Reading state information...
       [ERROR   ] stderr: Running scope as unit: run-rd5c62f7ff3124972aff1c1e5b642f1b3.scope
       E: Unable to locate package u'libsasl2-dev'
       E: Unable to locate package u'libdpkg-perl'
       E: Unable to locate package u'libldap2-dev'
       [ERROR   ] retcode: 100
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [ERROR   ] Problem encountered installing package(s). Additional info follows:
       
       errors:
           - Running scope as unit: run-rd5c62f7ff3124972aff1c1e5b642f1b3.scope
             E: Unable to locate package u'libsasl2-dev'
             E: Unable to locate package u'libdpkg-perl'
             E: Unable to locate package u'libldap2-dev'
       [INFO    ] Completed state [python-ldap] at time 04:23:28.945146 (duration_in_ms=2094.296)
       [INFO    ] Running state [cherrypy==17.3.0] at time 04:23:28.948599
       [INFO    ] Executing state pip.installed for [cherrypy==17.3.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'cherrypy==17.3.0': u'Installed'}
       [INFO    ] Completed state [cherrypy==17.3.0] at time 04:23:34.685246 (duration_in_ms=5736.643)
       [INFO    ] Running state [pyinotify] at time 04:23:34.689032
       [INFO    ] Executing state pip.installed for [pyinotify]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'pyinotify==0.9.6': u'Installed'}
       [INFO    ] Completed state [pyinotify] at time 04:23:38.181337 (duration_in_ms=3492.304)
       [INFO    ] Running state [msgpack-python >= 0.4.2, != 0.5.5] at time 04:23:38.186358
       [INFO    ] Executing state pip.installed for [msgpack-python >= 0.4.2, != 0.5.5]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'msgpack-python==0.5.6': u'Installed'}
       [INFO    ] Completed state [msgpack-python >= 0.4.2, != 0.5.5] at time 04:23:45.524827 (duration_in_ms=7338.467)
       [INFO    ] Running state [jsonschema==2.6.0] at time 04:23:45.527925
       [INFO    ] Executing state pip.installed for [jsonschema==2.6.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'jsonschema==2.6.0': u'Installed'}
       [INFO    ] Completed state [jsonschema==2.6.0] at time 04:23:48.237168 (duration_in_ms=2709.242)
       [INFO    ] Running state [rfc3987] at time 04:23:48.240454
       [INFO    ] Executing state pip.installed for [rfc3987]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'rfc3987==1.3.8': u'Installed'}
       [INFO    ] Completed state [rfc3987] at time 04:23:50.902111 (duration_in_ms=2661.655)
       [INFO    ] Running state [strict_rfc3339] at time 04:23:50.906157
       [INFO    ] Executing state pip.installed for [strict_rfc3339]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'strict-rfc3339==0.7': u'Installed'}
       [INFO    ] Completed state [strict_rfc3339] at time 04:23:54.356367 (duration_in_ms=3450.211)
       [INFO    ] Running state [pyOpenSSL] at time 04:23:54.364944
       [INFO    ] Executing state pip.installed for [pyOpenSSL]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [ERROR   ] Command '/usr/local/bin/pip3' failed with return code: 1
       [ERROR   ] stdout: Collecting pyOpenSSL
         Downloading https://files.pythonhosted.org/packages/b2/5e/06351ede29fd4899782ad335c2e02f1f862a887c20a3541f17c3fa1a3525/pyOpenSSL-20.0.1-py2.py3-none-any.whl (54kB)
       Collecting cryptography>=3.2 (from pyOpenSSL)
         Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
           Complete output from command python setup.py egg_info:
           Traceback (most recent call last):
             File "<string>", line 1, in <module>
             File "/tmp/pip-build-19_s_m9h/cryptography/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
           ModuleNotFoundError: No module named 'setuptools_rust'
           
            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:
           
            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================
           
           
           ----------------------------------------
       [ERROR   ] stderr: The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-19_s_m9h/cryptography/
       [ERROR   ] retcode: 1
       [ERROR   ] Failed to install packages: pyOpenSSL. Error: Collecting pyOpenSSL
         Downloading https://files.pythonhosted.org/packages/b2/5e/06351ede29fd4899782ad335c2e02f1f862a887c20a3541f17c3fa1a3525/pyOpenSSL-20.0.1-py2.py3-none-any.whl (54kB)
       Collecting cryptography>=3.2 (from pyOpenSSL)
         Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
           Complete output from command python setup.py egg_info:
           Traceback (most recent call last):
             File "<string>", line 1, in <module>
             File "/tmp/pip-build-19_s_m9h/cryptography/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
           ModuleNotFoundError: No module named 'setuptools_rust'
           
            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:
           
            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================
           
           
           ---------------------------------------- The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-19_s_m9h/cryptography/
       [INFO    ] Completed state [pyOpenSSL] at time 04:23:57.313801 (duration_in_ms=2948.856)
       [INFO    ] Running state [ruby] at time 04:23:57.317908
       [INFO    ] Executing state pkg.installed for [ruby]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'ruby-power-assert' changed from 'absent' to '0.3.0-1'
       'libruby2.5' changed from 'absent' to '2.5.1-1ubuntu1.9'
       'zip' changed from 'absent' to '3.0-11build1'
       'rake' changed from 'absent' to '12.3.1-1ubuntu0.1'
       'ruby-test-unit' changed from 'absent' to '3.2.5-1'
       'rubygems-integration' changed from 'absent' to '1.11'
       'ruby-minitest' changed from 'absent' to '5.10.3-1'
       'ruby2.5' changed from 'absent' to '2.5.1-1ubuntu1.9'
       'ruby-net-telnet' changed from 'absent' to '0.1.1-2'
       'fonts-lato' changed from 'absent' to '2.0-2'
       'ruby' changed from 'absent' to '1:2.5.1'
       'ruby-did-you-mean' changed from 'absent' to '1.2.0-2'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [ruby] at time 04:24:02.543458 (duration_in_ms=5225.549)
       [INFO    ] Running state [dnsutils] at time 04:24:02.550261
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
       [INFO    ] Completed state [dnsutils] at time 04:24:07.851114 (duration_in_ms=5300.852)
       [INFO    ] Running state [ioflo] at time 04:24:07.855611
       [INFO    ] Executing state pip.installed for [ioflo]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/home/kitchen'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'ioflo==1.7.7': u'Installed'}
       [INFO    ] Completed state [ioflo] at time 04:24:13.103397 (duration_in_ms=5247.784)
       [INFO    ] Running state [python-mysqldb] at time 04:24:13.115822
       [INFO    ] Executing state pkg.installed for [python-mysqldb]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'mysql-common' changed from 'absent' to '5.8+1.0.4'
       'libmysqlclient20' changed from 'absent' to '5.7.34-0ubuntu0.18.04.1'
       'python-mysqldb' changed from 'absent' to '1.3.10-1build1'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [python-mysqldb] at time 04:24:18.058825 (duration_in_ms=4943.003)
       [INFO    ] Running state [dnspython] at time 04:24:18.063443
       [INFO    ] Executing state pip.installed for [dnspython]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'dnspython==2.1.0': u'Installed'}
       [INFO    ] Completed state [dnspython] at time 04:24:21.004957 (duration_in_ms=2941.511)
       [INFO    ] Running state [croniter>=0.3.0,!=0.3.22] at time 04:24:21.009016
       [INFO    ] Executing state pip.installed for [croniter>=0.3.0,!=0.3.22]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'croniter==1.0.13': u'Installed'}
       [INFO    ] Completed state [croniter>=0.3.0,!=0.3.22] at time 04:24:23.675576 (duration_in_ms=2666.56)
       [INFO    ] Running state [dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M] at time 04:24:23.679695
       [INFO    ] Executing state cmd.run for [dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M]
       [INFO    ] Executing command 'g' in directory '/home/kitchen'
       [INFO    ] Executing command 'd' in directory '/home/kitchen'
       [INFO    ] {u'pid': 7435, u'retcode': 0, u'stderr': u'1048576+0 records in\n1048576+0 records out\n2147483648 bytes (2.1 GB, 2.0 GiB) copied, 4.43963 s, 484 MB/s', u'stdout': u''}
       [INFO    ] Completed state [dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M] at time 04:24:28.168155 (duration_in_ms=4488.457)
       [INFO    ] Running state [mkswap /.salt-runtests.swapfile] at time 04:24:28.173211
       [INFO    ] Executing state cmd.run for [mkswap /.salt-runtests.swapfile]
       [INFO    ] Executing command 'g' in directory '/home/kitchen'
       [INFO    ] Executing command 'm' in directory '/home/kitchen'
       [INFO    ] {u'pid': 7437, u'retcode': 0, u'stderr': u'mkswap: /.salt-runtests.swapfile: insecure permissions 0644, 0600 suggested.', u'stdout': u'Setting up swapspace version 1, size = 2 GiB (2147479552 bytes)\nno label, UUID=65ec2d47-1a8a-4d96-b68c-0c7c999665df'}
       [INFO    ] Completed state [mkswap /.salt-runtests.swapfile] at time 04:24:28.317236 (duration_in_ms=144.026)
       [INFO    ] Running state [chmod 0600 /.salt-runtests.swapfile] at time 04:24:28.321309
       [INFO    ] Executing state cmd.run for [chmod 0600 /.salt-runtests.swapfile]
       [INFO    ] Executing command 'g' in directory '/home/kitchen'
       [INFO    ] Executing command 'c' in directory '/home/kitchen'
       [INFO    ] {u'pid': 7439, u'retcode': 0, u'stderr': u'', u'stdout': u''}
       [INFO    ] Completed state [chmod 0600 /.salt-runtests.swapfile] at time 04:24:28.370056 (duration_in_ms=48.748)
       [INFO    ] Running state [dmidecode] at time 04:24:28.378496
       [INFO    ] Executing state pkg.installed for [dmidecode]
       [INFO    ] All specified packages are already installed
       [INFO    ] Completed state [dmidecode] at time 04:24:29.326497 (duration_in_ms=948.001)
       [INFO    ] Running state [salttesting==2017.6.1] at time 04:24:29.328000
       [INFO    ] Executing state pip.installed for [salttesting==2017.6.1]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'salttesting==2017.6.1': u'Installed'}
       [INFO    ] Completed state [salttesting==2017.6.1] at time 04:24:32.823263 (duration_in_ms=3495.26)
       [INFO    ] Running state [pytest >=4.6.1,<4.7] at time 04:24:32.827408
       [INFO    ] Executing state pip.installed for [pytest >=4.6.1,<4.7]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'pytest==4.6.11': u'Installed'}
       [INFO    ] Completed state [pytest >=4.6.1,<4.7] at time 04:24:38.676413 (duration_in_ms=5849.006)
       [INFO    ] Running state [pytest-salt] at time 04:24:38.681083
       [INFO    ] Executing state pip.installed for [pytest-salt]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'pytest-salt==2020.1.27': u'Installed'}
       [INFO    ] Completed state [pytest-salt] at time 04:24:42.368391 (duration_in_ms=3687.307)
       [INFO    ] Running state [paramiko == 2.1.2] at time 04:24:42.372768
       [INFO    ] Executing state pip.installed for [paramiko == 2.1.2]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [ERROR   ] Command '/usr/local/bin/pip3' failed with return code: 1
       [ERROR   ] stdout: Collecting paramiko==2.1.2
         Downloading https://files.pythonhosted.org/packages/14/1e/2988f842e3194daf4d6e14e6e38e8d7085b2b45c669c3b635708c4a7618c/paramiko-2.1.2-py2.py3-none-any.whl (172kB)
       Collecting cryptography>=1.1 (from paramiko==2.1.2)
         Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
           Complete output from command python setup.py egg_info:
           Traceback (most recent call last):
             File "<string>", line 1, in <module>
             File "/tmp/pip-build-qoa1stfx/cryptography/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
           ModuleNotFoundError: No module named 'setuptools_rust'
           
            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:
           
            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================
           
           
           ----------------------------------------
       [ERROR   ] stderr: The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-qoa1stfx/cryptography/
       [ERROR   ] retcode: 1
       [ERROR   ] Failed to install packages: paramiko == 2.1.2. Error: Collecting paramiko==2.1.2
         Downloading https://files.pythonhosted.org/packages/14/1e/2988f842e3194daf4d6e14e6e38e8d7085b2b45c669c3b635708c4a7618c/paramiko-2.1.2-py2.py3-none-any.whl (172kB)
       Collecting cryptography>=1.1 (from paramiko==2.1.2)
         Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
           Complete output from command python setup.py egg_info:
           Traceback (most recent call last):
             File "<string>", line 1, in <module>
             File "/tmp/pip-build-qoa1stfx/cryptography/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
           ModuleNotFoundError: No module named 'setuptools_rust'
           
            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:
           
            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================
           
           
           ---------------------------------------- The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
       Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-qoa1stfx/cryptography/
       [INFO    ] Completed state [paramiko == 2.1.2] at time 04:24:45.459995 (duration_in_ms=3087.228)
       [INFO    ] Running state [pyez dependencies] at time 04:24:45.461102
       [INFO    ] Executing state pkg.installed for [pyez dependencies]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'build-essential' changed from 'absent' to '12.4ubuntu1'
       'gir1.2-harfbuzz-0.0' changed from 'absent' to '1.7.2-1ubuntu1'
       'libglib2.0-dev' changed from 'absent' to '2.56.4-0ubuntu0.18.04.8'
       'libffi-dev' changed from 'absent' to '3.2.1-8'
       'libfreetype6' changed from 'absent' to '2.8.1-2ubuntu2.1'
       'libalgorithm-merge-perl' changed from 'absent' to '0.08-3'
       'libfakeroot' changed from 'absent' to '1.22-2ubuntu1'
       'libglib2.0-dev-bin' changed from 'absent' to '2.56.4-0ubuntu0.18.04.8'
       'libpcre16-3' changed from 'absent' to '2:8.39-9'
       'libalgorithm-diff-xs-perl' changed from 'absent' to '0.04-5'
       'make' changed from 'absent' to '4.1-9.1ubuntu1'
       'icu-devtools' changed from 'absent' to '60.2-3ubuntu3.1'
       'libiculx60' changed from 'absent' to '60.2-3ubuntu3.1'
       'libharfbuzz-gobject0' changed from 'absent' to '1.7.2-1ubuntu1'
       'libssl-dev' changed from 'absent' to '1.1.1-1ubuntu2.1~18.04.9'
       'libharfbuzz-dev' changed from 'absent' to '1.7.2-1ubuntu1'
       'libpcrecpp0v5' changed from 'absent' to '2:8.39-9'
       'libharfbuzz-icu0' changed from 'absent' to '1.7.2-1ubuntu1'
       'libharfbuzz0b' changed from 'absent' to '1.7.2-1ubuntu1'
       'dpkg-dev' changed from 'absent' to '1.19.0.5ubuntu2.3'
       'libicu-dev' changed from 'absent' to '60.2-3ubuntu3.1'
       'libxml2-dev' changed from 'absent' to '2.9.4+dfsg1-6.1ubuntu1.3'
       'zlib1g-dev' changed from 'absent' to '1:1.2.11.dfsg-0ubuntu2'
       'libpng16-16' changed from 'absent' to '1.6.34-1ubuntu0.18.04.2'
       'libicu-le-hb-dev' changed from 'absent' to '1.0.3+git161113-4'
       'libpcre3-dev' changed from 'absent' to '2:8.39-9'
       'libgraphite2-3' changed from 'absent' to '1.3.11-2'
       'fakeroot' changed from 'absent' to '1.22-2ubuntu1'
       'libxslt1-dev' changed from 'absent' to '1.1.29-5ubuntu0.2'
       'libxslt1.1' changed from 'absent' to '1.1.29-5ubuntu0.2'
       'libglib2.0-bin' changed from 'absent' to '2.56.4-0ubuntu0.18.04.8'
       'libicu-le-hb0' changed from 'absent' to '1.0.3+git161113-4'
       'libgraphite2-dev' changed from 'absent' to '1.3.11-2'
       'libalgorithm-diff-perl' changed from 'absent' to '1.19.03-1'
       'libpcre32-3' changed from 'absent' to '2:8.39-9'
       'pkg-config' changed from 'absent' to '0.29.1-0ubuntu2'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [pyez dependencies] at time 04:24:53.431385 (duration_in_ms=7970.282)
       [INFO    ] Running state [jxmlease] at time 04:24:53.437614
       [INFO    ] Executing state pip.installed for [jxmlease]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/home/kitchen'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'jxmlease==1.0.3': u'Installed'}
       [INFO    ] Completed state [jxmlease] at time 04:24:56.807803 (duration_in_ms=3370.186)
       [INFO    ] Running state [nginx] at time 04:24:56.818798
       [INFO    ] Executing state pkg.installed for [nginx]
       [INFO    ] Executing command dpkg in directory '/home/kitchen'
       [INFO    ] Executing command systemd-run in directory '/home/kitchen'
       [INFO    ] Executing command dpkg-query in directory '/home/kitchen'
       [INFO    ] Made the following changes:
       'libgd3' changed from 'absent' to '2.2.5-4ubuntu0.4'
       'libnginx-mod-stream' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'fonts-dejavu-core' changed from 'absent' to '2.37-1'
       'nginx' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libtiff5' changed from 'absent' to '4.0.9-5ubuntu0.4'
       'libnginx-mod-mail' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libnginx-mod-http-image-filter' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libjpeg-turbo8' changed from 'absent' to '1.5.2-0ubuntu5.18.04.4'
       'nginx-core' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libwebp6' changed from 'absent' to '0.6.1-2ubuntu0.18.04.1'
       'libxpm4' changed from 'absent' to '1:3.5.12-1'
       'libnginx-mod-http-xslt-filter' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'nginx-common' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libjpeg8' changed from 'absent' to '8c-2ubuntu8'
       'fontconfig-config' changed from 'absent' to '2.12.6-0ubuntu2'
       'libfontconfig1' changed from 'absent' to '2.12.6-0ubuntu2'
       'libnginx-mod-http-geoip' changed from 'absent' to '1.14.0-0ubuntu1.9'
       'libjbig0' changed from 'absent' to '2.1-3.1build1'
       
       [INFO    ] Loading fresh modules for state activity
       [INFO    ] Completed state [nginx] at time 04:25:03.043500 (duration_in_ms=6224.701)
       [INFO    ] Running state [PyYAML >= 3.12, < 5.1] at time 04:25:03.048235
       [INFO    ] Executing state pip.installed for [PyYAML >= 3.12, < 5.1]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'PyYAML==3.13': u'Installed'}
       [INFO    ] Completed state [PyYAML >= 3.12, < 5.1] at time 04:25:06.791430 (duration_in_ms=3743.192)
       [INFO    ] Running state [/etc/security/limits.d/83-nofile.conf] at time 04:25:06.799887
       [INFO    ] Executing state file.managed for [/etc/security/limits.d/83-nofile.conf]
       [INFO    ] File changed:
       New file
       [INFO    ] Completed state [/etc/security/limits.d/83-nofile.conf] at time 04:25:06.808293 (duration_in_ms=8.407)
       [INFO    ] Running state [/tmp/kitchen/testing] at time 04:25:06.808507
       [INFO    ] Executing state file.directory for [/tmp/kitchen/testing]
       [INFO    ] The directory /tmp/kitchen/testing is in the correct state
       [INFO    ] Completed state [/tmp/kitchen/testing] at time 04:25:06.809372 (duration_in_ms=0.865)
       [INFO    ] Running state [SaltPyLint] at time 04:25:06.809566
       [INFO    ] Executing state pip.installed for [SaltPyLint]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'SaltPyLint==2020.9.28': u'Installed'}
       [INFO    ] Completed state [SaltPyLint] at time 04:25:16.162276 (duration_in_ms=9352.706)
       [INFO    ] Running state [MarkupSafe] at time 04:25:16.163340
       [INFO    ] Executing state pip.installed for [MarkupSafe]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] {u'MarkupSafe==2.0.1': u'Installed'}
       [INFO    ] Completed state [MarkupSafe] at time 04:25:19.103328 (duration_in_ms=2939.986)
       [INFO    ] Running state [tornado<5.0.0] at time 04:25:19.104702
       [INFO    ] Executing state pip.installed for [tornado<5.0.0]
       [WARNING ] pip binary found: /usr/local/bin/pip3
       [INFO    ] Executing command /usr/local/bin/pip3 in directory '/'
       [INFO    ] Python package tornado<5.0.0 was already installed
       All specified packages are already installed
       [INFO    ] Completed state [tornado<5.0.0] at time 04:25:19.648255 (duration_in_ms=543.553)
       [0;31mlocal:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: force-sync-all[0;0m
           [0;36mFunction: module.run[0;0m
           [0;36m    Name: saltutil.sync_all[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Module function saltutil.sync_all executed[0;0m
           [0;36m Started: 04:18:07.470375[0;0m
           [0;36mDuration: 1403.191 ms[0;0m
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
       [0;31m----------[0;0m
           [0;31m      ID: man[0;0m
           [0;31mFunction: pkg.installed[0;0m
           [0;31m    Name: man-db[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Problem encountered installing package(s). Additional info follows:
              
              errors:
                  - Running scope as unit: run-rfb8444af25cd437ba3193b7ebde2ba01.scope
                    E: Unable to locate package u'libdpkg-perl'
                    E: Unable to locate package u'libsasl2-dev'
                    E: Unable to locate package u'libldap2-dev'[0;0m
           [0;31m Started: 04:18:09.605511[0;0m
           [0;31mDuration: 27482.267 ms[0;0m
       [0;31m     Changes:   [0;0m
        [0;32m Name: python3-apt - Function: pkg.installed - Result: Clean Started: - 04:18:37.088310 Duration: 11.476 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: python3-distutils[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: python3-distutils[0;0m
           [0;36m Started: 04:18:37.099980[0;0m
           [0;36mDuration: 3241.523 ms[0;0m
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
        [0;32m Name: python3 - Function: pkg.installed - Result: Clean Started: - 04:18:40.346370 Duration: 631.042 ms[0;0m
        [0;32m Name: noop-placeholder - Function: test.succeed_without_changes - Result: Clean Started: - 04:18:40.978118 Duration: 0.44 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: download-get-pip[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /tmp/get-pip-Q05mnO/get-pip.py[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /tmp/get-pip-Q05mnO/get-pip.py updated[0;0m
           [0;36m Started: 04:18:40.984399[0;0m
           [0;36mDuration: 1370.999 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32mNew file[0;0m
              [0;36mmode[0;0m:
                  [0;32m0644[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pip2-install[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: python2 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1'[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "python2 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1'" run[0;0m
           [0;36m Started: 04:18:42.359071[0;0m
           [0;36mDuration: 2796.648 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m2965[0;0m
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
           [0;36m    Name: python3 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1'[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "python3 /tmp/get-pip-Q05mnO/get-pip.py  'pip<=9.0.1'" run[0;0m
           [0;36m Started: 04:18:45.159096[0;0m
           [0;36mDuration: 3157.882 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m2978[0;0m
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
           [0;36m Started: 04:18:48.319442[0;0m
           [0;36mDuration: 17.532 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m2984[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
              [0;36mstdout[0;0m:
                  [0;32mPlace holder for pip2 and pip3 installs[0;0m[0;0m
        [0;32m Name: pip <=9.0.1 - Function: pip3.installed - Result: Clean Started: - 04:18:48.515509 Duration: 3358.334 ms[0;0m
        [0;32m Name: pip <=9.0.1 - Function: pip2.installed - Result: Clean Started: - 04:18:51.875496 Duration: 2259.739 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install_ansible[0;0m
           [0;36mFunction: pip2.installed[0;0m
           [0;36m    Name: ansible[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:18:54.138611[0;0m
           [0;36mDuration: 70360.184 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mansible==4.0.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
        [0;32m Name: setuptools>=30 - Function: pip.installed - Result: Clean Started: - 04:20:04.501952 Duration: 428.479 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: more-itertools[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: more-itertools==6.0.0[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:20:04.932237[0;0m
           [0;36mDuration: 2574.548 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mmore-itertools==6.0.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
        [0;32m Name: requests<2.22.0 - Function: pip.installed - Result: Clean Started: - 04:20:07.509754 Duration: 437.969 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: docker_py[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: docker==3.7.2[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:20:07.952394[0;0m
           [0;36mDuration: 3327.216 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdocker==3.7.2[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: pylxd[0;0m
           [0;31mFunction: pip.installed[0;0m
           [0;31m    Name: pylxd>=2.2.5[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Failed to install packages: pylxd>=2.2.5. Error: Collecting pylxd>=2.2.5
                Downloading https://files.pythonhosted.org/packages/1b/94/066ce52e331ec2b93a9fb489bffa458794f7a26bcae0c574e5eac0515b6c/pylxd-2.3.0.tar.gz (77kB)
              Collecting cryptography>=3.2 (from pylxd>=2.2.5)
                Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
                  Complete output from command python setup.py egg_info:
                  Traceback (most recent call last):
                    File "<string>", line 1, in <module>
                    File "/tmp/pip-build-e8j8kgm5/cryptography/setup.py", line 14, in <module>
                      from setuptools_rust import RustExtension
                  ModuleNotFoundError: No module named 'setuptools_rust'
                  
                          =============================DEBUG ASSISTANCE==========================
                          If you are seeing an error here please try the following to
                          successfully install cryptography:
                  
                          Upgrade to the latest pip and try again. This will fix errors for most
                          users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
                          =============================DEBUG ASSISTANCE==========================
                  
                  
                  ---------------------------------------- The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
              The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
              Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-e8j8kgm5/cryptography/[0;0m
           [0;31m Started: 04:20:11.283682[0;0m
           [0;31mDuration: 3123.329 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;31m----------[0;0m
           [0;31m      ID: /usr/bin/busybox[0;0m
           [0;31mFunction: file.managed[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Failed to cache http://repo.saltstack.com/dev/testing/redhat/7/x86_64/archive/busybox/1.26.2/busybox-x86_64: Error: HTTP 404: Not Found reading http://repo.saltstack.com/dev/testing/redhat/7/x86_64/archive/busybox/1.26.2/busybox-x86_64[0;0m
           [0;31m Started: 04:20:14.408017[0;0m
           [0;31mDuration: 1920.507 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;36m----------[0;0m
           [0;36m      ID: docker[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: docker.io[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: docker.io[0;0m
           [0;36m Started: 04:20:16.329175[0;0m
           [0;36mDuration: 20875.482 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mapparmor[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.12-4ubuntu5.1[0;0m
                  [0;36mold[0;0m:
              [0;36mbridge-utils[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.5-15ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mcontainerd[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.4.4-0ubuntu1~18.04.2[0;0m
                  [0;36mold[0;0m:
              [0;36mdns-root-data[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2018013001[0;0m
                  [0;36mold[0;0m:
              [0;36mdnsmasq-base[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.79-1ubuntu0.4[0;0m
                  [0;36mold[0;0m:
              [0;36mdocker.io[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m20.10.2-0ubuntu1~18.04.2[0;0m
                  [0;36mold[0;0m:
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
              [0;36miproute2[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4.15.0-2ubuntu1.3[0;0m
                  [0;36mold[0;0m:
              [0;36miptables[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.6.1-2ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mless[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m487-0.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibatm1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:2.5.1-2build1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibcurl3-gnutls[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.58.0-2ubuntu3.13[0;0m
                  [0;36mold[0;0m:
              [0;36mlibelf1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.170-0.4ubuntu0.1[0;0m
                  [0;36mold[0;0m:
              [0;36mliberror-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.17025-1[0;0m
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
              [0;36mlibip6tc0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.6.1-2ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibiptc0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.6.1-2ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibmnl0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.0.4-2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibnetfilter-conntrack3[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.0.6-2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibnfnetlink0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.0.1-3[0;0m
                  [0;36mold[0;0m:
              [0;36mlibperl5.26[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.26.1-6ubuntu0.5[0;0m
                  [0;36mold[0;0m:
              [0;36mlibxtables12[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.6.1-2ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mnetbase[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.4[0;0m
                  [0;36mold[0;0m:
              [0;36mnetcat[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.10-41.1[0;0m
                  [0;36mold[0;0m:
              [0;36mnetcat-traditional[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.10-41.1[0;0m
                  [0;36mold[0;0m:
              [0;36mpatch[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.7.6-2ubuntu1.1[0;0m
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
                  [0;36mold[0;0m:
              [0;36mpigz[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.4-1[0;0m
                  [0;36mold[0;0m:
              [0;36mrunc[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.0.0~rc93-0ubuntu1~18.04.2[0;0m
                  [0;36mold[0;0m:
              [0;36mubuntu-fan[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.12.10[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install_vault_binary[0;0m
           [0;36mFunction: pkg.latest[0;0m
           [0;36m    Name: unzip[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were successfully installed/upgraded: unzip[0;0m
           [0;36m Started: 04:20:37.209890[0;0m
           [0;36mDuration: 4695.477 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36munzip[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m6.0-21ubuntu1.1[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install_vault_binary[0;0m
           [0;36mFunction: archive.extracted[0;0m
           [0;36m    Name: /usr/local/bin/[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: https://releases.hashicorp.com/vault/0.9.6/vault_0.9.6_linux_amd64.zip extracted to /usr/local/bin/, due to absence of one or more files/dirs[0;0m
           [0;36m Started: 04:20:41.906811[0;0m
           [0;36mDuration: 1345.584 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mextracted_files[0;0m:
                  [0;32m- vault[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: libdpkg-perl[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: libdpkg-perl[0;0m
           [0;36m Started: 04:20:43.257103[0;0m
           [0;36mDuration: 3772.437 ms[0;0m
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
              [0;36mliblocale-gettext-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.07-3build2[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: don't show proc output[0;0m
           [0;36mFunction: file.append[0;0m
           [0;36m    Name: /etc/environment[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Appended 1 lines[0;0m
           [0;36m Started: 04:20:47.033439[0;0m
           [0;36mDuration: 13.709 ms[0;0m
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
           [0;36m Started: 04:20:47.047726[0;0m
           [0;36mDuration: 2.709 ms[0;0m
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
           [0;36m Started: 04:20:47.050630[0;0m
           [0;36mDuration: 0.585 ms[0;0m
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
           [0;36m Started: 04:20:47.056085[0;0m
           [0;36mDuration: 12650.134 ms[0;0m
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
        [0;32m Name: dbus.socket - Function: service.running - Result: Clean Started: - 04:20:59.716442 Duration: 98.941 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: deb_locale[0;0m
           [0;36mFunction: service.running[0;0m
           [0;36m    Name: systemd-localed.service[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Started Service systemd-localed.service[0;0m
           [0;36m Started: 04:20:59.816130[0;0m
           [0;36mDuration: 188.041 ms[0;0m
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
           [0;36m Started: 04:21:00.008625[0;0m
           [0;36mDuration: 795.93 ms[0;0m
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
           [0;36m Started: 04:21:00.810066[0;0m
           [0;36mDuration: 74.208 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlocale[0;0m:
                  [0;32men_US.UTF-8[0;0m[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: git[0;0m
           [0;31mFunction: pkg.installed[0;0m
           [0;31m    Name: git-core[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: The following packages failed to install/update: git-core[0;0m
           [0;31m Started: 04:21:00.891749[0;0m
           [0;31mDuration: 5921.9 ms[0;0m
       [0;31m     Changes:   [0;0m
        [0;32m Name: patch - Function: pkg.installed - Result: Clean Started: - 04:21:06.814030 Duration: 10.994 ms[0;0m
        [0;32m Name: sed - Function: pkg.installed - Result: Clean Started: - 04:21:06.826090 Duration: 9.179 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: virtualenv[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:21:06.837939[0;0m
           [0;36mDuration: 6448.774 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mvirtualenv==20.4.7[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: mock[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:21:13.290352[0;0m
           [0;36mDuration: 2550.281 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mmock==4.0.3[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: six[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:21:15.844123[0;0m
           [0;36mDuration: 4124.775 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36msix==1.16.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: gcc[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: gcc[0;0m
           [0;36m Started: 04:21:19.970024[0;0m
           [0;36mDuration: 9702.765 ms[0;0m
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
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: python-dev[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: python3-dev[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: python3-dev[0;0m
           [0;36m Started: 04:21:29.678952[0;0m
           [0;36mDuration: 10767.669 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdh-python[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.20180325ubuntu2[0;0m
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
           [0;36m      ID: timelib[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:21:40.451810[0;0m
           [0;36mDuration: 19592.008 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mtimelib==0.2.5[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: coverage[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: coverage==4.4.2[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:00.047473[0;0m
           [0;36mDuration: 3001.235 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mcoverage==4.4.2[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: unittest-xml-reporting[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: unittest-xml-reporting==2.2.1[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:03.051820[0;0m
           [0;36mDuration: 2524.307 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36munittest-xml-reporting==2.2.1[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: apache-libcloud[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:05.579541[0;0m
           [0;36mDuration: 5016.656 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mapache-libcloud==3.3.1[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: keyring[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: keyring==5.7.1[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:10.598937[0;0m
           [0;36mDuration: 2676.1 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mkeyring==5.7.1[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: gnupg[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: python-gnupg[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:13.278288[0;0m
           [0;36mDuration: 2619.311 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpython-gnupg==0.4.7[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: python-etcd[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: python-etcd==0.4.2[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:15.901518[0;0m
           [0;36mDuration: 3262.557 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpython-etcd==0.4.2[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: gitpython[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: GitPython==2.1.11[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:19.167688[0;0m
           [0;36mDuration: 3765.438 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mGitPython==2.1.11[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install_pygit2[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: python-pygit2[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: python-pygit2[0;0m
           [0;36m Started: 04:22:22.946445[0;0m
           [0;36mDuration: 4224.416 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlibgit2-26[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.26.0+dfsg.1-1.1ubuntu0.2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibhttp-parser2.7.1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.7.1-2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibssh2-1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.8.0-1[0;0m
                  [0;36mold[0;0m:
              [0;36mpython-pygit2[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.26.2-2[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: supervisor[0;0m
           [0;36mFunction: pip2.installed[0;0m
           [0;36m    Name: supervisor==3.3.5[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:27.175148[0;0m
           [0;36mDuration: 3638.989 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36msupervisor==3.3.5[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pyzmq[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: g++[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: g++[0;0m
           [0;36m Started: 04:22:30.825961[0;0m
           [0;36mDuration: 6025.72 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mg++[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4:7.4.0-1ubuntu2.3[0;0m
                  [0;36mold[0;0m:
              [0;36mg++-7[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:
              [0;36mlibstdc++-7-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m7.5.0-3ubuntu1~18.04[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pyzmq[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:36.858046[0;0m
           [0;36mDuration: 3172.877 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpyzmq==22.1.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
        [0;32m Name: boto - Function: pip.removed - Result: Clean Started: - 04:22:40.034610 Duration: 480.761 ms[0;0m
        [0;32m Name: botocore - Function: pip.removed - Result: Clean Started: - 04:22:40.519161 Duration: 467.427 ms[0;0m
        [0;32m Name: boto3 - Function: pip.removed - Result: Clean Started: - 04:22:40.990723 Duration: 461.384 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: boto[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: boto >= 2.46.0[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:41.455712[0;0m
           [0;36mDuration: 3279.254 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mboto==2.49.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: boto3[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:44.737906[0;0m
           [0;36mDuration: 6760.341 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mboto3==1.17.90[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: moto[0;0m
           [0;31mFunction: pip.installed[0;0m
           [0;31m    Name: moto==1.3.7[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Failed to install packages: moto==1.3.7. Error: Collecting moto==1.3.7
                Downloading https://files.pythonhosted.org/packages/57/40/cec89fa5c13108eb1c8de435633f8b7639e0e43fcbcdc8ac52633efeeabe/moto-1.3.7-py2.py3-none-any.whl (552kB)
              Requirement already satisfied: botocore>=1.12.13 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
              Requirement already satisfied: requests>=2.5 in /usr/lib/python3/dist-packages (from moto==1.3.7)
              Requirement already satisfied: boto>=2.36.0 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
              Collecting Jinja2>=2.7.3 (from moto==1.3.7)
                Downloading https://files.pythonhosted.org/packages/80/21/ae597efc7ed8caaa43fb35062288baaf99a7d43ff0cf66452ddf47604ee6/Jinja2-3.0.1-py3-none-any.whl (133kB)
              Requirement already satisfied: six>1.9 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
              Collecting pyaml (from moto==1.3.7)
                Downloading https://files.pythonhosted.org/packages/15/c4/1310a054d33abc318426a956e7d6df0df76a6ddfa9c66f6310274fb75d42/pyaml-20.4.0-py2.py3-none-any.whl
              Collecting werkzeug (from moto==1.3.7)
                Downloading https://files.pythonhosted.org/packages/bd/24/11c3ea5a7e866bf2d97f0501d0b4b1c9bbeade102bb4b588f0d2919a5212/Werkzeug-2.0.1-py3-none-any.whl (288kB)
              Collecting python-jose<3.0.0 (from moto==1.3.7)
                Downloading https://files.pythonhosted.org/packages/bf/5c/5fa238c0c5b0656994b52721dd8b1d7bf52ebd8786518dde794f44de86b6/python_jose-2.0.2-py2.py3-none-any.whl
              Requirement already satisfied: boto3>=1.6.16 in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
              Requirement already satisfied: mock in /usr/local/lib/python3.6/dist-packages (from moto==1.3.7)
              Collecting jsondiff==1.1.1 (from moto==1.3.7)
                Downloading https://files.pythonhosted.org/packages/bd/5f/13e28a2f9abeda2ffb3f44f2f809b01b52bc02cdb63816e05b8c9cbbdfc5/jsondiff-1.1.1.tar.gz
              Collecting responses>=0.9.0 (from moto==1.3.7)
                Downloading https://files.pythonhosted.org/packages/ba/00/0e63b7024c2d873bf57411ab0ed77eeafd5f44bace7cbf1d56bca8ab3be2/responses-0.13.3-py2.py3-none-any.whl
              Collecting cryptography>=2.3.0 (from moto==1.3.7)
                Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
                  Complete output from command python setup.py egg_info:
                  Traceback (most recent call last):
                    File "<string>", line 1, in <module>
                    File "/tmp/pip-build-ax8q6iai/cryptography/setup.py", line 14, in <module>
                      from setuptools_rust import RustExtension
                  ModuleNotFoundError: No module named 'setuptools_rust'
                  
                          =============================DEBUG ASSISTANCE==========================
                          If you are seeing an error here please try the following to
                          successfully install cryptography:
                  
                          Upgrade to the latest pip and try again. This will fix errors for most
                          users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
                          =============================DEBUG ASSISTANCE==========================
                  
                  
                  ---------------------------------------- The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
              The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
              Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-ax8q6iai/cryptography/[0;0m
           [0;31m Started: 04:22:51.503416[0;0m
           [0;31mDuration: 5665.681 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;36m----------[0;0m
           [0;36m      ID: kubernetes[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: kubernetes < 4.0[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:22:57.173721[0;0m
           [0;36mDuration: 7960.01 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mkubernetes==3.0.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: psutil[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:05.138431[0;0m
           [0;36mDuration: 4948.243 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpsutil==5.8.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: tornado[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: tornado<5.0.0[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:10.090391[0;0m
           [0;36mDuration: 4033.83 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mtornado==4.5.3[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pyvmomi[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:14.128070[0;0m
           [0;36mDuration: 3781.077 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpyvmomi==7.0.2[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pycryptodomex[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:17.914060[0;0m
           [0;36mDuration: 3376.654 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpycryptodomex==3.10.1[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install_setproctitle[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: setproctitle[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:21.293905[0;0m
           [0;36mDuration: 2707.244 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36msetproctitle==1.2.2[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: clustershell[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:24.004271[0;0m
           [0;36mDuration: 2829.86 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mclustershell==1.8.3[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: python-ldap[0;0m
           [0;31mFunction: pkg.installed[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Problem encountered installing package(s). Additional info follows:
              
              errors:
                  - Running scope as unit: run-rd5c62f7ff3124972aff1c1e5b642f1b3.scope
                    E: Unable to locate package u'libsasl2-dev'
                    E: Unable to locate package u'libdpkg-perl'
                    E: Unable to locate package u'libldap2-dev'[0;0m
           [0;31m Started: 04:23:26.850850[0;0m
           [0;31mDuration: 2094.296 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;31m----------[0;0m
           [0;31m      ID: python-ldap[0;0m
           [0;31mFunction: pip.installed[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: One or more requisite failed: python.ldap.python-ldap[0;0m
           [0;31m Started: 04:23:28.947492[0;0m
           [0;31mDuration: 0.011 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;36m----------[0;0m
           [0;36m      ID: cherrypy[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: cherrypy==17.3.0[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:28.948603[0;0m
           [0;36mDuration: 5736.643 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mcherrypy==17.3.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pyinotify[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:34.689033[0;0m
           [0;36mDuration: 3492.304 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpyinotify==0.9.6[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: msgpack-python[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: msgpack-python >= 0.4.2, != 0.5.5[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:38.186360[0;0m
           [0;36mDuration: 7338.467 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mmsgpack-python==0.5.6[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install_jsonschema[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: jsonschema==2.6.0[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:45.527926[0;0m
           [0;36mDuration: 2709.242 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mjsonschema==2.6.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: rfc3987[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:48.240456[0;0m
           [0;36mDuration: 2661.655 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mrfc3987==1.3.8[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: strict_rfc3339[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:23:50.906156[0;0m
           [0;36mDuration: 3450.211 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mstrict-rfc3339==0.7[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: pyopenssl[0;0m
           [0;31mFunction: pip.installed[0;0m
           [0;31m    Name: pyOpenSSL[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Failed to install packages: pyOpenSSL. Error: Collecting pyOpenSSL
                Downloading https://files.pythonhosted.org/packages/b2/5e/06351ede29fd4899782ad335c2e02f1f862a887c20a3541f17c3fa1a3525/pyOpenSSL-20.0.1-py2.py3-none-any.whl (54kB)
              Collecting cryptography>=3.2 (from pyOpenSSL)
                Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
                  Complete output from command python setup.py egg_info:
                  Traceback (most recent call last):
                    File "<string>", line 1, in <module>
                    File "/tmp/pip-build-19_s_m9h/cryptography/setup.py", line 14, in <module>
                      from setuptools_rust import RustExtension
                  ModuleNotFoundError: No module named 'setuptools_rust'
                  
                          =============================DEBUG ASSISTANCE==========================
                          If you are seeing an error here please try the following to
                          successfully install cryptography:
                  
                          Upgrade to the latest pip and try again. This will fix errors for most
                          users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
                          =============================DEBUG ASSISTANCE==========================
                  
                  
                  ---------------------------------------- The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
              The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
              Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-19_s_m9h/cryptography/[0;0m
           [0;31m Started: 04:23:54.364945[0;0m
           [0;31mDuration: 2948.856 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;31m----------[0;0m
           [0;31m      ID: cffi[0;0m
           [0;31mFunction: pip.installed[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: One or more requisite failed: pyopenssl.pyopenssl[0;0m
           [0;31m Started: 04:23:57.317739[0;0m
           [0;31mDuration: 0.017 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install_ruby[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: ruby[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: ruby[0;0m
           [0;36m Started: 04:23:57.317909[0;0m
           [0;36mDuration: 5225.549 ms[0;0m
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
              [0;36mzip[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.0-11build1[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: dnsutils[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: dnsutils[0;0m
           [0;36m Started: 04:24:02.550262[0;0m
           [0;36mDuration: 5300.852 ms[0;0m
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
           [0;36m      ID: install_ioflo[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: ioflo[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:24:07.855613[0;0m
           [0;36mDuration: 5247.784 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mioflo==1.7.7[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: mysqldb[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m    Name: python-mysqldb[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: python-mysqldb[0;0m
           [0;36m Started: 04:24:13.115822[0;0m
           [0;36mDuration: 4943.003 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mlibmysqlclient20[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.7.34-0ubuntu0.18.04.1[0;0m
                  [0;36mold[0;0m:
              [0;36mmysql-common[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m5.8+1.0.4[0;0m
                  [0;36mold[0;0m:
              [0;36mpython-mysqldb[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.3.10-1build1[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: dnspython[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:24:18.063446[0;0m
           [0;36mDuration: 2941.511 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdnspython==2.1.0[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: croniter[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: croniter>=0.3.0,!=0.3.22[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:24:21.009016[0;0m
           [0;36mDuration: 2666.56 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mcroniter==1.0.13[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: create-swap-file[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "dd if=/dev/zero of=/.salt-runtests.swapfile bs=2048 count=1M" run[0;0m
           [0;36m Started: 04:24:23.679698[0;0m
           [0;36mDuration: 4488.457 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m7435[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
                  [0;32m1048576+0 records in[0;0m
                  [0;32m1048576+0 records out[0;0m
                  [0;32m2147483648 bytes (2.1 GB, 2.0 GiB) copied, 4.43963 s, 484 MB/s[0;0m
              [0;36mstdout[0;0m:[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: make-swap[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: mkswap /.salt-runtests.swapfile[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "mkswap /.salt-runtests.swapfile" run[0;0m
           [0;36m Started: 04:24:28.173210[0;0m
           [0;36mDuration: 144.026 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m7437[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
                  [0;32mmkswap: /.salt-runtests.swapfile: insecure permissions 0644, 0600 suggested.[0;0m
              [0;36mstdout[0;0m:
                  [0;32mSetting up swapspace version 1, size = 2 GiB (2147479552 bytes)[0;0m
                  [0;32mno label, UUID=65ec2d47-1a8a-4d96-b68c-0c7c999665df[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: add-extra-swap[0;0m
           [0;36mFunction: cmd.run[0;0m
           [0;36m    Name: chmod 0600 /.salt-runtests.swapfile[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: Command "chmod 0600 /.salt-runtests.swapfile" run[0;0m
           [0;36m Started: 04:24:28.321308[0;0m
           [0;36mDuration: 48.748 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpid[0;0m:
                  [0;1;33m7439[0;0m
              [0;36mretcode[0;0m:
                  [0;1;33m0[0;0m
              [0;36mstderr[0;0m:
              [0;36mstdout[0;0m:[0;0m
        [0;32m Name: dmidecode - Function: pkg.installed - Result: Clean Started: - 04:24:28.378496 Duration: 948.001 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: SaltTesting[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: salttesting==2017.6.1[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:24:29.328003[0;0m
           [0;36mDuration: 3495.26 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36msalttesting==2017.6.1[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pytest[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: pytest >=4.6.1,<4.7[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:24:32.827407[0;0m
           [0;36mDuration: 5849.006 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpytest==4.6.11[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pytest-salt[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:24:38.681084[0;0m
           [0;36mDuration: 3687.307 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mpytest-salt==2020.1.27[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: paramiko[0;0m
           [0;31mFunction: pip.installed[0;0m
           [0;31m    Name: paramiko == 2.1.2[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: Failed to install packages: paramiko == 2.1.2. Error: Collecting paramiko==2.1.2
                Downloading https://files.pythonhosted.org/packages/14/1e/2988f842e3194daf4d6e14e6e38e8d7085b2b45c669c3b635708c4a7618c/paramiko-2.1.2-py2.py3-none-any.whl (172kB)
              Collecting cryptography>=1.1 (from paramiko==2.1.2)
                Downloading https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz (546kB)
                  Complete output from command python setup.py egg_info:
                  Traceback (most recent call last):
                    File "<string>", line 1, in <module>
                    File "/tmp/pip-build-qoa1stfx/cryptography/setup.py", line 14, in <module>
                      from setuptools_rust import RustExtension
                  ModuleNotFoundError: No module named 'setuptools_rust'
                  
                          =============================DEBUG ASSISTANCE==========================
                          If you are seeing an error here please try the following to
                          successfully install cryptography:
                  
                          Upgrade to the latest pip and try again. This will fix errors for most
                          users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
                          =============================DEBUG ASSISTANCE==========================
                  
                  
                  ---------------------------------------- The directory '/home/kitchen/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
              The directory '/home/kitchen/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
              Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-build-qoa1stfx/cryptography/[0;0m
           [0;31m Started: 04:24:42.372767[0;0m
           [0;31mDuration: 3087.228 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;36m----------[0;0m
           [0;36m      ID: pyez dependencies[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: 3 targeted packages were installed/updated.[0;0m
           [0;36m Started: 04:24:45.461103[0;0m
           [0;36mDuration: 7970.282 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mbuild-essential[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m12.4ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mdpkg-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.19.0.5ubuntu2.3[0;0m
                  [0;36mold[0;0m:
              [0;36mfakeroot[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.22-2ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mgir1.2-harfbuzz-0.0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.7.2-1ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36micu-devtools[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m60.2-3ubuntu3.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibalgorithm-diff-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.19.03-1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibalgorithm-diff-xs-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.04-5[0;0m
                  [0;36mold[0;0m:
              [0;36mlibalgorithm-merge-perl[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.08-3[0;0m
                  [0;36mold[0;0m:
              [0;36mlibfakeroot[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.22-2ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibffi-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m3.2.1-8[0;0m
                  [0;36mold[0;0m:
              [0;36mlibfreetype6[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.8.1-2ubuntu2.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibglib2.0-bin[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.56.4-0ubuntu0.18.04.8[0;0m
                  [0;36mold[0;0m:
              [0;36mlibglib2.0-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.56.4-0ubuntu0.18.04.8[0;0m
                  [0;36mold[0;0m:
              [0;36mlibglib2.0-dev-bin[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.56.4-0ubuntu0.18.04.8[0;0m
                  [0;36mold[0;0m:
              [0;36mlibgraphite2-3[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.3.11-2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibgraphite2-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.3.11-2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibharfbuzz-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.7.2-1ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibharfbuzz-gobject0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.7.2-1ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibharfbuzz-icu0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.7.2-1ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibharfbuzz0b[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.7.2-1ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibicu-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m60.2-3ubuntu3.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibicu-le-hb-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.0.3+git161113-4[0;0m
                  [0;36mold[0;0m:
              [0;36mlibicu-le-hb0[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.0.3+git161113-4[0;0m
                  [0;36mold[0;0m:
              [0;36mlibiculx60[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m60.2-3ubuntu3.1[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpcre16-3[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2:8.39-9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpcre3-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2:8.39-9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpcre32-3[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2:8.39-9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpcrecpp0v5[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2:8.39-9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibpng16-16[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.6.34-1ubuntu0.18.04.2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibssl-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.1.1-1ubuntu2.1~18.04.9[0;0m
                  [0;36mold[0;0m:
              [0;36mlibxml2-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.9.4+dfsg1-6.1ubuntu1.3[0;0m
                  [0;36mold[0;0m:
              [0;36mlibxslt1-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.1.29-5ubuntu0.2[0;0m
                  [0;36mold[0;0m:
              [0;36mlibxslt1.1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1.1.29-5ubuntu0.2[0;0m
                  [0;36mold[0;0m:
              [0;36mmake[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m4.1-9.1ubuntu1[0;0m
                  [0;36mold[0;0m:
              [0;36mpkg-config[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m0.29.1-0ubuntu2[0;0m
                  [0;36mold[0;0m:
              [0;36mzlib1g-dev[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m1:1.2.11.dfsg-0ubuntu2[0;0m
                  [0;36mold[0;0m:[0;0m
       [0;31m----------[0;0m
           [0;31m      ID: junos-eznc[0;0m
           [0;31mFunction: pip.installed[0;0m
           [0;31m  Result: False[0;0m
           [0;31m Comment: One or more requisite failed: python.paramiko.paramiko[0;0m
           [0;31m Started: 04:24:53.436966[0;0m
           [0;31mDuration: 0.019 ms[0;0m
       [0;31m     Changes:   [0;0m
       [0;36m----------[0;0m
           [0;36m      ID: jxmlease[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:24:53.437617[0;0m
           [0;36mDuration: 3370.186 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mjxmlease==1.0.3[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: nginx[0;0m
           [0;36mFunction: pkg.installed[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: The following packages were installed/updated: nginx[0;0m
           [0;36m Started: 04:24:56.818799[0;0m
           [0;36mDuration: 6224.701 ms[0;0m
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
              [0;36mlibfontconfig1[0;0m:
                  [0;36m----------[0;0m
                  [0;36mnew[0;0m:
                      [0;32m2.12.6-0ubuntu2[0;0m
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
           [0;36m      ID: PyYAML[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: PyYAML >= 3.12, < 5.1[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:25:03.048238[0;0m
           [0;36mDuration: 3743.192 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mPyYAML==3.13[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: ulimits-nofile[0;0m
           [0;36mFunction: file.managed[0;0m
           [0;36m    Name: /etc/security/limits.d/83-nofile.conf[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: File /etc/security/limits.d/83-nofile.conf updated[0;0m
           [0;36m Started: 04:25:06.799886[0;0m
           [0;36mDuration: 8.407 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mdiff[0;0m:
                  [0;32mNew file[0;0m
              [0;36mmode[0;0m:
                  [0;32m0644[0;0m[0;0m
        [0;32m Name: /tmp/kitchen/testing - Function: file.directory - Result: Clean Started: - 04:25:06.808507 Duration: 0.865 ms[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install-dev-SaltPyLint[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: SaltPyLint[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:25:06.809570[0;0m
           [0;36mDuration: 9352.706 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mSaltPyLint==2020.9.28[0;0m:
                  [0;32mInstalled[0;0m[0;0m
       [0;36m----------[0;0m
           [0;36m      ID: install-base-MarkupSafe[0;0m
           [0;36mFunction: pip.installed[0;0m
           [0;36m    Name: MarkupSafe[0;0m
           [0;36m  Result: True[0;0m
           [0;36m Comment: All packages were successfully installed[0;0m
           [0;36m Started: 04:25:16.163342[0;0m
           [0;36mDuration: 2939.986 ms[0;0m
       [0;36m     Changes:   
              [0;36m----------[0;0m
              [0;36mMarkupSafe==2.0.1[0;0m:
                  [0;32mInstalled[0;0m[0;0m
        [0;32m Name: tornado<5.0.0 - Function: pip.installed - Result: Clean Started: - 04:25:19.104702 Duration: 543.553 ms[0;0m
       [0;36m
       Summary for local
       -------------[0;0m
       [0;32mSucceeded: 87[0;0m ([0;32mchanged=71[0;0m)
       [0;31mFailed:    11[0;0m
       [0;36m-------------
       Total states run:     98[0;0m
       [0;36mTotal run time:  430.883 s[0;0m
