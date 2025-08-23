+++
title = "GitHub Actions (CI/CD) for Non-Engineers"
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

## GitHub Actions (CI/CD) for Non-Engineers

{{% /section %}}

---

## What is CI/CD?

### 🔄 **CI/CD = Continuous Integration / Continuous Deployment**
- **Continuous Integration**: Automatically test every change
- **Continuous Deployment**: Automatically deploy when tests pass
- **Goal**: Catch problems early and deploy safely

### 🎯 **In Plain English**
Think of it as an **automated checklist** that runs every time someone makes a change to your software.

---

## GitHub Actions: The Automation Engine

### ⚙️ **What It Is**
- **YAML files** that define automated workflows
- **Triggers** that start the automation (push, PR, schedule)
- **Jobs** that run the actual work
- **Runners** where the work happens

### 🚀 **What It Does**
- **Builds** your software automatically
- **Tests** everything before deployment
- **Deploys** to different environments
- **Notifies** teams of results

---

## How Workflows Work

### 📋 **The Recipe (Workflow File)**
```yaml
name: Build and Deploy
on: [push, pull_request]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout code
      - name: Run tests
      - name: Build software
      - name: Deploy to staging
```

### 🔄 **The Execution**
1. **Trigger**: Someone pushes code or creates a PR
2. **Setup**: GitHub starts a runner (virtual machine)
3. **Execution**: Each step runs in order
4. **Results**: Success/failure reported back

---

## Triggers: When Automation Runs

### 🎯 **Push to Branch**
- **Every code change** triggers automation
- **Immediate feedback** on what was broken
- **Fast iteration** and problem detection

### 🔄 **Pull Request**
- **Before merging** to catch issues
- **Quality gates** prevent bad code
- **Required checks** must pass

### ⏰ **Scheduled Runs**
- **Regular maintenance** (security scans, updates)
- **Performance monitoring** over time
- **Compliance checks** on schedule

---

## Runners: Where Work Happens

### ☁️ **GitHub-Hosted Runners**
- **Microsoft-managed** virtual machines
- **Always available** and up-to-date
- **Good for** most development work
- **Limitations** on network access and secrets

### 🏢 **Self-Hosted Runners**
- **Your own servers** or cloud instances
- **Full network access** to internal systems
- **Custom hardware** for specific needs
- **Control over** security and compliance

---

## Jobs & Steps: The Work Breakdown

### 📦 **Jobs**
- **Independent units** of work
- **Can run in parallel** for speed
- **Different environments** (Windows, Linux, macOS)
- **Resource allocation** (CPU, memory, time)

### 🔧 **Steps**
- **Individual actions** within a job
- **Run in sequence** (one after another)
- **Can fail independently** (stop the job)
- **Reusable actions** for common tasks

---

## Quality Gates & Checks

### 🚦 **Automated Testing**
- **Unit tests**: Does each piece work correctly?
- **Integration tests**: Do pieces work together?
- **End-to-end tests**: Does the whole system work?
- **Performance tests**: Is it fast enough?

### 🔒 **Security Scanning**
- **Vulnerability detection** in code
- **Dependency scanning** for known issues
- **Secret detection** (passwords, keys)
- **License compliance** checking

---

## Environments: Deployment Stages

### 🏗️ **Development**
- **Latest changes** from development
- **Frequent updates** (multiple times per day)
- **Basic testing** and validation
- **Quick feedback** for developers

### 🧪 **Staging/Testing**
- **Production-like** environment
- **User acceptance testing** (UAT)
- **Performance testing** and validation
- **Final approval** before production

### 🚀 **Production**
- **Live system** used by real users
- **Stable releases** only
- **Required approvals** before deployment
- **Rollback capability** if issues arise

---

## Environment Protection

### 🔐 **Required Reviewers**
- **Specific people** must approve deployments
- **Role-based** approvals (security, business, ops)
- **No bypass** of approval process
- **Audit trail** of who approved what

### ⏱️ **Wait Timers**
- **Delay before deployment** (e.g., 24 hours)
- **Change management** compliance
- **Emergency override** with justification
- **Notification** to stakeholders

### 🔑 **Secrets Management**
- **Environment-specific** credentials
- **No hardcoded** passwords or keys
- **Automatic rotation** of sensitive data
- **Access control** by role and environment

---

## Cloud Access: OIDC (OpenID Connect)

### 🔐 **What is OIDC?**
- **Short-lived tokens** instead of long-lived secrets
- **Automatic rotation** of credentials
- **Least privilege** access to cloud resources
- **No secret storage** in code or workflows

### ☁️ **How It Works**
1. **GitHub** authenticates with cloud provider
2. **Cloud provider** issues temporary token
3. **Workflow** uses token for cloud operations
4. **Token expires** automatically after use

---

## Real-World Example: Website Deployment

### 📝 **Developer Workflow**
1. **Write code** for new feature
2. **Push to branch** → triggers workflow
3. **Automated tests** run and pass
4. **Deploy to staging** automatically
5. **Create PR** for review

### 👥 **Stakeholder Review**
1. **Business review** of feature
2. **Security review** of changes
3. **User acceptance testing** in staging
4. **Approval** for production deployment

### 🚀 **Production Deployment**
1. **Merge PR** to main branch
2. **Production workflow** triggers
3. **Required approvals** collected
4. **Deploy to production** with rollback plan

---

## Benefits for Non-Engineers

### 🎯 **Transparency**
- **See exactly** what's being deployed
- **Track progress** through each stage
- **Identify blockers** early in the process
- **Understand** what went wrong

### 🛡️ **Control**
- **Approve deployments** you own
- **Set quality standards** for your systems
- **Enforce compliance** requirements
- **Control timing** of changes

### 📈 **Efficiency**
- **Automated processes** reduce delays
- **Consistent deployment** across environments
- **Quick rollback** if problems arise
- **Reduced manual errors**

---

## Common Questions

### ❓ **"What if automation fails?"**
- **Manual override** available for emergencies
- **Detailed logs** show exactly what failed
- **Rollback** to previous working version
- **Team notification** of issues

### ❓ **"How do I know what's deployed?"**
- **Release notes** for each deployment
- **Environment status** pages
- **Deployment history** with timestamps
- **Change tracking** from code to production

---

{{% section %}}

## Next: GitHub Advanced Security (GHAS)

{{% /section %}}
