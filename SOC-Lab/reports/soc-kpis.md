# Adam's Company Limited
# SOC Key Performance Indicators (KPIs)

## 1. Purpose

This section defines the key performance indicators (KPIs) that will be used to measure the effectiveness of the proposed Security Operations Center (SOC).

The KPIs will help management and the SOC team understand how well the SOC detects, investigates, responds to, and helps prevent cybersecurity incidents.

## 2. KPI Objectives

The SOC KPIs will help the organization to:

- Measure security monitoring performance.
- Measure incident detection and response speed.
- Track vulnerability remediation.
- Measure security monitoring coverage.
- Monitor backup performance.
- Measure employee security awareness.
- Identify areas requiring improvement.
- Provide clear security information to management.

## 3. Main SOC KPIs

| KPI | Meaning | Target |
|---|---|---|
| Mean Time to Detect (MTTD) | Average time required to detect a security incident | Continuously reduce |
| Mean Time to Respond (MTTR) | Average time required to begin responding to a confirmed incident | Continuously reduce |
| Alert Resolution Rate | Percentage of investigated alerts that are properly resolved | ≥ 90% |
| Security Monitoring Coverage | Percentage of critical systems monitored by the SOC | ≥ 90% |
| Critical Vulnerability Remediation | Time taken to address critical vulnerabilities | Prioritize immediately |
| Backup Success Rate | Percentage of scheduled backups completed successfully | ≥ 95% |
| Security Awareness Completion | Percentage of employees completing required security training | 100% |

## 4. Mean Time to Detect (MTTD)

### Definition

MTTD measures how quickly the SOC detects a security incident after it begins or becomes observable.

### Importance

A lower MTTD means that security threats can be identified earlier, reducing the potential impact on the organization.

### Example

If suspicious activity begins at 10:00 and the SOC detects it at 10:15:

**MTTD = 15 minutes**

The SOC should continuously work to reduce detection time.

## 5. Mean Time to Respond (MTTR)

### Definition

MTTR measures how quickly the organization begins responding to a confirmed security incident.

### Importance

A lower MTTR can reduce the time an attacker or malicious activity remains active in the environment.

### Example

If an incident is confirmed at 10:15 and containment begins at 10:30:

**MTTR = 15 minutes**

The organization should continuously improve its response process.

## 6. Alert Resolution Rate

### Definition

The alert resolution rate measures the percentage of security alerts that are properly investigated and closed.

### Formula

**Alert Resolution Rate = Resolved Alerts ÷ Total Alerts × 100**

### Target

**≥ 90%**

The SOC should ensure that important alerts are investigated and documented rather than remaining unresolved.

## 7. Security Monitoring Coverage

### Definition

Security monitoring coverage measures how much of the organization's critical infrastructure is monitored by the SOC.

### Formula

**Monitoring Coverage = Monitored Critical Systems ÷ Total Critical Systems × 100**

### Target

**≥ 90%**

The initial priority should be critical:

- Servers
- Databases
- Network devices
- Important endpoints
- Business applications

## 8. Critical Vulnerability Remediation

### Definition

This KPI measures how quickly critical vulnerabilities are identified, prioritized, and addressed.

### Target

Critical vulnerabilities should be prioritized for immediate remediation according to their business impact and available resources.

### Measurement

The SOC and IT team should track:

- Number of critical vulnerabilities identified
- Number of critical vulnerabilities remediated
- Time taken to remediate
- Outstanding critical vulnerabilities

## 9. Backup Success Rate

### Definition

The backup success rate measures the percentage of scheduled backups completed successfully.

### Formula

**Backup Success Rate = Successful Backups ÷ Scheduled Backups × 100**

### Target

**≥ 95%**

Backup restoration tests should also be performed periodically to confirm that backups can actually be used during recovery.

## 10. Security Awareness Completion

### Definition

This KPI measures the percentage of employees who complete required cybersecurity awareness training.

### Target

**100%**

Training should cover topics such as:

- Phishing
- Password security
- MFA
- Social engineering
- Data protection
- Incident reporting
- Safe use of company systems

## 11. SOC Reporting

SOC KPI results should be reported regularly to management.

Reports should include:

- MTTD
- MTTR
- Alert resolution rate
- Monitoring coverage
- Critical vulnerabilities
- Backup status
- Security awareness completion
- Major security incidents
- Security trends
- Recommended improvements

Serious security incidents should be reported immediately rather than waiting for the regular KPI report.

## 12. KPI Review

The SOC Manager should review KPI performance regularly with the SOC and IT teams.

KPI results should be used to:

- Identify weaknesses.
- Improve security processes.
- Improve incident response.
- Increase monitoring coverage.
- Prioritize security investments.
- Support management decisions.

Targets may be adjusted as the organization develops greater cybersecurity maturity.

## 13. KPI-to-NIST CSF 2.0 Alignment

| NIST CSF 2.0 Function | Relevant KPIs |
|---|---|
| Govern | KPI reporting, management oversight, and security improvement |
| Identify | Vulnerability remediation and security monitoring coverage |
| Protect | Security awareness and backup performance |
| Detect | MTTD and monitoring coverage |
| Respond | MTTR and alert resolution rate |
| Recover | Backup success rate and recovery testing |

The Govern function provides management oversight of cybersecurity performance and ensures that KPI results support risk management, security priorities, and continuous improvement.

## 14. Conclusion

The proposed SOC KPIs provide Adam's Company Limited with measurable indicators for evaluating cybersecurity performance.

By regularly measuring detection, response, monitoring coverage, vulnerability management, backup performance, and employee awareness, the organization can identify weaknesses and continuously improve its cybersecurity capabilities.
