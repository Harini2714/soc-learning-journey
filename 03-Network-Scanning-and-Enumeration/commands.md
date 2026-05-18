# Network Scanning and Enumeration Commands

This file contains commands practiced for live host discovery, Nmap scanning, NSE script usage, and SMB enumeration in a virtual lab environment.

---

## Switch to Root User

Used to switch to the root user in Kali Linux.

```bash
sudo su
```

---

## Locate NSE Scripts

Used to find Nmap Scripting Engine scripts available on the system.

```bash
locate .nse
```

---

## Filter NSE Scripts Related to Users

Used to filter NSE scripts related to user enumeration.

```bash
locate .nse | grep users
```

---

## Check Routing Table

Used to view routing table and network gateway information.

```bash
route -n
```

---

## Discover Live Hosts

Used to discover live hosts in the lab network range.

```bash
netdiscover -r 192.168.x.0/24
```

---

## Scan SMB Ports

Used to check whether SMB ports 139 and 445 are open on the target machine.

```bash
nmap -p 139,445 <target-ip>
```

---

## SMB User Enumeration Using NSE Script

Used to enumerate SMB users from the target machine using an NSE script.

```bash
nmap -p 139,445 <target-ip> --script=/usr/share/nmap/scripts/smb-enum-users.nse
```

---

## Notes

- `<target-ip>` should be replaced with the IP address of the lab target machine.
- Sensitive details such as real IP addresses, MAC addresses, usernames, and passwords are replaced with placeholders before uploading publicly.
- These commands were practiced only in a virtual lab environment.
