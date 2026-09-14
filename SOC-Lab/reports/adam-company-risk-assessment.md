# Adam's Company Limited
# Cybersecurity Risk Assessment

## 1. Purpose

The purpose of this risk assessment is to identify the major cybersecurity risks that could affect Adam's Company Limited, evaluate their potential impact, and recommend appropriate security controls.

The assessment will help the organization prioritize its cybersecurity investments and design a Security Operations Center (SOC) that addresses the most important risks within the available budget of 10,000,000 FRW.

## 2. Risk Assessment Approach

The assessment considers the company's important assets, possible threats, existing vulnerabilities, likelihood of an attack, and potential impact on the organization.

Risk is evaluated using:

**Risk Score = Likelihood × Impact**

Both likelihood and impact are rated from 1 to 5.

| Score | Rating |
|---|---|
| 1 | Very Low |
| 2 | Low |
| 3 | Medium |
| 4 | High |
| 5 | Very High |

Risk levels are classified as follows:

| Risk Score | Risk Level |
|---|---|
| 1–4 | Low |
| 5–9 | Medium |
| 10–16 | High |
| 17–25 | Critical |

## 3. Critical Assets

The main assets that require protection include:

- Employee computers and laptops
- Servers
- Databases
- Company and customer data
- Network infrastructure
- Business applications
- Email accounts
- User accounts
- Backup systems
- Internet connectivity

## 4. Main Cybersecurity Threats

The organization may face several cybersecurity threats, including:

- Phishing and social engineering
- Malware and ransomware
- Unauthorized access
- Weak or compromised passwords
- Unpatched systems
- Network attacks
- Data theft
- Insider threats
- Web application attacks
- Denial-of-Service attacks
- Data loss

## 5. Risk Register

| Asset | Threat | Vulnerability | Likelihood | Impact | Risk Level | Recommended Control |
|---|---|---|---:|---:|---|---|
| Employee accounts | Phishing | Lack of security awareness or MFA | 4 | 4 | High | MFA and security awareness training |
| Servers | Ransomware | Unpatched systems and weak security controls | 4 | 5 | Critical | Patching, endpoint monitoring, and backups |
| Database | Data theft | Excessive access privileges | 3 | 5 | High | Least privilege and access control |
| Network | Network intrusion | Limited network monitoring | 4 | 4 | High | Firewall, IDS/IPS, and centralized monitoring |
| Endpoints | Malware | Unsafe downloads or unauthorized software | 4 | 4 | High | Endpoint monitoring and security controls |
| Company data | Data loss | Inadequate backup protection | 3 | 5 | High | Regular and protected backups |
| Web applications | Exploitation | Unidentified or unpatched vulnerabilities | 3 | 5 | High | Regular vulnerability assessment |
| Security logs | Loss of evidence | No centralized logging | 3 | 4 | High | Centralized logging and SIEM |
| Critical systems | Unauthorized access | Weak authentication | 3 | 5 | High | MFA and role-based access control |
| Business services | Denial of Service | Limited monitoring and response capability | 3 | 4 | High | Network monitoring and incident response |

## 6. Risk Priorities

Based on the assessment, the organization should give priority to:

### Critical Risks

- Ransomware affecting servers and critical systems
- Loss or compromise of important company and customer data

### High Risks

- Phishing and account compromise
- Network intrusion
- Malware on endpoints
- Unpatched systems
- Database compromise
- Unauthorized access
- Inadequate backups
- Web application vulnerabilities
- Lack of centralized security monitoring

These risks should receive priority when allocating the organization's limited cybersecurity budget.

## 7. Recommended Security Controls

The following controls should be implemented to reduce the identified risks:

- Multi-factor authentication for important systems
- Strong access control and least privilege
- Firewall protection
- Network segmentation where appropriate
- Endpoint security and monitoring
- Regular vulnerability scanning
- Regular security patching
- Centralized security logging
- Intrusion detection and prevention
- Regular and protected backups
- Employee cybersecurity awareness training
- Incident response procedures
- Continuous security monitoring through the SOC

## 8. Relationship to the SOC

The risk assessment will guide the design of the Cybersecurity Operations Center.

The SOC should focus its monitoring and detection capabilities on the highest-priority risks.

For example:

- **Network intrusion → Suricata + Wazuh**
- **Endpoint threats → Wazuh agents**
- **Vulnerabilities → OpenVAS/Greenbone**
- **Security logs → Wazuh SIEM**
- **Incident management → IRIS**
- **Network investigation → Wireshark**
- **Ransomware/data loss → Protected backups**

This ensures that the SOC is designed around the organization's actual security needs rather than simply selecting technologies without a clear purpose.

## 9. Conclusion

The risk assessment shows that Adam's Company Limited needs to prioritize protection of its critical systems, data, endpoints, accounts, and network infrastructure.

Because the organization has a limited budget of 10,000,000 FRW, security investments should focus on the highest risks and make effective use of open-source and cost-effective technologies.

The identified risks and recommended controls will be used as the foundation for the SOC design, technology selection, operational processes, and budget allocation in the following sections.
