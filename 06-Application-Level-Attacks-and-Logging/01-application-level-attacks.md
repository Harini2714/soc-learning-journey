
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

### Screenshot

![Reflected XSS](./Screenshots/reflected-xss.png)

