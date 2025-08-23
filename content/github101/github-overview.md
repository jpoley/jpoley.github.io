+++
title = "Where GitHub Enterprise Fits"
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

## Where GitHub Enterprise Fits

{{% /section %}}

---

## GitHub = The System of Record

### 🏢 **What It Is**
- **Central hub** for all software development
- **Single source of truth** for code, decisions, and history
- **Collaboration platform** for teams across the organization

### 🎯 **What It Replaces**
- Scattered documents and spreadsheets
- Email chains for approvals
- Manual deployment processes
- Disconnected security tools

### 🔗 **Real Examples**
- **Spring Boot**: [github.com/spring-projects/spring-boot](https://github.com/spring-projects/spring-boot) - 70k+ stars, enterprise Java
- **Pandas**: [github.com/pandas-dev/pandas](https://github.com/pandas-dev/pandas) - 38k+ stars, data science powerhouse
- **Next.js**: [github.com/vercel/next.js](https://github.com/vercel/next.js) - 110k+ stars, production React framework

---

## Key Concepts in Plain English

### 🏗️ **Organizations & Repositories**
- **Organization**: Your company's GitHub space
- **Repository (Repo)**: A project's home (like a folder)
- **Ownership**: Clear who's responsible for what

### 👥 **Teams & Permissions**
- **Teams**: Groups of people with similar roles
- **Permissions**: What each person can see and do
- **Least privilege**: People only get access to what they need

---

## The Heart of GitHub: Pull Requests

### 🔄 **What is a Pull Request?**
- **Proposal for change** (like a draft document)
- **Review process** before anything gets merged
- **Quality gates** with automated checks
- **Approval workflow** with required reviewers

### 📋 **What You'll See in a PR**
- **Files changed** (what's being modified)
- **Conversation** (discussion about the change)
- **Checks** (automated quality tests)
- **Reviews** (approvals from stakeholders)

### 🔗 **Live Examples**
- **Spring Boot PR**: [Example PR with CodeQL](https://github.com/spring-projects/spring-boot/pull/40000)
- **Pandas PR**: [Example PR with Actions](https://github.com/pandas-dev/pandas/pull/60000)
- **Next.js PR**: [Example PR with Dependabot](https://github.com/vercel/next.js/pull/60000)

---

## Issues & Projects: Planning Made Visible

### 🎯 **Issues**
- **Work items** (features, bugs, tasks)
- **Templates** for consistent information
- **Labels** for categorization and priority
- **Assignees** for clear ownership

### 📊 **Projects**
- **Kanban boards** showing work status
- **Roadmaps** for planning and visibility
- **Custom fields** for your specific needs
- **Automation** to move work through stages

---

## Releases: Packaging Changes Together

### 🏷️ **What is a Release?**
- **Tagged version** of your software
- **Change notes** for users and stakeholders
- **Deployment targets** (staging, production)
- **Artifacts** (installers, containers, etc.)

### 📝 **Release Management**
- **Version numbering** (1.0.0, 1.1.0, etc.)
- **Release notes** explaining what's new
- **Approval workflow** before deployment
- **Rollback capability** if issues arise

---

## Auditability: Everything Leaves a Trail

### 📜 **What Gets Tracked**
- **Who** made what changes
- **When** changes were made
- **What** was changed and why
- **How** changes were approved

### 🔍 **Why This Matters**
- **Compliance** requirements
- **Security** investigations
- **Change management** tracking
- **Performance** analysis

---

## How Non-Engineers Influence Outcomes

### 📋 **Via Issues**
- **Scope definition** (what should be built)
- **Acceptance criteria** (how to know it's done)
- **Risk assessment** (what could go wrong)
- **Timeline requirements** (when it's needed)

### 📊 **Via Projects**
- **Priority setting** (what's most important)
- **Resource allocation** (who works on what)
- **Dependency management** (what blocks what)
- **Status reporting** (how things are progressing)

### ✅ **Via PR Reviews**
- **Business approval** (does this meet requirements?)
- **Risk assessment** (are there security concerns?)
- **Compliance check** (does this meet policies?)
- **User experience** (is this the right approach?)

---

## The Big Picture

```
Your Requirements → Issues → Projects → PRs → Releases → Production
      ↑              ↑        ↑        ↑        ↑         ↑
  Business Input  Planning  Tracking  Review  Approval  Deployment
```

---

{{% section %}}

## Next: Planning & Collaboration in Practice

{{% /section %}}
