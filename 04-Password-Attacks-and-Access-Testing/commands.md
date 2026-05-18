# Password Attacks and Access Testing Commands

This file contains commands practiced for controlled password attack simulations and access testing in a virtual lab environment.

---

## Create Username File

Used to create a username list file.

```bash
nano username.txt
```

---

## Create Password File

Used to create a password list file.

```bash
nano passwd.txt
```

---

## Hydra FTP Password Test

Used to test username and password combinations against FTP service in a lab environment.

```bash
hydra -L username.txt -P passwd.txt ftp://<target-ip>
```

---

## Edit SSH Configuration

Used to edit SSH configuration during lab troubleshooting.

```bash
mousepad /etc/ssh/ssh_config
```

Example line added during lab troubleshooting:

```text
HostKeyAlgorithms +ssh-rsa
```

---

## Medusa SSH Password Test

Used to test username and password combinations against SSH service in a lab environment.

```bash
medusa -U username.txt -P passwd.txt -h <target-ip> -M ssh
```

---

## FTP Login Test

Used to verify FTP access in the lab environment after identifying valid credentials.

```bash
ftp <target-ip>
```

---

## SSH Login Test

Used to verify SSH access in the lab environment after identifying valid credentials.

```bash
ssh user@<target-ip>
```

---

## Check Target System Information After Login

Used to check system information after successful login in the lab environment.

```bash
uname -a
```

---

## Notes

- `<target-ip>` should be replaced with the lab target IP address.
- These commands were practiced only against a virtual lab machine.
- Real usernames, passwords, and IP addresses should not be uploaded publicly.
