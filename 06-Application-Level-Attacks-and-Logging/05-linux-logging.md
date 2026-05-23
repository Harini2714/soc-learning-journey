---

## `05-linux-logging.md`

```md
# Linux Logging

## Overview

Linux logs are records of activity or events in a Linux operating system.

Linux logs can include information about:

- System activity
- Kernel activity
- Package manager activity
- Boot process
- Processes
- Apache
- MySQL

---

## Common Linux Log Files

```text
/var/log/syslog
/var/log/messages
/var/log/auth.log
/var/log/secure
/var/log/httpd/
/var/log/kern

## btmp Logs

The btmp file contains failed login attempt logs.

### Command
cd /var/log
tail -f btmp

### Practical Activity
Open a terminal.
Switch to root user.
Go to /var/log.
Run tail -f btmp.
##
Open another terminal.
Start SSH service.
Try SSH login with wrong credentials.
Observe failed login activity in btmp.

## Example:

sudo su
cd /var/log
tail -f btmp

In another terminal:

sudo su
service ssh start
ssh john@IP Address

Then enter wrong credentials and observe the btmp terminal.

## wtmp Logs

The wtmp file contains successful login logs.

### Command
cd /var/log
tail -f wtmp

### Practical Activity
Open a terminal.
Switch to root user.
Go to /var/log.
Run tail -f wtmp.
##
Open another terminal.
Start SSH service.
Login using correct SSH credentials.
Observe successful login activity in wtmp.

## Example:

sudo su
cd /var/log
tail -f wtmp

In another terminal:

sudo su
service ssh start
ssh john@IP Address

Then enter correct credentials and observe the wtmp terminal.

Screenshot
![btmp and wtmp Logs](screenshots/btmp-wtmp-logs.png)

## dpkg Logs

dpkg.log is used to check package installation logs in Debian-based systems.

## Command
cd /var/log
tail -f dpkg.log

### Practical Activity
Open a terminal.
Switch to root user.
Go to /var/log.
Run tail -f dpkg.log.
Open another terminal.
Download a .deb package.
Install the package using dpkg.
Observe installation logs in dpkg.log.

Example:

sudo su
cd /var/log
tail -f dpkg.log

In another terminal:

cd Downloads
sudo dpkg -i package_name.deb

Screenshot
![dpkg Log](screenshots/dpkg-log.png)
/var/log/utmp
/var/log/wtmp
/var/log/boot.log
