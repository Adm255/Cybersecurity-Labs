# Adam's Company Limited
# Security Operations Center (SOC) Design

## 1. Purpose

The Security Operations Center (SOC) will provide centralized cybersecurity monitoring, detection, investigation, and incident response for Adam's Company Limited.

The SOC will help the organization identify suspicious activities, investigate security alerts, respond to incidents, and support the recovery of affected systems.

The SOC is designed according to the organization's cybersecurity risks, available resources, and 10,000,000 FRW security budget.

## 2. Recommended SOC Model

Adam's Company Limited should establish a small, centralized internal SOC supported by the existing IT team.

The recommended model is designed to provide essential security capabilities without the cost of a large dedicated 24/7 SOC.

### Operating Model

The SOC will use:

- Business-hours human monitoring
- Automated security monitoring outside business hours
- On-call escalation for serious incidents
- Centralized security monitoring
- Defined incident response procedures
- Regular security reporting

This approach provides practical security monitoring while remaining appropriate for the organization's size and budget.

## 3. SOC Objectives

The main objectives of the SOC are to:

- Monitor important systems and networks.
- Detect suspicious or malicious activities.
- Investigate security alerts.
- Respond to confirmed cybersecurity incidents.
- Protect critical company information.
- Identify vulnerabilities and security weaknesses.
- Maintain security logs and incident records.
- Support system recovery after security incidents.
- Provide cybersecurity reports to management.
- Continuously improve the organization's security posture.

## 4. SOC Responsibilities

The SOC will be responsible for the following activities:

### Security Monitoring

Monitor:

- Servers
- Employee endpoints
- Network devices
- Firewall events
- Security logs
- Authentication events
- Network traffic
- File integrity events

### Threat Detection

Identify:

- Malware activity
- Suspicious logins
- Brute-force attempts
- Unauthorized access
- Network intrusions
- Suspicious network traffic
- File modifications
- Other abnormal security events

### Investigation

The SOC will:

1. Review security alerts.
2. Determine whether an alert is a false positive or a genuine threat.
3. Identify affected systems.
4. Determine the severity of the event.
5. Collect relevant evidence.
6. Document investigation findings.

### Incident Response

When an incident is confirmed, the SOC will coordinate with IT personnel to:

- Contain the threat.
- Isolate affected systems when necessary.
- Disable compromised accounts.
- Block malicious network activity.
- Remove the threat.
- Restore affected systems.
- Monitor recovered systems.
- Document the incident.

## 5. SOC Roles

The proposed SOC will use a small team with clearly defined responsibilities.

### SOC Manager

Responsibilities:

- Manage SOC operations.
- Approve security procedures.
- Coordinate serious incident response.
- Report major security incidents to management.
- Review SOC performance.
- Ensure appropriate resources are available.

### SOC/Security Analyst

Responsibilities:

- Monitor security alerts.
- Investigate suspicious activity.
- Analyze logs.
- Validate security events.
- Document incidents.
- Escalate serious incidents.
- Support incident response.
- Prepare SOC reports.

### Network/Security Engineer

Responsibilities:

- Manage firewall configuration.
- Maintain network security controls.
- Support network monitoring.
- Investigate network-related incidents.
- Support Suricata deployment and configuration.
- Assist with network containment during incidents.

### System Administrator

Responsibilities:

- Maintain servers and systems.
- Apply security patches.
- Manage backups.
- Support endpoint security.
- Assist with system recovery.
- Provide system information during investigations.

### Incident Response Lead

The Incident Response Lead may be assigned to the SOC Manager or a senior SOC analyst rather than being a separate full-time position.

Responsibilities:

- Coordinate major incident response.
- Lead containment and eradication activities.
- Coordinate technical teams.
- Maintain incident documentation.
- Coordinate recovery activities.
- Conduct lessons learned.

## 6. SOC Responsibility Matrix

| Activity | SOC Analyst | Network/Security Engineer | System Administrator | SOC Manager |
|---|---|---|---|---|
| Security monitoring | Responsible | Consulted | Consulted | Accountable |
| Alert investigation | Responsible | Consulted | Consulted | Accountable |
| Firewall management | Consulted | Responsible | Consulted | Accountable |
| Endpoint security | Responsible | Consulted | Responsible | Accountable |
| Vulnerability scanning | Responsible | Consulted | Responsible | Accountable |
| Incident response | Responsible | Responsible | Responsible | Accountable |
| Backup and recovery | Consulted | Consulted | Responsible | Accountable |
| Documentation | Responsible | Consulted | Consulted | Accountable |
| SOC reporting | Responsible | Consulted | Consulted | Accountable |
| Security policy enforcement | Consulted | Consulted | Consulted | Accountable |

## 7. SOC Operating Process

The SOC will operate using the following security lifecycle:

**Monitor → Detect → Analyze → Investigate → Respond → Recover → Improve**

### Step 1: Monitor

Security events are collected from:

- Endpoints
- Servers
- Network devices
- Firewall
- Security tools
- Applications

### Step 2: Detect

Security monitoring systems identify suspicious events and generate alerts.

### Step 3: Analyze

The SOC analyst reviews the alert and determines whether it is:

- A false positive
- A normal activity
- A suspicious event
- A confirmed security incident

### Step 4: Investigate

For suspicious or confirmed incidents, the analyst investigates:

- What happened?
- Which system is affected?
- Which user or account is involved?
- When did it happen?
- What is the potential impact?
- Is the threat still active?

Additional investigation tools may be used when required.

### Step 5: Respond

The SOC coordinates appropriate actions such as:

- Blocking malicious traffic
- Isolating affected endpoints
- Disabling compromised accounts
- Removing malicious files
- Applying security patches
- Blocking indicators of compromise

### Step 6: Recover

Affected systems are restored and verified before returning to normal operation.

### Step 7: Improve

The SOC documents lessons learned and recommends improvements to prevent similar incidents.

## 8. Alert Escalation

The SOC will use three levels of escalation.

### Level 1 — Alert Review

The SOC analyst:

- Reviews alerts.
- Removes false positives.
- Performs initial investigation.
- Escalates suspicious events.

### Level 2 — Investigation

The analyst or security engineer:

- Performs deeper investigation.
- Determines the scope and severity.
- Collects evidence.
- Coordinates containment.

### Level 3 — Incident Response

For serious incidents:

- Incident Response Lead coordinates the response.
- Network and system administrators support containment and recovery.
- SOC Manager coordinates management communication.
- Major incidents are reported to senior management.

## 9. SOC Technologies

The proposed SOC technology stack includes:

| Technology | Primary Purpose |
|---|---|
| Firewall | Network perimeter protection |
| Wazuh | Security monitoring, log management and SIEM capabilities |
| Suricata | Network intrusion detection |
| Wireshark | Detailed network traffic investigation |
| Greenbone/OpenVAS | Vulnerability assessment |
| IRIS | Incident case management |
| MFA | Identity and account protection |
| Backup infrastructure | Data protection and recovery |
| Linux | SOC server operating system |

These technologies are proposed as part of the design and are not considered deployed until the implementation phase.

## 10. SOC Infrastructure Requirements

The SOC will require:

- SOC server or suitable computing infrastructure
- SOC analyst workstation
- Firewall
- Network monitoring capability
- Backup and storage infrastructure
- Reliable network connectivity
- UPS or power protection
- Appropriate security software
- Trained personnel

Where possible, existing company infrastructure should be reused to reduce costs.

## 11. SOC and NIST Cybersecurity Framework

The SOC supports the five NIST Cybersecurity Framework functions.

| NIST Function | SOC Contribution |
|---|---|
| Identify | Asset inventory, risk identification and vulnerability assessment |
| Protect | Security controls, access management and network protection |
| Detect | Wazuh, Suricata and centralized monitoring |
| Respond | Alert investigation and incident response |
| Recover | System recovery, backups and lessons learned |

## 12. SOC Workflow

The overall SOC workflow is:

```text
Endpoints / Servers / Network Devices / Firewall
                    |
                    v
             Security Logs
                    |
                    v
                 Wazuh
                    |
                    v
              Security Alert
                    |
                    v
              SOC Analyst
                    |
          +---------+---------+
          |                   |
     False Positive       Genuine Threat
          |                   |
       Close Alert            v
                       Investigation
                             |
                             v
                       IRIS Case
                             |
                             v
                      Incident Response
                             |
                             v
                  Contain / Eradicate
                             |
                             v
                           Recover
                             |
                             v
                    Lessons Learned
