# Adam's Company Limited
# SOC Implementation Roadmap

## 1. Purpose

This roadmap defines the proposed steps for implementing the Cybersecurity Operations Center (SOC) at Adam's Company Limited.

The roadmap converts the SOC design into a practical implementation plan while considering the organization's available resources and 10,000,000 FRW budget.

**Current status:** The project is in the design and documentation phase. The technologies described in this roadmap have not yet been deployed.

## 2. Implementation Approach

The SOC will be implemented gradually rather than deploying all technologies at once.

The implementation will follow these principles:

- Start with the highest-risk systems.
- Prepare the required infrastructure first.
- Deploy core monitoring capabilities before advanced functions.
- Integrate security tools gradually.
- Test each component before moving to the next phase.
- Document configurations and results.
- Train personnel before operational handover.
- Continuously improve the SOC after deployment.

## 3. Implementation Phases

### Phase 1 — Preparation and Requirements

**Timeline:** Week 1

Activities:

- Confirm business and security requirements.
- Review the risk assessment.
- Identify critical assets.
- Confirm available infrastructure.
- Confirm SOC personnel and responsibilities.
- Finalize security policies.
- Confirm the implementation budget.
- Define implementation and testing procedures.

**Deliverables:**

- Confirmed requirements
- Asset list
- Finalized security policies
- Implementation plan

### Phase 2 — Infrastructure Preparation

**Timeline:** Week 2

Activities:

- Prepare SOC computing infrastructure.
- Prepare the SOC analyst workstation.
- Configure network connectivity.
- Prepare storage and backup infrastructure.
- Configure firewall requirements.
- Install the selected server operating system.
- Configure UPS and power protection.

**Deliverables:**

- Ready SOC infrastructure
- Network connectivity
- Storage and backup environment
- Prepared SOC workstation

### Phase 3 — Core SOC Deployment

**Timeline:** Weeks 3–4

Activities:

- Deploy Wazuh.
- Configure centralized security monitoring.
- Configure log collection.
- Deploy Wazuh agents on selected supported endpoints.
- Configure file integrity monitoring where required.
- Configure security alerts.
- Test monitoring functionality.

**Deliverables:**

- Operational security monitoring platform
- Connected endpoints
- Centralized security logs
- Initial security alerts

### Phase 4 — Network Security Monitoring

**Timeline:** Week 5

Activities:

- Configure Suricata.
- Connect network monitoring to the SOC environment.
- Configure relevant detection rules.
- Validate network security alerts.
- Use controlled test traffic to verify detection.
- Document network monitoring configuration.

**Deliverables:**

- Network intrusion monitoring
- Suricata alerts
- Validated network monitoring process

### Phase 5 — Vulnerability Management

**Timeline:** Week 6

Activities:

- Deploy Greenbone/OpenVAS.
- Define authorized scanning targets.
- Perform vulnerability assessments.
- Identify critical and high-risk vulnerabilities.
- Prioritize remediation.
- Document vulnerability findings.

**Deliverables:**

- Vulnerability assessment results
- Prioritized remediation list
- Vulnerability management process

### Phase 6 — Incident Management

**Timeline:** Week 7

Activities:

- Deploy and configure IRIS.
- Define incident categories.
- Create incident severity levels.
- Establish incident documentation procedures.
- Connect the incident management process with SOC operations.
- Test incident case creation and tracking.

**Deliverables:**

- Incident management system
- Incident categories and severity levels
- Documented incident response process

### Phase 7 — Testing and Validation

**Timeline:** Week 8

Activities:

- Test security monitoring.
- Test endpoint alerts.
- Test network intrusion detection.
- Test vulnerability scanning.
- Test incident case management.
- Test backup restoration.
- Validate alert escalation procedures.
- Document test results.

### Authorized Test Scenarios

Testing should only be performed on systems owned by or explicitly authorized by the organization.

Examples include:

- Failed login attempts
- Controlled file integrity changes
- Safe simulated suspicious network activity
- Authorized laboratory port scanning
- Vulnerability scans
- Safe simulated security events

**Deliverables:**

- Test results
- Screenshots and logs
- Alert records
- Investigation notes
- Identified improvements

### Phase 8 — Training and Documentation

**Timeline:** Week 9

Activities:

- Train SOC and IT personnel.
- Review incident response procedures.
- Train employees on security awareness requirements.
- Document SOC procedures.
- Document system configurations.
- Document escalation procedures.
- Prepare SOC operational guides.

**Deliverables:**

- Trained personnel
- SOC documentation
- Operational procedures
- Security awareness materials

### Phase 9 — Operational Handover

**Timeline:** Week 10

Activities:

- Review all deployed SOC components.
- Confirm monitoring coverage.
- Confirm alert escalation.
- Confirm backup and recovery capability.
- Review security policies.
- Review SOC performance indicators.
- Transfer the SOC into normal operational activities.

**Deliverables:**

- Operational SOC
- Final implementation documentation
- Monitoring and reporting procedures
- Handover report

## 4. Implementation Timeline

| Phase | Timeline | Main Activity |
|---|---|---|
| Phase 1 | Week 1 | Preparation and requirements |
| Phase 2 | Week 2 | Infrastructure preparation |
| Phase 3 | Weeks 3–4 | Wazuh and core SOC deployment |
| Phase 4 | Week 5 | Network security monitoring |
| Phase 5 | Week 6 | Vulnerability management |
| Phase 6 | Week 7 | Incident management |
| Phase 7 | Week 8 | Testing and validation |
| Phase 8 | Week 9 | Training and documentation |
| Phase 9 | Week 10 | Operational handover |

## 5. Roles During Implementation

| Role | Main Responsibility |
|---|---|
| SOC Manager | Project coordination, approvals, reporting |
| SOC/Security Analyst | Monitoring, testing, investigation and documentation |
| Network/Security Engineer | Firewall, network security and Suricata |
| System Administrator | Servers, endpoints, backups and recovery |
| Incident Response Lead | Incident response testing and coordination |

## 6. Implementation Dependencies

The implementation depends on:

- Availability of suitable computing infrastructure
- Network connectivity
- Firewall and network equipment
- Backup and storage resources
- Availability of IT and SOC personnel
- Approved security policies
- Authorized testing environment
- Sufficient implementation time
- Supplier availability where hardware must be purchased

## 7. Change Management

Changes to production systems must be:

- Authorized before implementation.
- Documented.
- Tested where possible.
- Performed during appropriate maintenance periods.
- Reversible when practical.
- Reviewed after implementation.

Security configurations must not be changed without appropriate authorization.

## 8. Testing and Evidence

All implementation testing should be documented.

Evidence may include:

- Screenshots
- Security alerts
- System logs
- Incident records
- Vulnerability reports
- Network captures
- Configuration files
- Test results
- Investigation notes

The evidence will help demonstrate that the implemented SOC controls work as intended.

## 9. Implementation Success Criteria

The implementation will be considered successful when:

- Critical systems are included in security monitoring.
- Security logs are centralized where appropriate.
- Network intrusion monitoring is operational.
- Vulnerability assessments can be performed.
- Security incidents can be documented and tracked.
- Backup and recovery procedures have been tested.
- SOC personnel understand their responsibilities.
- Security policies are communicated to employees.
- Monitoring and incident response procedures are documented.

## 10. Future Expansion

After the initial implementation, the organization may expand the SOC by:

- Monitoring additional endpoints.
- Adding additional network sensors.
- Increasing storage capacity.
- Adding SOC personnel.
- Expanding monitoring coverage.
- Introducing additional automation.
- Improving threat intelligence capabilities.
- Introducing additional security controls when justified by risk.

## 11. Conclusion

The proposed 10-week roadmap provides Adam's Company Limited with a structured approach to establishing its SOC.

The phased implementation reduces operational risk by allowing each security capability to be deployed, tested, documented, and validated before moving to the next phase.

The roadmap also ensures that implementation remains aligned with the organization's cybersecurity framework, security policies, identified risks, available resources, and 10,000,000 FRW budget.
