# Finding 01 — Possible SSH Brute-Force Activity

## Summary

A review of the simulated SSH authentication logs identified suspicious authentication activity from the source IP `192.168.56.105`.

## Evidence

The source generated 8 failed SSH authentication attempts within approximately 50 seconds.

The attempts targeted:

- `admin` — 5 attempts
- `root` — 3 attempts

No successful authentication from `192.168.56.105` was observed in the available logs.

## Timeline

| Time | Source IP | Target | Result |
|---|---|---|---|
| 08:14:21 | 192.168.56.105 | admin | Failed |
| 08:14:24 | 192.168.56.105 | admin | Failed |
| 08:14:27 | 192.168.56.105 | admin | Failed |
| 08:14:31 | 192.168.56.105 | admin | Failed |
| 08:14:35 | 192.168.56.105 | admin | Failed |
| 08:15:02 | 192.168.56.105 | root | Failed |
| 08:15:06 | 192.168.56.105 | root | Failed |
| 08:15:11 | 192.168.56.105 | root | Failed |

## Assessment

The activity is consistent with a possible SSH brute-force or password-guessing attempt.

## Severity

Medium

## Recommended Actions

1. Investigate the source IP and determine whether it is authorized.
2. Restrict unauthorized SSH access.
3. Enforce strong authentication and MFA where possible.
4. Monitor authentication logs for additional suspicious activity.
5. Review the targeted accounts for unauthorized access attempts.

## Lessons Learned

Authentication logs can provide valuable evidence for identifying suspicious login activity.

Analyzing source IPs, usernames, timestamps, and authentication results helps a SOC analyst determine whether activity requires further investigation.
