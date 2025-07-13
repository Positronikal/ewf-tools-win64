---
name: Bug Report
about: Report a bug or unexpected behavior in EWF tools
title: '[BUG] '
labels: 'bug'
assignees: ''
---

## ⚠️ Forensic Evidence Impact Assessment

**Is this issue related to evidence integrity or forensic procedures?**
- [ ] Yes - This could affect evidence integrity or forensic results
- [ ] No - This is a general software issue
- [ ] Unsure - Need guidance on forensic impact

**If YES, please mark as URGENT and provide additional forensic context below.**

## Bug Description

**Brief Summary**
A clear and concise description of what the bug is.

**Expected Behavior**
What should have happened?

**Actual Behavior**
What actually happened instead?

## Reproduction Steps

**Steps to reproduce the behavior:**
1. Go to '...'
2. Run command '...'
3. Use parameters '...'
4. See error

**Minimal Reproduction Case**
If possible, provide the smallest example that demonstrates the issue.

## Environment Information

**Tool Information**
- Tool Name: [e.g., ewfacquire.exe]
- Tool Version: [if known]
- Command Line Used: [exact command with parameters]

**System Information**
- Operating System: [e.g., Windows 11 Pro 22H2]
- Architecture: [e.g., x64]
- Available RAM: [e.g., 16GB]
- Available Disk Space: [e.g., 500GB free]

**Evidence/Input Information**
- Source Type: [e.g., USB drive, hard disk, file]
- Source Size: [e.g., 500GB]
- Source Format: [e.g., NTFS, raw device]
- Any special characteristics: [encrypted, damaged, etc.]

## Error Details

**Error Messages**
```
Paste any error messages here
```

**Log Output**
```
Include relevant log output if available
```

**Screenshots**
If applicable, add screenshots to help explain your problem.

## Forensic Context (If Applicable)

**Case Sensitivity**
- [ ] This is for an active investigation
- [ ] This is for training/testing purposes
- [ ] This affects previously processed evidence

**Legal Timeline**
- [ ] This is urgent for court proceedings
- [ ] Standard timeline acceptable
- [ ] Training/research - no deadline

**Evidence Integrity Concerns**
- [ ] Tool produced incorrect output
- [ ] Tool failed silently without error
- [ ] Tool corrupted or modified evidence
- [ ] Tool produced inconsistent results
- [ ] Hash verification failed
- [ ] Other integrity concern: ________________

**Workaround Status**
- [ ] No workaround available
- [ ] Workaround available: ________________
- [ ] Using alternative tool: ________________

## Impact Assessment

**Severity Level**
- [ ] Critical - Evidence integrity compromised
- [ ] High - Tool unusable for forensic work
- [ ] Medium - Tool works but with limitations
- [ ] Low - Minor inconvenience or cosmetic issue

**Scope of Impact**
- [ ] All operations affected
- [ ] Specific tool only: ________________
- [ ] Specific file types only: ________________
- [ ] Specific conditions only: ________________

## Additional Context

**Similar Issues**
Have you experienced similar issues with:
- [ ] Other EWF tools
- [ ] Other forensic software
- [ ] Previous versions of these tools

**Additional Information**
Add any other context about the problem here.

---

## For Repository Maintainers

**Triage Checklist**
- [ ] Forensic impact assessed
- [ ] Severity level confirmed
- [ ] Reproduction attempted
- [ ] Workaround documented
- [ ] Expert witness notification (if critical)

**Priority Classification**
- [ ] P0 - Critical evidence integrity issue
- [ ] P1 - High impact forensic functionality
- [ ] P2 - Medium impact general functionality
- [ ] P3 - Low impact enhancement or cosmetic
