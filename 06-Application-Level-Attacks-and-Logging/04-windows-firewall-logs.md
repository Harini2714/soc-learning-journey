
---

## `04-windows-firewall-logs.md`

```md
# Windows Firewall Logs

## Overview

Windows Firewall logs are useful for checking allowed, denied, and dropped network traffic.

Firewall logs help identify network activity and possible suspicious connections.

---

## Enabling Windows Firewall Logs

### Steps

1. Open Control Panel.
2. Go to Windows Firewall.
3. Turn ON firewall for private and public networks.
4. Open Advanced Settings.
5. Right-click Windows Firewall with Advanced Security on Local Computer.
6. Select Properties.
7. Open Domain Profile.
8. Go to Logging.
9. Set logging to Yes.
10. Repeat the same for Private Profile and Public Profile.
11. Apply the changes.

### Screenshot

![Firewall Logging Settings](screenshots/firewall-logging-settings0.png)
![Firewall Logging Settings](screenshots/firewall-logging-settings1.png)
![Firewall Logging Settings](screenshots/firewall-logging-settings-done.png)

# Firewall Log Location

Firewall logs are stored in: C:\Windows\System32\LogFiles\Firewall

Main firewall log file: pfirewall.log

Screenshot
![Firewall Log Path](screenshots/firewall-log-path.png)

## Giving Permission to Read Firewall Logs

# Steps
Right-click pfirewall.log.
Select Properties.
Open the Security tab.
Click Continue.
Search for the created user account.
Click Check Names.
Give Full Control permission.
Click OK.

Screenshot
![Firewall Log Path](screenshots/firewall-Permission.png)

## Firewall Log Fields

Firewall logs may contain:

Date
Time
Action
Protocol
Source IP
Destination IP
Source Port
Destination Port
Size
TCP Flags
Send/Receive

Example format:

date time action protocol src-ip dst-ip src-port dst-port size tcpflags tcpsyn tcpack tcpwin icmptype icmpcode info path

# Screenshot
![Firewall Log Content](screenshots/firewall-log-content.png)

Important Note

There is no single standard format for all types of logs. Different systems and applications may store logs in different formats.
