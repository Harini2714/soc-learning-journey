# Reverse Shell Lab Notes

## Windows VM Connectivity

Before starting the lab activity, the Windows VM IP address was checked using `ipconfig`.

Connectivity between Kali Linux and the Windows VM was tested using the `ping` command.

---

## Reverse Shell Concept

A reverse shell is a connection where the target system initiates a connection back to the attacker-controlled machine.

In this lab, the concept was studied using a controlled virtual environment.

---

# msfvenom

`msfvenom` is used to generate payloads.

A payload defines what action should happen when it is executed in the lab target environment.

---

# Meterpreter

Meterpreter is an advanced payload used within the Metasploit Framework.

It allows interaction with a lab target machine during controlled testing.

---

# Reverse TCP

Reverse TCP means the target system connects back to the attacker's system using a configured IP address and port.

---

# Listener

A listener waits for an incoming reverse connection.

In Metasploit, `multi/handler` is commonly used to listen for payload connections.

---

# Metasploit Handler

The handler configuration must match the payload settings.

Important values include:

- Payload type
- LHOST
- LPORT

---

# Sessions

A session represents an active connection between the attacker machine and the lab target machine.

The `sessions` command can be used to view active sessions.

---

# Basic Session Interaction

After a session is created in the lab environment, basic commands can be used to view system and network information.

Examples include:

- `sysinfo`
- `ipconfig`

## Learning Outcome

Understood the basic workflow of reverse shell payload creation, listener setup, and session interaction in a safe lab environment.
