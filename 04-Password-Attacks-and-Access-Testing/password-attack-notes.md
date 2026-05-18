# Password Attack Notes

This file documents my learning on password attack concepts and controlled password testing activities performed in a virtual lab environment.

---

## Password Cracking

Password cracking is the process of attempting to identify a valid password.

In cybersecurity, password cracking is studied to understand how weak passwords can be exploited and how organizations can defend against such attacks.

---

## Brute-Force Attack

A brute-force attack tries every possible character combination until the correct password is found.

This method can take a significant amount of time depending on:

- Password length
- Password complexity
- Character combinations
- System response time
- Account lockout policies

### Example

A brute-force attack may try combinations like:

```text
a
aa
aaa
aaaa
...
```

### Key Point

Brute-force attacks are less focused because they try many possible combinations.

---

## Dictionary Attack

A dictionary attack uses a predefined list of commonly used passwords.

Instead of trying every possible character combination, it attempts passwords from a wordlist.

### Examples of Weak Passwords

```text
12345
00000
password
admin
```

### Key Point

Dictionary attacks are more focused than brute-force attacks because they use likely passwords from a prepared list.

---

## Difference Between Brute-Force and Dictionary Attack

| Brute-Force Attack | Dictionary Attack |
|---|---|
| Tries every possible character combination | Uses a predefined list of likely passwords |
| Can take more time | Usually faster and more focused |
| Less targeted | Depends on the quality of the wordlist |
| Tests all possible combinations | Tests known/common password patterns |

---

## Default Password Guessing

Some systems or services may use default usernames and passwords.

Testing for default credentials helps understand why default passwords should be changed immediately after installation or setup.

### Security Risk

Default passwords can allow unauthorized access if they are not changed.

---

## Username and Password Lists

During the lab, username and password list files were created to test credential combinations in a controlled environment.

Example files:

```text
username.txt
passwd.txt
```

These files were used only for lab practice.

---

## Hydra

Hydra is a password testing tool used to test username and password combinations against supported services.

It can be used with protocols such as:

- FTP
- SSH

### Purpose

Hydra helps demonstrate how weak credentials can be tested in a controlled lab environment.

---

## Medusa

Medusa is another password testing tool used for credential testing.

It is similar to Hydra, but it may work better with certain protocols or environments.

### Purpose

Medusa helps test username and password combinations against services such as SSH in a lab setup.

---

## Hydra vs Medusa

| Tool | Purpose |
|---|---|
| Hydra | Fast username/password testing tool |
| Medusa | Modular password testing tool |

Both tools are used for password attack simulations in controlled environments.

---

## FTP Access Testing

FTP stands for File Transfer Protocol.

After identifying valid credentials in the lab environment, FTP access can be tested to verify login.

### Learning Point

FTP login testing helps understand how exposed services can be accessed if weak credentials are used.

---

## SSH Access Testing

SSH stands for Secure Shell.

After identifying valid credentials in the lab environment, SSH access can be tested to verify remote terminal access.

### Learning Point

SSH login testing helps understand the risk of weak credentials on remote access services.

---

## Security Lessons Learned

- Weak passwords can be guessed more easily.
- Default passwords should always be changed.
- Strong password policies reduce credential attack risks.
- Account lockout policies can help reduce brute-force attempts.
- Monitoring failed login attempts is important for SOC teams.
- Exposed services such as FTP and SSH should be secured properly.

---

## SOC Relevance

Password attack simulations are useful from a SOC perspective because analysts may need to monitor and investigate:

- Multiple failed login attempts
- Brute-force alerts
- Suspicious authentication activity
- Login attempts from unusual sources
- Successful login after repeated failures

Understanding these concepts helps in identifying possible credential-based attacks.

---

## Learning Outcome

Understood the difference between brute-force attacks, dictionary attacks, and default password guessing.

Also understood how tools like Hydra and Medusa are used in controlled lab environments to demonstrate the risk of weak credentials.

---

## Note

All activities were performed only in a controlled virtual lab environment for educational purposes.

Sensitive details such as real IP addresses, MAC addresses, usernames, and passwords are replaced with placeholders before uploading publicly.
