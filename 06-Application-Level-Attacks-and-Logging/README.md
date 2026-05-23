# 06-Application-Level Attacks and Logging

## Overview

This folder contains notes on application-level attacks, Indicators of Compromise, Windows logging, Windows Firewall logs, Linux logging, and centralized logging.

These notes are useful for SOC learning because logs help identify suspicious activity, detect attacks, and investigate incidents.

## Topics Covered

- Application-Level Attacks
- Cross-Site Scripting
- Parameter Tampering
- SQL Injection
- Burp Suite Basics
- Indicators of Compromise
- Logs, Events, and Incidents
- Windows Event Viewer
- Windows Firewall Logs
- Linux Logs
- Centralized Logging

## Folder Structure

```text
Application-Level-Attacks-and-Logging/
│
├── README.md
├── 01-application-level-attacks.md
├── 02-indicators-of-compromise.md
├── 03-windows-logging.md
├── 04-windows-firewall-logs.md
├── 05-linux-logging.md
├── 06-centralized-logging.md
└── screenshots/

| File                            | Description                                         |
| ------------------------------- | --------------------------------------------------- |
| 01-application-level-attacks.md | XSS, Parameter Tampering, SQL Injection, Burp Suite |
| 02-indicators-of-compromise.md  | IoCs and hacking methodology                        |
| 03-windows-logging.md           | Event Viewer, Event IDs, filtering logs             |
| 04-windows-firewall-logs.md     | Firewall log enabling, location, fields             |
| 05-linux-logging.md             | Linux log files, btmp, wtmp, dpkg.log               |
| 06-centralized-logging.md       | Centralized logging concepts and benefits           |

Key Learning

Application-level attacks can be detected and investigated using logs. Windows Event Viewer, Windows Firewall logs, and Linux log files are important sources for identifying suspicious activity. Understanding the difference between logs, events, and incidents helps in SOC analysis and incident investigation.

