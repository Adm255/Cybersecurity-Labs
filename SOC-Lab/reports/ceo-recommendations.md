# Adam's Company Limited
# CEO Cybersecurity Recommendations

## 1. Executive Recommendation

Adam's Company Limited should establish a small, centralized, risk-based Security Operations Center (SOC) supported by the NIST Cybersecurity Framework.

The proposed approach focuses on protecting the organization's most important assets while remaining within the available cybersecurity budget of 10,000,000 FRW.

The SOC should combine appropriate technology, trained personnel, clear security policies, defined processes, and continuous monitoring.

## 2. Adopt the NIST Cybersecurity Framework

The organization should formally adopt the NIST Cybersecurity Framework as the foundation of its cybersecurity program.

The five core functions should guide the organization's security activities:

**Identify → Protect → Detect → Respond → Recover**

This provides a structured approach for managing cybersecurity risks and continuously improving security.

## 3. Establish a Centralized SOC

The organization should establish a small internal SOC rather than relying only on individual IT personnel to identify and respond to security incidents.

The SOC should:

- Monitor critical systems.
- Detect suspicious activity.
- Investigate security alerts.
- Coordinate incident response.
- Track cybersecurity incidents.
- Report security risks to management.
- Support recovery after incidents.

Because of the limited budget, the initial SOC should use business-hours human monitoring with automated monitoring outside business hours and on-call escalation for serious incidents.

## 4. Prioritize Critical Assets

The organization should identify and prioritize its most important assets, including:

- Servers
- Databases
- Network infrastructure
- Business applications
- Employee endpoints
- Company and customer information
- User accounts
- Backup systems

Security resources should be focused first on assets with the highest business impact.

## 5. Implement Centralized Security Monitoring

Wazuh should be considered as the primary centralized security monitoring platform.

It can provide:

- Centralized log collection
- Security event monitoring
- Endpoint monitoring
- File integrity monitoring
- Security alerts
- Security visibility

Critical systems should be connected to the monitoring environment first, with monitoring coverage expanded over time.

## 6. Strengthen Network Security

The organization should maintain strong network perimeter protection using an appropriate firewall.

Network security should also include:

- Network segmentation where appropriate
- Secure administration of network devices
- Intrusion detection
- Network monitoring
- Secure remote access

Suricata should be considered for network intrusion detection, while Wireshark can support deeper investigation of suspicious network traffic.

## 7. Improve Vulnerability Management

The organization should establish a regular vulnerability assessment process.

Greenbone/OpenVAS can be used to identify vulnerabilities in authorized systems.

Vulnerabilities should be prioritized based on:

- Severity
- Business impact
- Exposure
- Exploitability
- Importance of the affected system

Critical vulnerabilities should receive the highest remediation priority.

## 8. Strengthen Identity Security

The organization should strengthen access controls through:

- Multi-factor authentication (MFA)
- Role-based access control
- Least-privilege access
- Strong passwords
- Regular access reviews
- Removal of access when employees leave

MFA should be prioritized for administrative accounts, critical systems, and remote access.

## 9. Protect Data and Backups

The organization should maintain reliable and protected backups of critical business information.

Backups should:

- Be performed regularly.
- Be protected from unauthorized access.
- Be separated from production systems where possible.
- Be tested through restoration exercises.
- Be protected against ransomware and accidental deletion.

Backup capability should be treated as a core part of cybersecurity and business continuity.

## 10. Strengthen Incident Response

The organization should maintain a documented incident response process.

The recommended process is:

**Preparation → Detection and Analysis → Containment → Eradication → Recovery → Lessons Learned**

IRIS may be used to document and track security incidents.

Serious incidents should be escalated to management immediately.

## 11. Invest in People and Awareness

Technology alone cannot provide complete cybersecurity protection.

The organization should invest in:

- SOC analyst skills
- IT security skills
- Incident response training
- Employee security awareness
- Phishing awareness
- Secure password practices
- MFA awareness
- Incident reporting

Employees should understand that cybersecurity is a shared responsibility.

## 12. Use the Budget Carefully

The organization should maintain the approved cybersecurity budget of:

**10,000,000 FRW**

Spending should prioritize:

1. SOC computing infrastructure
2. Firewall and network protection
3. Backup and storage
4. Security monitoring
5. Implementation and configuration
6. Training and awareness
7. Power protection
8. Contingency and future improvements

Open-source technologies should be used where they provide the required security capabilities.

Final procurement costs should be confirmed through supplier quotations.

## 13. Measure SOC Performance

Management should regularly review SOC performance using defined KPIs.

Important indicators include:

- Mean Time to Detect (MTTD)
- Mean Time to Respond (MTTR)
- Alert resolution rate
- Security monitoring coverage
- Critical vulnerability remediation
- Backup success rate
- Security awareness completion

These measurements will help management understand whether security capabilities are improving.

## 14. Continuous Improvement

Cybersecurity should be treated as an ongoing process.

The organization should regularly review:

- Security incidents
- Vulnerabilities
- SOC performance
- Security policies
- Monitoring coverage
- Backup performance
- Employee awareness
- Emerging security risks

Lessons learned should be used to improve security controls and processes.

## 15. Implementation Priority

The recommended implementation priority is:

### Priority 1 — Protect

Implement the most important preventive controls:

- Firewall
- MFA
- Access control
- Endpoint security
- Patching
- Backups

### Priority 2 — Detect

Establish centralized monitoring using:

- Wazuh
- Suricata
- Security logs

### Priority 3 — Investigate

Provide analysts with tools such as:

- Wireshark
- IRIS
- Centralized security information

### Priority 4 — Assess

Establish vulnerability management using:

- Greenbone/OpenVAS
- Regular vulnerability assessments
- Risk-based remediation

### Priority 5 — Improve

Use:

- SOC KPIs
- Incident lessons learned
- Security assessments
- Training
- Regular policy reviews

## 16. Key Management Decisions

The CEO should support the following decisions:

- Approve the proposed cybersecurity framework.
- Approve the establishment of a centralized SOC.
- Approve the 10,000,000 FRW cybersecurity budget.
- Assign appropriate IT and SOC responsibilities.
- Require employees to follow security policies.
- Support regular cybersecurity awareness training.
- Require critical vulnerabilities to be prioritized.
- Require regular backup and recovery testing.
- Require serious cybersecurity incidents to be reported to management.
- Review SOC performance regularly.

## 17. Final Recommendation

Adam's Company Limited should implement a small, centralized, risk-based SOC using cost-effective and open-source technologies, supported by strong security policies, trained personnel, protected backups, and continuous monitoring.

The proposed approach provides essential cybersecurity capabilities while remaining within the organization's 10,000,000 FRW budget and allowing the SOC to grow as the company's security needs increase.

## 18. Conclusion

Cybersecurity should be treated as a business responsibility rather than only an IT responsibility.

By adopting the proposed framework, policies, SOC structure, technologies, processes, and performance measures, Adam's Company Limited can strengthen its ability to prevent, detect, respond to, and recover from cybersecurity incidents.

The recommended strategy provides a practical foundation that can be implemented gradually and improved as the organization grows.
