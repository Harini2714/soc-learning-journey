# Nmap and Network Scanning Notes

## Nmap Scripting Engine

NSE stands for Nmap Scripting Engine.

NSE scripts are used by Nmap to perform advanced tasks such as:

- Finding users
- Detecting vulnerabilities
- Enumerating shares
- Collecting service information

---

## Finding NSE Scripts

The `locate` command can be used to find NSE scripts available on the system.

Filtering with `grep` helps identify scripts related to a specific topic, such as users.

---

## Route Information

The `route -n` command shows network routing information.

It helps identify:

- Gateway IP
- Network range
- Subnet information

---

## Live Host Discovery

Live host discovery is used to identify active devices in a network.

A tool like `netdiscover` can be used to scan a network range and identify live hosts.

---

# CIDR Basics

CIDR stands for Classless Inter-Domain Routing.

CIDR notation defines the size of a network.

Example:

```text
192.168.x.0/24

In a /24 network:

First 24 bits represent the network portion
Remaining 8 bits represent host addresses
Total possible addresses: 256

Example range:
192.168.x.0   -> Network address
192.168.x.1   -> First usable address
192.168.x.254 -> Last usable address
192.168.x.255 -> Broadcast address

Learning Outcome

Understood how network range identification and live host discovery help identify active systems in a lab network.
