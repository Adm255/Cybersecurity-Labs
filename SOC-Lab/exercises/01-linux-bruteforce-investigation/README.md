# Exercise 01 — Linux Brute-Force Investigation

## Objective

Investigate Linux SSH authentication logs to identify suspicious login activity and determine whether further investigation is required.

## Scenario

A Linux server administrator suspects that an account may be under a brute-force attack.

As a SOC analyst, the task is to review authentication logs, identify suspicious source IP addresses, analyze targeted accounts, examine the timeline, and document the findings.

## Environment

- Operating System: Linux
- Log Type: SSH authentication logs
- Analysis Platform: Kali Linux
- Log Source: Simulated auth.log

## Investigation Steps

### 1. Identify failed authentication attempts

Command:

grep "Failed password" logs/auth.log

### 2. Identify suspicious source IP addresses

Command:

grep "Failed password" logs/auth.log | awk '{print $(NF-3)}' | sort | uniq -c | sort -nr

### 3. Identify targeted usernames

Command:

grep "Failed password" logs/auth.log | awk '{print $11}' | sort | uniq -c | sort -nr

### 4. Investigate the suspicious source

Command:

grep "192.168.56.105" logs/auth.log

### 5. Check for successful authentication

Command:

grep "Accepted password" logs/auth.log

## Key Finding

The source IP 192.168.56.105 generated 8 failed SSH authentication attempts within approximately 50 seconds.

The attempts targeted:

- admin — 5 attempts
- root — 3 attempts

No successful authentication from 192.168.56.105 was observed in the available logs.

The activity is consistent with a possible SSH brute-force or password-guessing attempt.

## Severity

Medium

## Recommended Actions

- Investigate the source IP.
- Restrict unauthorized SSH access.
- Enforce strong authentication and MFA where possible.
- Monitor authentication logs for additional suspicious activity.
- Review targeted accounts for unauthorized access attempts.

## Skills Practiced

- Linux log analysis
- SSH authentication analysis
- Command-line investigation
- IP address identification
- Timeline analysis
- Basic SOC investigation
- Security incident documentation

## Lessons Learned

Authentication logs can provide valuable evidence for identifying suspicious login activity.

Analyzing source IPs, usernames, timestamps, and authentication results helps a SOC analyst determine whether activity requires further investigation.
