# Password Attack Notes

## Password Cracking

Password cracking is the process of attempting to identify a valid password.

This is commonly studied in cybersecurity to understand how weak passwords can be exploited and how to defend against such attacks.

---

# Brute-Force Attack

A brute-force attack tries every possible character combination until the correct password is found.

This method can take a long time depending on password length and complexity.

Example sequence:

```text
a
aa
aaa
aaaa
...

# Dictionary Attack

A dictionary attack uses a predefined list of commonly used passwords.

Instead of trying every possible combination, it attempts passwords from a wordlist.

Examples of weak passwords:
12345
00000
password
admin

**Difference Between Brute-Force and Dictionary Attack**

| Brute-Force Attack                         | Dictionary Attack                          |
| ------------------------------------------ | ------------------------------------------ |
| Tries every possible character combination | Uses a predefined list of likely passwords |
| Can take more time                         | More focused and faster                    |
| Less targeted                              | Depends on wordlist quality                |

**Default Password Guessing**

Some systems may use default usernames or passwords.

Testing for default credentials helps understand the importance of changing default passwords.

Hydra

Hydra is a tool used to test username and password combinations against supported services in a lab environment.

It can be used with protocols such as FTP and SSH.

Medusa

Medusa is another tool used for password testing.

It is similar to Hydra but may work better with certain protocols depending on the environment.

Hydra vs Medusa

Both Hydra and Medusa are used for password attack simulations.

Tool	Purpose
Hydra	Fast username/password testing
Medusa	Modular password testing tool
FTP and SSH Login Testing

After identifying valid credentials in a lab environment, FTP or SSH login can be tested to verify access.

Learning Outcome

Understood the difference between brute-force attacks and dictionary attacks, and how weak credentials can create security risks.
