+++
title = "Your Day-to-Day in GitHub"
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

## Your Day-to-Day in GitHub

{{% /section %}}

---

## The Five Clicks You'll Use Most

### 🎯 **What You'll Learn**
- **Daily workflow** for non-technical stakeholders
- **Where to find** the information you need
- **How to approve** changes safely
- **When to escalate** issues or concerns

### ⏰ **Time Investment**
- **5 minutes per day** for routine checks
- **15 minutes per week** for detailed review
- **30 minutes per month** for planning and strategy

---

## Click 1: Check Your Project Board

### 📊 **What You'll See**
- **Work status** across all your projects
- **Blockers and dependencies** that need attention
- **Team capacity** and workload distribution
- **Timeline updates** and milestone progress

### 🎯 **What to Look For**
- **Red items**: Blocked or at risk
- **Yellow items**: In progress but may need help
- **Green items**: On track and progressing well
- **Overdue items**: Past due dates that need attention

---

## Project Board: Real Example

### 📋 **Morning Check (5 minutes)**
```
Project: Customer Portal Redesign
Status: 75% Complete

✅ Completed (12 items)
🔄 In Progress (8 items)
⚠️ Blocked (2 items)
📋 To Do (5 items)

Blockers:
- Security review pending for payment module
- Legal approval needed for terms of service
```

### 🎯 **Action Items**
1. **Follow up** on security review
2. **Contact legal team** for terms approval
3. **Update stakeholders** on progress
4. **Identify** any new risks or blockers

---

## Click 2: Review Issues for Your Projects

### 📝 **What You'll See**
- **New requirements** and feature requests
- **Bug reports** and user feedback
- **Risk assessments** and compliance needs
- **Timeline updates** and scope changes

### 🔍 **What to Look For**
- **High priority** items that need immediate attention
- **Missing information** that blocks progress
- **Scope creep** that affects timelines
- **Resource conflicts** that need resolution

---

## Issue Review: Real Example

### 📋 **Weekly Review (15 minutes)**
```
High Priority Issues:
- 🔴 Payment processing error affecting 5% of users
- 🟡 New compliance requirement for data retention
- 🟢 Feature request for mobile app optimization

New Issues This Week:
- Bug report: Login timeout too short
- Feature request: Dark mode option
- Compliance: GDPR data export requirement
```

### 🎯 **Action Items**
1. **Escalate** payment processing issue to engineering
2. **Schedule meeting** for compliance requirement
3. **Prioritize** feature requests based on business value
4. **Update** project timeline if needed

---

## Click 3: Approve PRs You Own

### 🔄 **What You'll See**
- **Code changes** that need your approval
- **Business requirements** being implemented
- **Security and compliance** considerations
- **Testing results** and quality metrics

### ✅ **What to Approve**
- **Business logic** meets requirements
- **User experience** is appropriate
- **Compliance requirements** are satisfied
- **Risk assessments** are complete

---

## PR Approval: Real Example

### 📋 **PR: Add Payment Processing Module**
```
Changes:
- New payment gateway integration
- User payment method storage
- Transaction history display
- Security audit completed

Checks:
✅ Automated tests passed
✅ Security scan clean
✅ Performance tests passed
⚠️ Business review needed (you)
```

### 🎯 **Review Process**
1. **Read description** of changes
2. **Check business requirements** alignment
3. **Review security and compliance** status
4. **Approve or request changes** as needed

---

## Click 4: Approve Environment Deployments

### 🚀 **What You'll See**
- **Deployment requests** to staging/production
- **Change summaries** and impact assessments
- **Required approvals** and wait timers
- **Rollback plans** and emergency procedures

### 🔐 **What to Approve**
- **Business changes** meet stakeholder requirements
- **Change management** process is followed
- **Risk assessments** are appropriate
- **Testing results** are satisfactory

---

## Environment Approval: Real Example

### 📋 **Production Deployment Request**
```
Change: Customer Portal Payment Module
Environment: Production
Impact: High (affects all payment processing)
Risk: Medium (new functionality, extensive testing completed)

Required Approvals:
✅ Security Team
✅ QA Team
⚠️ Business Owner (you)
⏳ Wait Timer (2 hours remaining)

Rollback Plan: Immediate rollback to previous version
```

### 🎯 **Approval Decision**
1. **Review change summary** and impact
2. **Check testing results** and risk assessment
3. **Verify change management** compliance
4. **Approve or reject** with comments

---

## Click 5: Triage Security Alerts

### 🚨 **What You'll See**
- **New security vulnerabilities** detected
- **Secret scanning** results and alerts
- **Dependency updates** with security patches
- **Compliance violations** and policy issues

### 🎯 **What to Triage**
- **Critical vulnerabilities** that need immediate attention
- **High-risk issues** that affect production systems
- **Compliance violations** that create legal risk
- **Trends and patterns** in security findings

---

## Security Alert Triage: Real Example

### 📋 **Daily Security Review (5 minutes)**
```
New Alerts:
- 🔴 Critical: SQL injection in payment module
- 🟡 High: Outdated encryption library
- 🟢 Medium: Minor dependency vulnerability

Resolved This Week:
- ✅ Secret scanning alert (API key removed)
- ✅ Dependency update (security patch applied)
- ✅ Code scanning issue (vulnerability fixed)
```

### 🎯 **Action Items**
1. **Escalate critical** issues to security team
2. **Schedule remediation** for high-priority items
3. **Track progress** on existing issues
4. **Update stakeholders** on security posture

---

## Weekly Workflow Summary

### 📅 **Monday (15 minutes)**
- **Project board review** for weekly planning
- **Issue prioritization** and resource allocation
- **Team coordination** and blocker resolution

### 📅 **Wednesday (10 minutes)**
- **Mid-week progress** check and status updates
- **PR approvals** and business reviews
- **Security alert** triage and escalation

### 📅 **Friday (20 minutes)**
- **Week-end summary** and progress reporting
- **Next week planning** and milestone review
- **Stakeholder updates** and communication

---

## Monthly Deep Dive

### 📊 **What to Review Monthly**
- **Project portfolio** health and progress
- **Security posture** trends and improvements
- **Compliance status** and audit preparation
- **Process efficiency** and optimization opportunities

### 📈 **Metrics to Track**
- **Project completion** rates and timelines
- **Security vulnerability** remediation times
- **Change approval** cycle times
- **Stakeholder satisfaction** and feedback

---

## Common Day-to-Day Questions

### ❓ **"What if I'm not sure about a change?"**
- **Ask questions** in the PR or issue
- **Request additional** information or testing
- **Escalate to subject matter** experts
- **Document concerns** for future reference

### ❓ **"How do I know if something is urgent?"**
- **Check severity levels** and impact assessments
- **Review business impact** and user experience
- **Consider compliance** and legal requirements
- **Escalate to appropriate** stakeholders

---

## Pro Tips for Non-Technical Users

### 💡 **Efficiency Tips**
- **Set up notifications** for important events
- **Use saved searches** for quick access
- **Bookmark frequently** used pages
- **Create personal dashboard** with key metrics

### 🔍 **Information Finding**
- **Use search** to find specific issues or PRs
- **Check labels** for categorization
- **Review comments** for context and decisions
- **Follow links** to related items

---

{{% section %}}

## Next: What Can Go Wrong & Our Guardrails

{{% /section %}}
