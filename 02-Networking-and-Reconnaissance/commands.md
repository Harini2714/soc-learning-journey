# Networking and Reconnaissance Commands

This file contains the basic networking and reconnaissance commands practiced during the learning activities.

---

## Whois Lookup

Used to collect publicly available domain registration information.

```bash
whois example.com
```

---

## theHarvester

Used to collect publicly available information such as subdomains, emails, and related domain information.

### Basic theHarvester Command

```bash
theHarvester -d example.com -b bing
```

### theHarvester with Multiple Sources

```bash
theHarvester -d example.com -b bing,yahoo
```

---

## Knockpy

Used for subdomain enumeration.

```bash
knockpy example.com --bruteforce
```

---

## Switch to Root User

Used to switch to the root user in Kali Linux.

```bash
sudo su
```

---

## Notes

- `example.com` is used as a placeholder domain.
- Do not upload real target domains unless they are intentionally used for public learning or practice.
- These commands are documented for educational purposes only.
