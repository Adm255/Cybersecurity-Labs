# Exercise 1: Detecting a Brute Force Attack

## Objective
Detect a brute-force SSH attack using Elastic Stack.

## Steps
1. Run: `hydra -l root -P /usr/share/wordlists/rockyou.txt ssh://172.16.50.130`
2. Check Kibana for authentication failure logs.
3. Create a detection rule for >5 failed attempts.
