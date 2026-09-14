# Adam's Company Limited
# Cybersecurity Security Policies

## 1. Purpose

These security policies define the rules and responsibilities required to protect Adam's Company Limited's systems, networks, applications, users, and information.

The policies support the organization's cybersecurity framework and provide practical security requirements for employees, IT staff, and SOC personnel.

## 2. Scope

These policies apply to:

- All employees and authorized users
- IT and SOC personnel
- Company computers and mobile devices
- Servers and databases
- Network infrastructure
- Business applications
- Company information and customer data
- Remote access and company email
- Third-party users with authorized access

## 3. Access Control Policy

### Purpose

To ensure that only authorized users can access company systems and information.

### Rules

- Users must have individual accounts.
- Shared accounts should be avoided unless technically necessary.
- Access must be based on job responsibilities.
- Least-privilege access must be applied.
- Users must only access information required for their work.
- User access must be reviewed regularly.
- Access must be removed when an employee leaves the organization.
- Administrative privileges must be limited to authorized personnel.

### Responsibility

IT and system administrators manage access permissions.

Managers approve access according to business requirements.

Employees must protect their accounts and must not share credentials.

## 4. Password and MFA Policy

### Purpose

To protect user accounts from unauthorized access.

### Rules

- Users must use strong and unique passwords.
- Passwords must not be shared with other users.
- Default passwords must be changed before systems are placed into service.
- Multi-factor authentication (MFA) should be enabled for critical systems and remote access.
- Failed login attempts should be monitored.
- Compromised passwords must be changed immediately.
- Passwords must not be stored in plain text.

### Responsibility

IT manages authentication controls.

Employees are responsible for protecting their credentials.

## 5. Network Security Policy

### Purpose

To protect the company network from unauthorized access and malicious activity.

### Rules

- Network traffic must be protected by an appropriate firewall.
- Network devices must use secure administrative access.
- Unnecessary network services and ports should be disabled.
- Critical systems should be separated from general user networks where appropriate.
- Remote access must use approved secure methods.
- Network activity should be monitored for suspicious behavior.
- Unauthorized network devices must not be connected to the company network.

### Security Controls

- Firewall
- Network segmentation
- Intrusion detection
- Secure remote access
- Network monitoring

## 6. Data Protection Policy

### Purpose

To protect company and customer information from unauthorized access, modification, disclosure, or loss.

### Rules

- Sensitive information must only be accessible to authorized users.
- Sensitive information should be encrypted where appropriate.
- Company information must not be stored on unauthorized personal devices.
- Sensitive information must not be shared through unauthorized channels.
- Data must be securely deleted when no longer required.
- Important information must be included in the organization's backup strategy.

### Responsibility

Employees must handle company information securely.

IT must implement appropriate technical safeguards.

## 7. Endpoint Security Policy

### Purpose

To protect computers and other endpoints from malware and unauthorized activity.

### Rules

- Company devices must use approved security controls.
- Operating systems and applications must be regularly patched.
- Unauthorized software must not be installed.
- Users must not disable security controls.
- Suspicious files or activities must be reported.
- Security logs should be collected from important endpoints where technically possible.
- Lost or stolen company devices must be reported immediately.

### Proposed Control

Wazuh agents may be deployed on supported endpoints for security monitoring and file integrity monitoring.

## 8. Email Security Policy

### Purpose

To reduce phishing, malware, and unauthorized access through email.

### Rules

- Users must verify suspicious emails before opening attachments or links.
- Passwords and sensitive information must not be sent through unsecured email.
- Suspicious emails must be reported to IT or the SOC.
- Users must not open unexpected attachments from unknown sources.
- Company email accounts must use strong authentication.
- Phishing awareness training should be provided regularly.

## 9. Backup and Recovery Policy

### Purpose

To ensure that critical information and systems can be recovered after data loss or cybersecurity incidents.

### Rules

- Critical business data must be backed up regularly.
- Backups must be protected from unauthorized access.
- Backup copies should be separated from production systems where possible.
- Backup restoration must be tested regularly.
- Backup failures must be investigated.
- Critical backups should be protected against ransomware and accidental deletion.

### Responsibility

System administrators manage backup operations.

Management ensures that appropriate backup resources are available.

## 10. Vulnerability Management Policy

### Purpose

To identify and reduce vulnerabilities in company systems.

### Rules

- Critical systems must be assessed regularly for vulnerabilities.
- Vulnerability scans should be performed on authorized systems.
- Identified vulnerabilities must be prioritized according to risk.
- Critical vulnerabilities should be addressed as a priority.
- Systems must be patched according to their security risk.
- Vulnerability assessment results must be documented.

### Proposed Technology

Greenbone/OpenVAS may be used for vulnerability assessment.

## 11. Incident Response Policy

### Purpose

To provide a structured process for detecting, investigating, containing, and recovering from cybersecurity incidents.

### Rules

Employees must report suspected security incidents immediately.

The SOC or IT team must:

1. Validate the alert or report.
2. Identify affected systems.
3. Determine the severity.
4. Contain the incident.
5. Investigate the cause.
6. Remove the threat.
7. Recover affected systems.
8. Document the incident.
9. Conduct lessons learned.

### Incident Examples

- Malware infection
- Ransomware
- Phishing
- Unauthorized access
- Data leakage
- Network intrusion
- Account compromise

### Proposed Technology

IRIS may be used for incident case management and investigation tracking.

## 12. Security Awareness Policy

### Purpose

To ensure employees understand their cybersecurity responsibilities.

### Requirements

Employees should receive training on:

- Phishing
- Password security
- MFA
- Social engineering
- Safe internet use
- Data protection
- Incident reporting
- Acceptable use of company systems

Security awareness training should be conducted regularly.

## 13. Acceptable Use Policy

### Purpose

To ensure company technology is used responsibly and securely.

### Rules

Users must:

- Use company systems primarily for authorized business activities.
- Protect company devices and accounts.
- Follow security policies.
- Report suspicious activities.
- Avoid unauthorized software and services.

Users must not:

- Attempt to bypass security controls.
- Access systems without authorization.
- Install unauthorized software.
- Share company credentials.
- Use company systems for illegal activities.
- Intentionally introduce malware or other malicious content.

## 14. Risk Management Policy

### Purpose

To ensure cybersecurity risks are identified, assessed, treated, and monitored.

### Rules

- Cybersecurity risks must be identified regularly.
- Risks should be evaluated based on likelihood and impact.
- Critical risks must receive priority.
- Security controls should be selected according to identified risks.
- Risk assessments should be reviewed when major changes occur.
- Risk treatment decisions must be documented.

### Risk Formula

**Risk Score = Likelihood × Impact**

## 15. Business Continuity Policy

### Purpose

To maintain critical business operations during and after major disruptions.

### Requirements

The organization should identify:

- Critical business services
- Critical systems
- Recovery priorities
- Backup requirements
- Responsible personnel
- Communication procedures

Business continuity planning should be tested periodically.

## 16. Logging and Monitoring Policy

### Purpose

To ensure that important security events are recorded, monitored, and investigated.

### Rules

- Important systems should generate security logs.
- Logs should be centralized where practical.
- Logs must be protected against unauthorized modification.
- Security alerts must be reviewed by authorized SOC or IT personnel.
- Logs should be retained according to business and regulatory requirements.y


- Important security events must be investigated and documented.

### Proposed Technologies

- Wazuh for centralized security monitoring and log analysis
- Suricata for network intrusion detection
- Wireshark for detailed network investigation

## 17. Policy Enforcement

All employees and authorized users are expected to comply with these policies.

Violations may result in:

- Removal or restriction of system access
- Additional security training
- Disciplinary action according to company procedures
- Escalation to management
- Legal action where applicable

## 18. Policy Review

These policies should be reviewed regularly and updated when there are significant changes to:

- Company systems
- Business operations
- Cybersecurity risks
- Technologies
- Legal or regulatory requirements

## 19. Conclusion

These security policies provide practical controls for protecting Adam's Company Limited's people, systems, networks, applications, and information.

Together with the NIST Cybersecurity Framework and the proposed SOC, they establish a foundation for preventing, detecting, responding to, and recovering from cybersecurity incidents.
