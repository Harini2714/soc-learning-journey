
---

## `03-Network-Scanning-and-Enumeration/smb-enumeration-notes.md`

```markdown
# SMB Enumeration Notes

## What is SMB?

SMB stands for Server Message Block.

SMB is commonly used for:

- File sharing
- Printer sharing
- Remote access to shared folders

---

## Common SMB Ports

| Port | Description |
|---|---|
| 139 | SMB over NetBIOS |
| 445 | Direct SMB over TCP |

---

## Port 139

Port 139 uses SMB over NetBIOS.

Flow:

```text
Application
    ↓
SMB
    ↓
NetBIOS
    ↓
TCP/IP Port 139

## Port 445

Port 445 uses SMB directly over TCP.

Flow:

Application
    ↓
SMB
    ↓
TCP/IP Port 445

Modern systems commonly use port 445 for SMB communication.

SMB Enumeration

When SMB ports are open, enumeration can be performed to collect information such as users and shares.

Nmap NSE scripts can be used to enumerate SMB users in a lab environment.

Learning Outcome

Understood how SMB enumeration helps identify users and services exposed through SMB in a controlled lab setup.
