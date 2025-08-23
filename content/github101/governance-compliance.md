+++
title = "Governance & Compliance Essentials"
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

## Governance & Compliance Essentials

{{% /section %}}

---

## Controls You'll Care About

### 🎯 **The Goal**
- **Enforce policies** automatically
- **Prevent unauthorized** changes
- **Maintain compliance** with regulations
- **Provide audit trails** for everything

### 🛡️ **What We Control**
- **Who can make changes** to what
- **What changes are allowed** to proceed
- **How changes are reviewed** and approved
- **When changes can be deployed**

---

## Branch Protection: The First Line of Defense

### 🚫 **What It Prevents**
- **Direct pushes** to main/master branch
- **Merging without** required reviews
- **Merging with** failing checks
- **Force pushes** that overwrite history
- **Deletion** of protected branches

### ✅ **What It Enforces**
- **Required reviews** from specific people
- **Required status checks** must pass
- **Linear history** (no merge commits)
- **Signed commits** for authenticity
- **Up-to-date branches** before merge

---

## Branch Protection: Real Example

### 🚨 **Attempted Bypass**
```
Developer tries to push directly to main:
git push origin main

Result: Push rejected
Reason: Branch protection rule requires PR
```

### ✅ **Proper Process**
```
1. Create feature branch
2. Make changes
3. Create Pull Request
4. Get required reviews
5. Pass all checks
6. Merge to main
```

---

## CODEOWNERS: Automatic Reviewer Assignment

### 👥 **What It Does**
- **Automatically assigns** reviewers based on file paths
- **Ensures the right people** review the right changes
- **Prevents bypassing** required reviews
- **Documents ownership** of different parts of the code

### 📁 **How It Works**
```
# Example CODEOWNERS file
*.js          @frontend-team
*.py          @backend-team
*.md          @documentation-team
/security/*   @security-team
/infra/*      @devops-team
```

---

## CODEOWNERS: Real Example

### 🔒 **Security-Related Change**
```
Developer modifies: /security/authentication.js

Result: @security-team automatically assigned
Reason: File is in /security/ directory
```

### 📋 **What Happens**
1. **PR is created** with security changes
2. **@security-team** automatically assigned
3. **Security review** required before merge
4. **No bypass** of security review process
5. **Audit trail** shows who approved what

---

## Protected Environments: Production Safety

### 🚀 **What Environments Are Protected**
- **Production**: Live systems used by customers
- **Staging**: Pre-production testing environment
- **UAT**: User acceptance testing environment
- **Development**: Early development and testing

### 🔐 **Protection Features**
- **Required reviewers** for deployments
- **Wait timers** before deployment
- **Restricted access** to production secrets
- **Deployment history** and audit logs

---

## Protected Environments: Real Example

### 🚨 **Attempted Production Deployment**
```
Developer tries to deploy to production:
- No required approvals collected
- Wait timer not satisfied
- Missing change ticket reference

Result: Deployment blocked
```

### ✅ **Proper Production Deployment**
```
1. Collect required approvals
2. Wait for timer to expire
3. Reference change ticket
4. Deploy with full audit trail
5. Monitor deployment success
```

---

## SSO/SAML & SCIM: Identity Management

### 🔐 **Single Sign-On (SSO)**
- **One login** for all GitHub access
- **Company credentials** (Active Directory, Okta, etc.)
- **Multi-factor authentication** (MFA) enforcement
- **Session management** and timeout controls

### 👥 **SCIM Provisioning**
- **Automatic user creation** when hired
- **Automatic team assignment** based on role
- **Automatic deprovisioning** when leaving
- **Role-based access** control

---

## Identity Management: Real Example

### 🆕 **New Employee Onboarding**
```
1. HR creates user in Active Directory
2. SCIM automatically creates GitHub account
3. User assigned to appropriate teams
4. Access granted based on role
5. User can login with company credentials
```

### 🚪 **Employee Departure**
```
1. HR deactivates user in Active Directory
2. SCIM automatically removes GitHub access
3. All repositories and secrets revoked
4. Audit trail shows access removal
5. No manual cleanup required
```

---

## Audit Logs & Streaming: Complete Visibility

### 📜 **What Gets Logged**
- **Repository access** and changes
- **Authentication** events (login, logout)
- **Permission changes** and assignments
- **Secret access** and usage
- **Deployment** and environment changes

### 🔍 **How to Use Audit Logs**
- **Export to SIEM** (Splunk, ELK, etc.)
- **Real-time monitoring** for suspicious activity
- **Compliance reporting** for auditors
- **Incident investigation** and forensics

---

## Audit Logs: Real Example

### 🚨 **Suspicious Activity Detected**
```
Audit log shows:
- User accessed production secrets at 2 AM
- User normally works 9 AM - 5 PM
- Access from unusual IP address
- Multiple failed login attempts
```

### 🔍 **Investigation Process**
```
1. Review audit logs for the user
2. Check IP address geolocation
3. Verify with user about access
4. Revoke access if compromised
5. Document incident and response
```

---

## Permissions & Secrets Hygiene

### 🔑 **Repository-Level Permissions**
- **Read**: Can view code and issues
- **Write**: Can create branches and PRs
- **Admin**: Can manage settings and access
- **Maintain**: Can manage issues and PRs

### 🔐 **Environment-Level Secrets**
- **Scoped by environment** (dev, staging, prod)
- **Role-based access** to sensitive data
- **Automatic rotation** of credentials
- **Audit trail** of secret usage

---

## Secrets Management: Real Example

### 🔑 **Database Credentials**
```
Development Environment:
- Database: dev-db.company.com
- Username: dev_user
- Password: dev_password_123

Production Environment:
- Database: prod-db.company.com
- Username: prod_user
- Password: [automatically rotated]
```

### 🛡️ **Access Control**
```
- Dev team: Can access dev secrets
- Ops team: Can access staging secrets
- Security team: Can access prod secrets
- All access: Logged and audited
```

---

## Compliance Mapping: GitHub Features to Controls

### 📋 **Four-Eyes Principle**
- **Branch protection** requires multiple reviewers
- **Protected environments** need approvals
- **CODEOWNERS** ensures subject matter experts review
- **Audit logs** show who approved what

### 🔒 **Segregation of Duties**
- **Different teams** for development and deployment
- **Security team** reviews security changes
- **Business stakeholders** approve business changes
- **Operations team** manages production access

---

## Compliance Mapping: More Controls

### 📊 **Auditability**
- **Complete audit trail** of all changes
- **Timestamped** actions and approvals
- **User attribution** for every action
- **Export capabilities** for external systems

### 🚫 **Change Control**
- **PR process** prevents unauthorized changes
- **Required approvals** enforce change management
- **Wait timers** support CAB processes
- **Change ticket linking** for compliance

---

## Policy Enforcement Examples

### 🚦 **Security Policy**
```
Policy: All security changes require security team review
Enforcement: CODEOWNERS file assigns @security-team
Result: Security changes cannot merge without review
```

### 🚦 **Change Management Policy**
```
Policy: Production deployments require change ticket
Enforcement: Protected environment with required fields
Result: Deployments blocked without proper documentation
```

### 🚦 **Quality Policy**
```
Policy: All code must pass automated tests
Enforcement: Required status checks in branch protection
Result: Code cannot merge with failing tests
```

---

## Compliance Reporting

### 📊 **What Reports Show**
- **Policy compliance** status across repositories
- **Access reviews** and permission audits
- **Security posture** and vulnerability status
- **Change management** compliance

### 📅 **Reporting Frequency**
- **Daily**: Security alerts and access changes
- **Weekly**: Policy compliance status
- **Monthly**: Trend analysis and improvements
- **Quarterly**: Executive summary for stakeholders

---

## Common Compliance Questions

### ❓ **"How do we prove compliance to auditors?"**
- **Audit logs** show all actions and approvals
- **Policy enforcement** prevents violations
- **Automated controls** ensure consistency
- **Export capabilities** for external review

### ❓ **"What if someone needs emergency access?"**
- **Break-glass procedures** with justification
- **Immediate access** for emergencies
- **Post-incident review** and documentation
- **Policy updates** to prevent future emergencies

---

{{% section %}}

## Next: Your Day-to-Day in GitHub

{{% /section %}}
