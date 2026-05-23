
---

## `01-application-level-attacks.md`

```md
# Application-Level Attacks

## Overview

Application-level attacks target web applications by abusing input fields, URLs, parameters, and backend logic.

The main attacks covered are:

- Cross-Site Scripting
- Parameter Tampering
- SQL Injection

---

## Cross-Site Scripting

Cross-Site Scripting is a web application vulnerability where an attacker injects malicious scripts into a trusted website or web request.

---

## Reflected XSS

Reflected XSS is a temporary attack.

In this attack, the attacker creates a legitimate-looking URL and injects a malicious script into it.

When the victim clicks the link:

1. The requested website opens.
2. The malicious script executes in the background.
3. If the script is designed to steal sensitive data, it may collect information such as session cookies.

In reflected XSS, the attacker must send the malicious link to the victim and trick the victim into clicking it.

## Stored XSS

Stored XSS is a permanent attack because the malicious script is stored on the server or database.

When users visit the affected page, the stored script runs automatically. This can affect every user who accesses that page until the administrator removes the malicious script.

## Reflected XSS vs Stored XSS

| Reflected XSS                   | Stored XSS                                          |
| ------------------------------- | --------------------------------------------------- |
| Temporary attack                | Permanent attack until removed                      |
| Requires victim to click a      | Script is stored on server or database              |
malicious link 
| Usually affects a targeted use  | Can affect multiple users                           |
| Depends on social engineering   | Executes when users visit the affected page         |
| 05-linux-logging.md             | Linux log files, btmp, wtmp, dpkg.log               |
| 06-centralized-logging.md       | Centralized logging concepts and benefits           |

## Parameter Tampering

Parameter tampering means changing values exchanged between the client and server.

Example:

Changing a product price value in a request is parameter tampering.

In real-world websites, this is usually prevented using:

Client-side validation
Server-side validation
Backend verification

Burp Suite can be used to understand parameter tampering by capturing a request, modifying the parameter value, and forwarding the modified request to the server.

## SQL Injection

SQL Injection is an attack where malicious SQL statements are inserted into input fields or URLs.

Attackers may use SQL Injection to:

Bypass authentication
Extract database information
Modify data
Access unauthorized information

DVWA can be used as a practice environment to understand SQL Injection and other web application vulnerabilities.

DVWA Practice Setup

Basic practice steps:

Open DVWA.
Login using the lab credentials.
Set DVWA security level to low.
Practice SQL Injection and XSS only in a legal lab environment.

## Burp Suite

Burp Suite is a proxy tool used to capture, modify, drop, and forward HTTP requests.

Burp Suite Workflow
Browser Request → Burp Suite Proxy → Modify/Forward Request → Web Server
Basic Steps
Configure the browser proxy.
Turn Intercept ON in Burp Suite.
Send a request from the browser.
Capture the request in Burp Suite.
Modify the request if required.
Forward the request to the server.

When Intercept is ON, the browser request will wait until the request is forwarded from Burp Suite.

Screenshot
![Burp Suite Proxy Settings](screenshots/burp-suite-proxy-settings.png)

## Important Note

Do not test these attacks on real websites. Use only legal practice labs such as DVWA or other authorized environments.
