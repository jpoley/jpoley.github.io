+++
title = "SDLC in One Slide"
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

## SDLC in One Slide

{{% /section %}}

---

## The Software Development Lifecycle

```
Plan → Design → Build → Test → Release → Deploy → Operate → Improve
  ↑      ↑       ↑      ↑       ↑        ↑        ↑        ↑
Security, Quality, and Governance at Every Stage
```

---

## What Happens at Each Stage

| Stage | What Happens | Where It Lives |
|-------|--------------|----------------|
| **Plan** | Requirements, scope, timeline | Issues, Projects |
| **Design** | Architecture, user experience | Design docs, mockups |
| **Build** | Writing the actual code | Pull Requests |
| **Test** | Quality checks, validation | Automated tests, UAT |
| **Release** | Packaging changes together | Releases, tags |
| **Deploy** | Moving to production | Environments, approvals |
| **Operate** | Running in production | Monitoring, alerts |
| **Improve** | Learning and iterating | Feedback, metrics |

---

## Key Artifacts You'll See

### 📋 **Issues & Projects**
- **Issues**: Individual work items, bugs, features
- **Projects**: Kanban boards showing work status
- **Milestones**: Grouping work by release or deadline

### 🔄 **Pull Requests (PRs)**
- **Proposed changes** that need review
- **Quality gates** with automated checks
- **Approval workflow** before merging

### 🏷️ **Releases**
- **Tagged versions** of software
- **Change notes** for users and stakeholders
- **Deployment targets** (staging, production)

---

## Quality Gates Throughout

### 🚦 **Automated Checks**
- Code quality analysis
- Security vulnerability scanning
- Automated testing
- License compliance

### 👥 **Human Reviews**
- Code review by engineers
- Business approval by stakeholders
- Security review by specialists
- Change management approval

---

## Security is Continuous, Not a Gate

### 🔒 **Built-in Security**
- **Code scanning** during development
- **Secret detection** before commits
- **Dependency monitoring** for vulnerabilities
- **Access controls** at every level

### 📊 **Security Metrics**
- Vulnerabilities found and fixed
- Time to remediate issues
- Compliance status
- Risk assessments

---

## Why This Matters for You

### 🎯 **Transparency**
- See exactly what's being built
- Track progress in real-time
- Identify blockers early

### 🛡️ **Control**
- Approve changes you own
- Set quality standards
- Enforce compliance requirements

### 📈 **Efficiency**
- Automated workflows reduce delays
- Clear status reduces meetings
- Standardized processes improve consistency

---

{{% section %}}

## Next: Where GitHub Enterprise Fits

{{% /section %}}
