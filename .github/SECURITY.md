# Security Policy for EWF Forensic Tools

## Forensic Evidence Considerations

⚠️ **CRITICAL**: These tools are designed for digital forensic investigations and may be used to generate evidence for legal proceedings. Special considerations apply when using these tools in forensic contexts.

### Tool Reliability and Validation
- Based on the libewf library with 15+ years of forensic community use
- Implements Expert Witness Format (EWF) specification as documented by Guidance Software
- Validated against NIST Computer Forensics Tool Testing (CFTT) reference datasets
- Cross-validated with EnCase, FTK, and other industry-standard forensic tools

### Chain of Custody Requirements
- Users must maintain proper chain of custody for evidence processed with these tools
- Document all operations including tool versions, parameters, and timestamps
- Verify original evidence with cryptographic hashes before and after processing
- Maintain write-protection of original evidence throughout processing

## Supported Versions

| Tool Version | libewf Version | Support Status | Security Updates |
|--------------|----------------|----------------|------------------|
| Current Release | libewf-legacy (latest) | ✅ Active | Yes |
| Previous Releases | Various | ❌ Unsupported | No |

**Note**: Only the current release receives security updates. Upgrade to the latest version for security-critical environments.

## Reporting Security Vulnerabilities

### 🚨 For Critical Issues Affecting Evidence Integrity
**Email**: hoyt.harness@gmail.com  
**Subject**: [CRITICAL] EWF Tools Security Issue  
**Response Time**: 24-48 hours

### For General Security Issues
**Email**: hoyt.harness@gmail.com  
**Subject**: [SECURITY] EWF Tools Issue  
**Response Time**: 3-5 business days

### Information to Include
- Detailed description of the vulnerability
- Steps to reproduce the issue
- Potential impact on forensic evidence integrity
- Tool version and operating system details
- Your contact information for follow-up

### Vulnerability Assessment Criteria
All reported vulnerabilities are assessed for impact on:
- **Evidence Integrity**: Does it affect the accuracy of acquired data?
- **Tool Reliability**: Does it cause unexpected failures or silent errors?
- **Daubert Compliance**: Does it affect admissibility requirements?
- **Chain of Custody**: Does it compromise evidence handling procedures?

## Legal Discovery and Expert Witness Contact

### 👨‍💼 Expert Witness Information
**Name**: Hoyt Harness  
**Email**: hoyt.harness@gmail.com  
**Phone**: [Available upon legal request]

**Professional Qualifications**:
- 20+ years experience in cyber investigation and digital forensics
- Former government cyber investigator
- Senior Curriculum Developer, digital forensics solutions company
- Independent researcher in digital forensics methodologies

### Daubert Standard Compliance
This toolset meets Daubert Standard requirements:

1. ✅ **Testability**: Validated against reference datasets and cross-tool comparison
2. ✅ **Peer Review**: Based on extensively reviewed libewf library
3. ✅ **Known Error Rates**: Documented limitations and accuracy metrics (see VALIDATION.md)
4. ✅ **Standards Compliance**: Implements established EWF format specifications
5. ✅ **General Acceptance**: EWF format widely accepted in forensic community

### Legal Discovery Procedures
For subpoenas, court orders, or legal discovery requests:

1. 📧 **Contact**: Email hoyt.harness@gmail.com with "LEGAL DISCOVERY" in subject
2. 📋 **Provide**: Case information, specific technical questions, timeline requirements
3. ⏱️ **Response**: 5-10 business days for comprehensive technical documentation
4. 🏛️ **Testimony**: Expert witness testimony available upon court order or agreement

## Tool Limitations and Legal Disclaimers

### ⚖️ Use At Your Own Risk
These tools are provided "AS-IS" without warranty. Users are responsible for:
- Validating tool behavior for specific use cases
- Maintaining proper forensic procedures and documentation
- Understanding tool limitations and potential error sources
- Ensuring compliance with applicable laws and regulations

### 🚫 No General Support Guarantee
This project provides:
- ✅ Security vulnerability response for evidence integrity issues
- ✅ Expert witness contact for legal proceedings
- ❌ General technical support or troubleshooting
- ❌ Custom modifications or feature requests
- ❌ Training or consultation services

### 👨‍⚖️ Professional Responsibility
Forensic investigators using these tools should:
- Understand EWF format specifications and libewf implementation
- Validate results against other forensic tools when possible
- Document all procedures, tool versions, and parameters used
- Maintain professional competency through continuing education
- Follow established forensic best practices and legal requirements

## Security Best Practices for Forensic Use

### 🖥️ Environment Security
- Use tools only on verified, malware-free forensic workstations
- Maintain air-gapped systems when handling sensitive evidence
- Keep operating systems and security software updated
- Use dedicated forensic Linux distributions when appropriate

### 🔒 Evidence Handling
- Verify cryptographic hashes before and after all processing
- Maintain multiple copies of original evidence with write protection
- Document all tool operations with timestamps and command parameters
- Store processed evidence securely with proper access controls
- Maintain complete audit trails for all forensic procedures

### 📝 Documentation Requirements
- Record exact tool versions for all forensic operations
- Document any anomalies, errors, or unexpected behavior
- Maintain detailed logs of all forensic procedures and decisions
- Prepare comprehensive technical reports for legal proceedings
- Include hash values and verification results in all reports

## Compliance and Standards

### 📊 Industry Standards Alignment
- **NIST SP 800-86**: Guide to Integrating Forensic Techniques into Incident Response
- **ISO/IEC 27037**: Guidelines for identification, collection, acquisition and preservation of digital evidence
- **ASTM E2678**: Standard Guide for Education and Training in Digital Forensics
- **NIST CFTT**: Computer Forensics Tool Testing program guidelines

### 🔍 Quality Assurance
- Continuous validation against reference datasets
- Regular cross-tool comparison testing
- Monitoring of community feedback and field experience
- Academic and professional peer review of methodologies

### 📈 Continuous Improvement
- Regular assessment of tool performance and reliability
- Integration of community feedback and reported issues
- Updates to maintain compatibility with evolving standards
- Enhancement of documentation based on legal and technical requirements

---

**⚠️ IMPORTANT NOTICE**: This security policy is specifically designed for forensic evidence tools. Standard software security practices also apply, but forensic evidence integrity takes precedence in all security considerations.

**📞 Emergency Contact**: For urgent security issues that could compromise active investigations or court proceedings, contact hoyt.harness@gmail.com immediately with "EMERGENCY" in the subject line.
