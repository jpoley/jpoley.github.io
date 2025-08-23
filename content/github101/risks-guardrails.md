+++
title = "What Can Go Wrong & Our Guardrails"
outputs = ["Reveal"]
[reveal_hugo]
theme = "moon"
transition = "slide"
controls = true
progress = true
center = true
hash = true
slide_number = true
vertical_center = true
+++

{{% section %}}

## What Can Go Wrong & Our Guardrails

{{% /section %}}

---

## Top 5 Risks and How We Prevent Them

### 🎯 **What You'll Learn**
- **Common failure scenarios** in software development
- **How GitHub protects** against these risks
- **What to watch for** as a stakeholder
- **How to respond** when issues arise

### 🛡️ **Our Approach**
- **Prevention** through automated controls
- **Detection** through continuous monitoring
- **Response** through clear procedures
- **Recovery** through rollback capabilities

---

## Risk 1: Secrets in Code or Actions

### 🚨 **What Can Go Wrong**
- **Passwords and API keys** accidentally committed
- **Database credentials** exposed in source code
- **Cloud access tokens** hardcoded in workflows
- **SSH private keys** pushed to repositories

### 🛡️ **Our Guardrails**
- **Secret scanning** detects credentials before commit
- **Push protection** blocks commits with secrets
- **OIDC integration** eliminates long-lived secrets
- **Environment-scoped** secrets for different stages

---

## Secret Exposure: Real Example

### 🚨 **The Incident**
```
Developer accidentally commits:
- Database password in configuration file
- AWS access keys in deployment script
- OAuth client secret in environment file

Result: Credentials exposed to public repository
```

### 🛡️ **How GitHub Protected Us**
```
1. Secret scanning detected all three credentials
2. Push protection blocked the commit
3. Developer received immediate feedback
4. Credentials never reached the repository
5. Security team notified for investigation
```

### 🔧 **Prevention Measures**
- **Automated scanning** on every commit
- **Developer training** on secret management
- **Policy enforcement** with no exceptions
- **Regular audits** of secret usage

---

## Risk 2: Bypassed Reviews

### 🚨 **What Can Go Wrong**
- **Code changes** merged without review
- **Security vulnerabilities** introduced unnoticed
- **Business requirements** not properly validated
- **Compliance requirements** overlooked

### 🛡️ **Our Guardrails**
- **Branch protection** requires reviews before merge
- **CODEOWNERS** automatically assigns reviewers
- **Required status checks** must pass
- **No direct pushes** to protected branches

---

## Bypassed Review: Real Example

### 🚨 **The Attempt**
```
Developer tries to merge directly to main:
- Bypasses code review process
- Skips security scanning
- Ignores business approval requirements
- Attempts to deploy to production

Result: Merge blocked by branch protection
```

### 🛡️ **How GitHub Protected Us**
```
1. Branch protection rule blocked direct merge
2. Required reviewers automatically assigned
3. Security checks must pass before merge
4. Business approval required for deployment
5. Full audit trail of all attempts
```

### 🔧 **Prevention Measures**
- **Automated enforcement** of review requirements
- **Role-based** reviewer assignment
- **No manual bypass** of protection rules
- **Comprehensive audit** logging

---

## Risk 3: Untrusted Runner Execution

### 🚨 **What Can Go Wrong**
- **Malicious code** executed on build servers
- **Production secrets** accessed by unauthorized runners
- **Network access** to internal systems compromised
- **Build artifacts** tampered with during creation

### 🛡️ **Our Guardrails**
- **Runner isolation** prevents cross-contamination
- **Environment-scoped** secrets for different stages
- **Network segmentation** between environments
- **Signed artifacts** to prevent tampering

---

## Runner Security: Real Example

### 🚨 **The Threat**
```
Malicious PR attempts to:
- Access production database credentials
- Execute arbitrary code on build servers
- Connect to internal network resources
- Modify build artifacts for distribution

Result: Attack blocked by security controls
```

### 🛡️ **How GitHub Protected Us**
```
1. Runner isolation prevents access to other environments
2. Environment-scoped secrets limit credential access
3. Network policies block unauthorized connections
4. Artifact signing prevents tampering
5. All actions logged and audited
```

### 🔧 **Prevention Measures**
- **Strict runner** isolation policies
- **Least privilege** access to resources
- **Network segmentation** between environments
- **Continuous monitoring** of runner activity

---

## Risk 4: Untracked Manual Changes

### 🚨 **What Can Go Wrong**
- **Production changes** made without documentation
- **Emergency fixes** not properly recorded
- **Configuration changes** bypass change management
- **Hotfixes** deployed without proper testing

### 🛡️ **Our Guardrails**
- **PR process** required for all changes
- **Release tags** track what's deployed
- **Environment protection** prevents manual deployments
- **Audit logs** record all system changes

---

## Manual Changes: Real Example

### 🚨 **The Incident**
```
Operations team makes emergency change:
- Directly modifies production configuration
- Bypasses change management process
- No documentation of what was changed
- No rollback plan if issues arise

Result: Change tracked and audited
```

### 🛡️ **How GitHub Protected Us**
```
1. All changes must go through PR process
2. Release tags document what's deployed
3. Environment protection requires approvals
4. Complete audit trail of all changes
5. Rollback capability for any deployment
```

### 🔧 **Prevention Measures**
- **No direct access** to production systems
- **All changes** documented in issues/PRs
- **Release management** process enforced
- **Emergency procedures** with post-incident review

---

## Risk 5: Alert Fatigue

### 🚨 **What Can Go Wrong**
- **Too many alerts** overwhelm teams
- **Important issues** get lost in noise
- **Response times** increase due to volume
- **Security posture** degrades over time

### 🛡️ **Our Guardrails**
- **Severity thresholds** for different alert types
- **SLA requirements** for response times
- **Dashboard views** for alert management
- **Escalation procedures** for critical issues

---

## Alert Management: Real Example

### 🚨 **The Problem**
```
Security team receives:
- 50+ alerts per day
- Mix of critical, high, medium, and low issues
- No prioritization system
- Important vulnerabilities getting lost

Result: Critical issues delayed, security posture degraded
```

### 🛡️ **How GitHub Helps**
```
1. Severity-based alert categorization
2. SLA tracking for response times
3. Dashboard views for alert management
4. Automated escalation for critical issues
5. Trend analysis to reduce false positives
```

### 🔧 **Prevention Measures**
- **Alert tuning** to reduce noise
- **Automated triage** for common issues
- **Team ownership** for different alert types
- **Regular review** of alert effectiveness

---

## Incident Response Framework

### 🚨 **When Things Go Wrong**
1. **Detection**: Automated alerts and monitoring
2. **Assessment**: Impact and scope evaluation
3. **Response**: Immediate containment actions
4. **Recovery**: System restoration and validation
5. **Post-incident**: Analysis and improvement

### 🛡️ **GitHub's Role**
- **Immediate notification** of security issues
- **Automated blocking** of risky changes
- **Rollback capability** for deployments
- **Audit trail** for incident investigation

---

## Recovery Procedures

### 🔄 **Rollback Capabilities**
- **Code rollback**: Revert to previous commit
- **Deployment rollback**: Return to previous version
- **Database rollback**: Restore from backup
- **Configuration rollback**: Revert environment changes

### 📋 **Rollback Process**
```
1. Assess impact and scope of issue
2. Determine appropriate rollback target
3. Execute rollback with proper approvals
4. Validate system functionality
5. Document incident and response
6. Plan permanent fix and prevention
```

---

## Business Continuity Planning

### 🎯 **What to Plan For**
- **Critical system** failures and recovery
- **Data loss** scenarios and restoration
- **Security breach** response and containment
- **Compliance violation** remediation

### 🛡️ **GitHub's Support**
- **High availability** infrastructure
- **Data backup** and recovery procedures
- **Security incident** response support
- **Compliance audit** and reporting tools

---

## Lessons Learned Process

### 📚 **What to Document**
- **What happened** and when
- **Root cause** analysis
- **Response actions** taken
- **Recovery time** and impact
- **Prevention measures** implemented

### 🔄 **Continuous Improvement**
- **Process updates** based on lessons learned
- **Tool improvements** to prevent recurrence
- **Training updates** for teams
- **Policy refinement** for better protection

---

## Proactive Risk Management

### 🔍 **Regular Assessments**
- **Security posture** reviews
- **Compliance status** evaluations
- **Process effectiveness** audits
- **Tool capability** assessments

### 📈 **Improvement Initiatives**
- **Automation** of manual processes
- **Integration** of security tools
- **Training** and awareness programs
- **Policy** updates and enforcement

---

## Key Takeaways

### 🛡️ **Protection is Multi-Layered**
- **Automated controls** prevent most issues
- **Human oversight** catches edge cases
- **Continuous monitoring** detects problems early
- **Recovery procedures** minimize impact

### 🎯 **Your Role in Risk Management**
- **Understand** the controls in place
- **Participate** in review and approval processes
- **Report** issues and concerns promptly
- **Support** continuous improvement efforts

---

{{% section %}}

## Next: Q&A and Wrap-Up

{{% /section %}}
