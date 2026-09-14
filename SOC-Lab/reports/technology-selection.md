# Adam's Company Limited
# Cybersecurity Technology Selection

## 1. Purpose

This section defines the cybersecurity technologies proposed for Adam's Company Limited's SOC.

The technologies are selected based on the organization's identified risks, security requirements, available resources, integration needs, scalability, and limited budget of 10,000,000 FRW.

The organization will prioritize cost-effective and open-source technologies where they can provide the required security capabilities.

## 2. Technology Selection Criteria

The proposed technologies were evaluated using the following criteria:

1. Security requirement
2. Risk addressed
3. Primary function
4. Cost
5. Resource requirements
6. Integration with other SOC components
7. Scalability
8. Ease of administration

## 3. Proposed Technology Stack

| Technology | Primary Function | Main Risk Addressed |
|---|---|---|
| Firewall | Network perimeter protection | Unauthorized access and network attacks |
| Wazuh | Security monitoring, log management and SIEM capabilities | Malware, unauthorized access and suspicious activity |
| Suricata | Network intrusion detection | Network intrusion and malicious traffic |
| Wireshark | Network traffic investigation | Suspicious network activity |
| Greenbone/OpenVAS | Vulnerability assessment | Unpatched and vulnerable systems |
| IRIS | Incident case management | Poor incident tracking and documentation |
| MFA | Identity and account protection | Account compromise |
| Backup Infrastructure | Data protection and recovery | Ransomware and data loss |
| Linux | SOC server operating system | Cost and infrastructure requirements |

## 4. Firewall

### Purpose

The firewall will provide the primary security boundary between the organization's internal network and external networks such as the Internet.

### Security Functions

- Control inbound and outbound traffic.
- Block unauthorized connections.
- Restrict unnecessary ports and services.
- Support network segmentation.
- Provide network security logs.
- Support secure remote access where required.

### Risk Addressed

- Unauthorized network access
- Network attacks
- Exposure of internal systems

### Selection Justification

A firewall is a fundamental security control and should be prioritized because it protects the organization's network perimeter.

## 5. Wazuh

### Purpose

Wazuh will provide centralized security monitoring and log analysis for supported systems.

### Security Functions

- Collect security logs.
- Monitor endpoints.
- Detect suspicious activity.
- Monitor file integrity.
- Provide security alerts.
- Support vulnerability visibility.
- Provide centralized security monitoring.

### Risk Addressed

- Malware
- Unauthorized access
- Suspicious user activity
- Security log loss
- Endpoint security events

### Selection Justification

Wazuh provides several important security monitoring capabilities in one platform and can be deployed using open-source components, making it suitable for the organization's limited budget.

## 6. Suricata

### Purpose

Suricata will provide network-based intrusion detection and, where appropriately configured, intrusion prevention capabilities.

### Security Functions

- Inspect network traffic.
- Detect known malicious network activity.
- Generate security alerts.
- Support investigation of network-based threats.

### Risk Addressed

- Network intrusion
- Malicious network traffic
- Suspicious connections

### Selection Justification

Suricata complements Wazuh by focusing specifically on network traffic and intrusion detection.


## 7. Wireshark

### Purpose

Wireshark will be used for detailed network traffic analysis during security investigations.

### Security Functions

- Capture network traffic.
- Inspect packets.
- Analyze communication between systems.
- Investigate suspicious network activity.
- Support incident investigation.

### Risk Addressed

- Network-based attacks
- Suspicious connections
- Difficult-to-understand network events

### Selection Justification

Wireshark provides detailed packet-level visibility and is useful when SOC analysts need deeper investigation beyond security alerts.

## 8. Greenbone/OpenVAS

### Purpose

Greenbone/OpenVAS will support vulnerability assessment of authorized company systems.

### Security Functions

- Identify known vulnerabilities.
- Assess systems for security weaknesses.
- Prioritize vulnerabilities according to risk.
- Support patch management decisions.
- Produce vulnerability assessment reports.

### Risk Addressed

- Unpatched systems
- Known software vulnerabilities
- Weak security configurations

### Selection Justification

Vulnerability assessment is important for identifying weaknesses before attackers can exploit them.

## 9. IRIS

### Purpose

IRIS will provide incident case management and help the SOC organize security investigations.

### Security Functions

- Create incident cases.
- Track investigations.
- Document evidence and findings.
- Assign investigation tasks.
- Record incident status.
- Maintain incident history.

### Risk Addressed

- Poor incident documentation
- Unorganized investigations
- Loss of incident information

### Selection Justification

IRIS provides structured incident management and complements the technical monitoring capabilities of Wazuh and Suricata.

## 10. Multi-Factor Authentication (MFA)

### Purpose

MFA will provide an additional authentication layer for important user accounts and remote access.

### Security Functions

- Require more than one authentication factor.
- Reduce the impact of stolen passwords.
- Protect administrative accounts.
- Strengthen remote access security.

### Risk Addressed

- Account compromise
- Stolen credentials
- Unauthorized access

### Selection Justification

MFA is a high-value security control because a stolen password alone should not be sufficient to access protected systems.

## 11. Backup Infrastructure

### Purpose

The backup infrastructure will protect critical company information and support recovery after security incidents.

### Security Functions

- Back up critical business data.
- Support system recovery.
- Protect against data loss.
- Provide recovery capability after ransomware.
- Maintain backup copies separately from production systems where possible.

### Risk Addressed

- Ransomware
- Accidental data deletion
- Hardware failure
- Data loss

### Selection Justification

Reliable backups are essential for recovery and business continuity.

## 12. Linux

### Purpose

Linux will be considered as the operating system for SOC infrastructure where technically appropriate.

### Security and Cost Benefits

- Open-source operating system
- No commercial operating system licensing cost
- Strong support for security tools
- Suitable for server infrastructure
- Widely used for cybersecurity operations

### Selection Justification

Linux can reduce infrastructure licensing costs and provides a suitable platform for several proposed SOC technologies.

## 13. Technology Integration

The technologies will work together as part of the proposed SOC architecture.

The main integration flow is:

```text
Endpoints / Servers
        |
        v
      Wazuh
        |
        v
 Security Alerts
        |
        v
   SOC Analyst
        |
        +----------------+
        |                |
        v                v
   Wireshark           IRIS
 Investigation      Case Management

Network Traffic
        |
        v
    Suricata
        |
        v
    Wazuh / SOC

Authorized Systems
        |
        v
Greenbone/OpenVAS
        |
        v
Vulnerability Findings
        |
        v
      IT / SOC

Internet
        |
        v
    Firewall
        |
        v
Corporate Network

## 14. Cost Strategy

The proposed SOC will minimize software licensing costs by prioritizing open-source technologies where appropriate.

The main software technologies proposed for the SOC include:

- Wazuh
- Suricata
- Wireshark
- Greenbone/OpenVAS
- IRIS
- Linux

The available budget will therefore focus mainly on:

- Computing infrastructure
- Firewall and network equipment
- Storage and backup
- Power protection
- Workstation
- Training
- Implementation and configuration
- Contingency

## 15. Scalability

The proposed technology stack can be expanded as the organization grows.

Future improvements may include:

- Additional monitored endpoints
- Additional network sensors
- Increased storage capacity
- Additional SOC personnel
- More advanced security controls
- Improved automation
- Additional monitoring sources

The organization should introduce additional technologies only when they address a clearly identified security or business requirement.

## 16. Implementation Status

All technologies described in this section are **proposed technologies for the SOC design**.

They are not considered deployed or operational at this stage.

Implementation and testing will be performed later during the implementation phase of the project.

## 17. Technology-to-SOC Relationship

The proposed technologies work together to provide different layers of cybersecurity protection.

- The firewall protects the network perimeter.
- Suricata monitors network traffic for suspicious activity.
- Wazuh collects and analyzes security events from supported systems.
- Wireshark provides deeper network investigation when required.
- Greenbone/OpenVAS identifies vulnerabilities.
- IRIS supports incident documentation and case management.
- MFA strengthens user and administrator authentication.
- Backup infrastructure supports recovery after data loss or ransomware.

This layered approach helps prevent reliance on a single security control.

## 18. Conclusion

The proposed technology stack provides Adam's Company Limited with essential capabilities for network protection, security monitoring, intrusion detection, vulnerability assessment, incident management, identity protection, and recovery.

The selection is based on the organization's identified risks and limited budget, with priority given to technologies that provide strong security capabilities without unnecessary licensing costs.
