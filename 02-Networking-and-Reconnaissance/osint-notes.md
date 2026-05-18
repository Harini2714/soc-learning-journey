# OSINT and Reconnaissance Notes

## Whois Lookup

Whois is used to collect information about a domain.

It can provide details such as:

- Domain registration information
- Registrar details
- Registrant information
- Name servers
- Domain ownership-related information

A structured Whois lookup can also be performed using online Whois websites.

---

## IANA

IANA stands for Internet Assigned Numbers Authority.

It acts as a top-level coordinator for the global internet.

Its core responsibilities include:

- IP address allocation
- Domain name root management
- Managing global internet-related rules

---

## Registrant

A registrant is an individual or organization that officially owns or rents a specific internet resource, such as a domain name.

---

# OSINT Framework

OSINT Framework is an open-source intelligence framework that provides a categorized directory of tools for information gathering.

It helps investigators find tools based on the type of information they want to collect.

Use OSINT Framework when the goal is to find publicly available information about a target or topic.

---

# Have I Been Pwned

Have I Been Pwned is a security service used to check whether an email address or phone number has appeared in known data breaches.

It helps users understand whether their personal data may have been exposed in previous breaches.

Use Have I Been Pwned when the goal is to check whether private data has already been exposed.

---

# theHarvester

theHarvester is an Open Source Intelligence tool used for gathering information about a target domain.

It collects information from public sources such as:

- Search engines
- Social media platforms
- Security databases

## Primary Goal

The main goal of theHarvester is to find:

- Email addresses
- Employee names
- Subdomains
- Open ports
- Publicly available information about an organization

## Common Flags

| Flag | Purpose |
|---|---|
| `-d` | Specifies the target domain |
| `-b` | Specifies the source to search |
| `-l` | Limits the number of search results |

---

# Knockpy

Knockpy is a Python-based tool mainly used for subdomain enumeration.

Unlike theHarvester, which focuses on public sources, Knockpy can also perform brute-force style subdomain discovery using wordlists.

## Primary Goal

The main goal of Knockpy is to discover subdomains such as:

- `dev.example.com`
- `test.example.com`
- `admin.example.com`

## Common Options

| Option | Purpose |
|---|---|
| `--recon` | Enables passive reconnaissance |
| `--bruteforce` | Uses a wordlist to guess subdomains |
| `--dns` | Allows custom DNS server usage |

---

# theHarvester vs Knockpy

Use theHarvester when the goal is to collect broad public information such as emails, names, and domains.

Use Knockpy when the goal is to perform deeper subdomain enumeration.
