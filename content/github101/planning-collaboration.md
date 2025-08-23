+++
title = "Planning & Collaboration in Practice"
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

## Planning & Collaboration in Practice

{{% /section %}}

---

## The Complete Flow: From Idea to Release

```
Idea → Issue → Project → PR → Review → Merge → Release → Deploy
  ↑      ↑       ↑       ↑      ↑       ↑       ↑        ↑
Business Planning  Development  Quality  Approval  Production
```

---

## Step 1: Creating an Issue

### 📝 **Issue Templates**
- **Consistent format** for all work items
- **Required fields** (scope, risk, acceptance criteria)
- **Automatic labels** based on type
- **Pre-filled sections** for common information

### 🎯 **What Goes in an Issue**
- **Title**: Clear, concise description
- **Description**: Detailed requirements
- **Acceptance Criteria**: How to know it's done
- **Risk Assessment**: What could go wrong
- **Timeline**: When it's needed by

---

## Step 2: Organizing with Projects

### 📊 **Project Views**
- **Kanban Board**: Visual workflow (To Do → In Progress → Done)
- **Table View**: Detailed information in rows and columns
- **Timeline View**: Gantt chart showing dependencies
- **Roadmap View**: High-level planning and milestones

### 🔄 **Automation Features**
- **Auto-assign** based on labels
- **Status updates** when PRs are created
- **Due date reminders** for stakeholders
- **Progress tracking** across multiple teams

---

## Step 3: Development with Pull Requests

### 🔄 **PR Creation**
- **Branch creation** for the feature
- **Code changes** with clear descriptions
- **Linked issues** showing what's being delivered
- **Required reviewers** based on CODEOWNERS

### 📋 **PR Content**
- **Files changed** with line-by-line differences
- **Conversation** for discussion and questions
- **Checks** showing automated test results
- **Reviews** from required stakeholders

---

## Step 4: The Review Process

### 👥 **Who Reviews What**
- **CODEOWNERS**: Automatic reviewer assignment
- **Required reviewers**: Must approve before merge
- **Optional reviewers**: For additional input
- **Team reviews**: Group decision making

### ✅ **Review Types**
- **Code review**: Technical implementation
- **Business review**: Requirements alignment
- **Security review**: Risk assessment
- **Compliance review**: Policy adherence

---

## Step 5: Quality Gates & Checks

### 🚦 **Automated Checks**
- **Unit tests**: Does the code work correctly?
- **Integration tests**: Do components work together?
- **Security scans**: Are there vulnerabilities?
- **Code quality**: Does it meet standards?

### 📊 **Check Results**
- **Passing**: Green checkmark ✅
- **Failing**: Red X ❌ with details
- **Pending**: Yellow circle ⏳ (still running)
- **Required**: Must pass before merge

---

## Step 6: Merging & Release

### 🔀 **Merge Process**
- **Squash merge**: Combines all changes into one commit
- **Merge commit**: Preserves branch history
- **Rebase merge**: Clean, linear history
- **Delete branch**: Clean up after merge

### 🏷️ **Release Creation**
- **Version tagging**: Semantic versioning (1.0.0, 1.1.0)
- **Release notes**: What's new and what's fixed
- **Assets**: Installers, containers, documentation
- **Deployment**: Automatic or manual deployment

---

## Real-World Example: Feature Development

### 📅 **Week 1: Planning**
- **Monday**: Create issue with requirements
- **Tuesday**: Add to project board, assign team
- **Wednesday**: Break down into smaller tasks
- **Friday**: Review scope and timeline

### 🚀 **Week 2: Development**
- **Monday**: Create feature branch
- **Wednesday**: Submit PR for review
- **Thursday**: Address feedback
- **Friday**: Merge to main branch

### 🎯 **Week 3: Release**
- **Monday**: Create release candidate
- **Wednesday**: Deploy to staging
- **Thursday**: User acceptance testing
- **Friday**: Deploy to production

---

## Collaboration Best Practices

### 💬 **Communication**
- **Use issues** for discussions, not email
- **Tag stakeholders** when you need input
- **Update status** regularly in projects
- **Document decisions** in issue comments

### 🔄 **Workflow**
- **Small, frequent changes** are better than big batches
- **Review early and often** to catch issues
- **Automate everything** that can be automated
- **Keep documentation** up to date

---

## Common Pitfalls to Avoid

### ❌ **Don't Do This**
- **Large, complex issues** that take months
- **Skipping the review process** to save time
- **Ignoring failing checks** and merging anyway
- **Forgetting to update** project status

### ✅ **Do This Instead**
- **Break work** into small, manageable pieces
- **Use templates** for consistency
- **Fix issues** before merging
- **Keep projects updated** in real-time

---

{{% section %}}

## Next: GitHub Actions (CI/CD) for Non-Engineers

{{% /section %}}
