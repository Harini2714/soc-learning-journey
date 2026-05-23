
---

## `03-windows-logging.md`

```md
# Windows Logging

## Overview

Windows logs help identify system activity, user activity, suspicious events, and security incidents.

---

## Logs, Events, and Incidents

A log is a record of activity that happens in a system, network, or application.

Examples of logs:

- Login activity
- Logout activity
- System activity
- Network activity
- Application activity

An event is a suspicious or important log entry.

An incident is a confirmed attack or confirmed security issue.

```text
Log → Event → Incident

## Need for Logs

Logs help security analysts:

Identify security incidents
Monitor policy violations
Detect fraudulent activity
Investigate operational issues
Identify long-term problems
Maintain compliance with laws, rules, and regulations

Analyze attacks such as Cross-Site Scripting, SQL Injection, and Directory Traversal

## Typical Log Format

A typical log may contain:

User identification information
Date and time
Type of event
Success or failure indication
Event origin point
Description
Severity
Service name
Protocol
User

## Screenshot
![Typical Log Format](screenshots/typical-log-format.png)

## Logging Approaches

There are two main logging approaches:

Local Logging
Centralized Logging

## Local Logging

Windows Event Logging collects events from multiple sources and keeps them in a single location called Windows Event Log.

# Windows Event Viewer

Windows Event Viewer stores system, security, and application logs.

Event Viewer can be refreshed using:

F5

Screenshot
![Windows Event Viewer](screenshots/windows-event-viewer1.png)
![Windows Event Viewer](screenshots/windows-event-viewer2.png)

# Windows Log Types
Windows event logging service collects events from multiple sources and keeps them in a single location known as Windows event log.

Log Type	Meaning
# Information->	Successful or normal activity
# Warning->	Something that may become an issue in future
# Error->	A problem or failure

## Important Windows Event IDs

4624	Successful login
4625	Failed login
4634	User logged off
4647	User initiated logoff
4648	Logon attempted using explicit credentials
4672	Special privileges assigned to new logon
4720	User account created
4722	User account enabled
4724	Attempt to reset account password
4728	Group membership changed
4732	Group membership changed
4756	Group membership changed
1102	Windows Security audit log cleared
104   Log file cleared
4776	Domain controller attempted to validate credentials
4771	Kerberos pre-authentication failed
4768	Kerberos authentication ticket requested
4769	Kerberos service ticket requested
4697	Service installed in the system
106	  User registered a scheduled task
4702	Scheduled task updated
140	  Time service stopped advertising as a time source
4699	Scheduled task deleted
141	  Time service stopped advertising due to no providers
201	  Task Scheduler successfully completed task

## Filtering Logs in Event Viewer

Logs can be filtered using the Filter Current Log option.

Filtering can be done based on:

Time
Event level
Event ID
Source

## Creating a Custom View in Event Viewer

A custom view helps avoid applying the same filter again and again.

# Steps
Open Event Viewer.
Select Create Custom View.
Select the required time range.
Enter the Event ID.
Click OK.
Give the custom view a name.
Click OK.
Open the custom view whenever required.

Practical: Check Successful and Failed Login Logs
Objective

To check successful and failed login events in Windows Event Viewer.

# Steps
Create a new user account from Control Panel.
Switch to the new user account.
Enter the wrong password 2 to 3 times.
Enter the correct password and log in.
Open Event Viewer.
Filter logs using Event ID 4624 for successful login.
Filter logs using Event ID 4625 for failed login.

Event IDs Used
4624 - Successful login
4625 - Failed login
