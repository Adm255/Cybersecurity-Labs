# Adam's Company Limited
# Cybersecurity Framework

## 1. Purpose

This cybersecurity framework provides a structured approach for managing and reducing cybersecurity risks at Adam's Company Limited.

The framework is designed to protect the organization's systems, networks, applications, users, and information while supporting business operations.

Because the organization has a limited cybersecurity budget of 10,000,000 FRW, the framework prioritizes the most important risks and promotes the use of cost-effective and open-source security technologies.

## 2. Recommended Framework

Adam's Company Limited will adopt the NIST Cybersecurity Framework (NIST CSF) as the foundation of its cybersecurity program.

The framework is organized around five core functions:

1. Identify
2. Protect
3. Detect
4. Respond
5. Recover

These functions provide a continuous approach to managing cybersecurity risks.

## 3. Identify

The organization must understand its assets, cybersecurity risks, and security requirements.

### Key activities

- Maintain an inventory of hardware and software assets.
- Identify critical servers, applications, databases, and network devices.
- Identify sensitive company and customer information.
- Perform regular risk assessments.
- Identify vulnerabilities and potential threats.
- Classify assets according to their importance.
- Identify legal, regulatory, and business requirements.

### Expected outcome

The organization understands what it needs to protect and which risks require the highest priority.

## 4. Protect

The organization must implement safeguards to reduce the likelihood and impact of cybersecurity incidents.

### Key controls

- Strong password requirements
- Multi-factor authentication (MFA)
- Role-based access control
- Least-privilege access
- Firewall protection
- Network segmentation where appropriate
- Endpoint security
- Security patching
- Data protection and encryption where appropriate
- Regular backups
- Employee cybersecurity awareness training

### Expected outcome

Critical systems, information, and users have appropriate preventive security controls.

## 5. Detect

The organization must continuously monitor its environment and identify suspicious activities as early as possible.

### Key controls

- Centralized security logging
- Security event monitoring
- Endpoint monitoring
- Network intrusion detection
- File integrity monitoring
- Vulnerability monitoring
- Security alerts and notifications

### Proposed technologies

- Wazuh for centralized security monitoring and SIEM capabilities
- Suricata for network intrusion detection
- Other approved log sources connected to the monitoring environment

### Expected outcome

Potential threats and security incidents are detected and reported to the SOC for investigation.

## 6. Respond

The organization must have defined procedures for handling confirmed cybersecurity incidents.

### Key activities

- Analyze and validate security alerts.
- Identify affected systems.
- Determine the scope and severity of the incident.
- Contain affected systems.
- Disable compromised accounts when necessary.
- Block malicious network activity when appropriate.
- Remove malicious software or unauthorized access.
- Document investigation activities.
- Escalate serious incidents to management.

### Incident response process

Preparation
→ Detection and Analysis
→ Containment
→ Eradication
→ Recovery
→ Lessons Learned

### Expected outcome

Security incidents are handled in a controlled, documented, and timely manner.

## 7. Recover

The organization must restore normal operations after a cybersecurity incident.

### Key activities

- Restore affected systems from clean backups.
- Recover critical business information.
- Rebuild compromised systems when necessary.
- Verify system security before returning systems to normal operation.
- Monitor recovered systems.
- Review the effectiveness of the response.
- Implement improvements based on lessons learned.

### Expected outcome

The organization can recover from cybersecurity incidents while minimizing business disruption.

## 8. Framework Governance

Management is responsible for ensuring that the cybersecurity framework is supported by appropriate resources, policies, and responsibilities.

The SOC and IT teams are responsible for implementing technical and operational security controls.

Employees are responsible for following organizational security policies and reporting suspected security incidents.

The framework should be reviewed regularly and updated when there are significant changes to the organization's systems, risks, technologies, or business requirements.

## 9. Framework Implementation at Adam's Company

The NIST functions will be connected to the organization's SOC as follows:

| NIST Function | Company Implementation |
|---|---|
| Identify | Asset inventory, risk assessment, vulnerability management |
| Protect | MFA, access control, firewall, endpoint security, backups |
| Detect | Wazuh, Suricata, centralized logging and monitoring |
| Respond | Incident response procedures, SOC analysts, IRIS |
| Recover | Backups, system restoration and recovery procedures |

## 10. Continuous Improvement

Cybersecurity is treated as a continuous process rather than a one-time activity.

The organization will use security incidents, vulnerability assessments, SOC metrics, audit findings, and lessons learned to continuously improve its cybersecurity controls.

The overall security cycle is:

**Identify → Protect → Detect → Respond → Recover → Improve**

## 11. Conclusion

The NIST Cybersecurity Framework provides Adam's Company Limited with a structured and practical foundation for managing cybersecurity risks.

By combining the framework with security policies, appropriate technical controls, a centralized SOC, trained personnel, and cost-effective technologies, the organization can improve its ability to prevent, detect, respond to, and recover from cybersecurity incidents within its available resources.
