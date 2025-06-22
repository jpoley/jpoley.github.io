+++
title = "Additional Key Lessons from AI World's Fair 2025"
outputs = ["Reveal"]
[reveal_hugo]
theme = "black"
transition = "slide"
controls = true
progress = true
center = true
hash = true
slide_number = true
vertical_center = true
+++
{{% section %}}

# 🎯 Additional Key Lessons 
## AI Engineer World's Fair SF 2025

{{% /section %}}

___

{{% section %}}

## 1. Deep Dive on MCP and Its Spec

___


- **MCP has matured into a full-blown standard protocol**
  - Streamable HTTP (HTTP POST + SSE)
  - Authentication layers
  - Discovery mechanisms
  - Elicitation flows
  - Enabling truly dynamic agent‑to‑agent communication

___


- **Vertical server patterns**
  - Domain‑specific MCP servers
  - Best practices from Anthropic and community contributors

___


- **Engineering reasoning**
  - Dedicated MCP track
  - Multiple deep-dive talks
  - Traction across vendors
  - Critical to agent orchestration moving forward



{{% / section %}}


{{% section %}}

## 2. Security Must Be a First‑Class Citizen

___

- **Security frameworks** are becoming vital
  - "MCP Guardian" and similar approaches
  - Defense‑in‑depth with authentication, rate-limiting, audit logs, WAF scanning
  - Protection for agent-tool chains

___

- **Security‑by‑design** practices highlighted during the Security track
  - Continuous risk assessment
  - System hardening
  - Anomaly detection
  - Comprehensive logging at every system layer

___

- **Reasoning**
  - Security's inclusion as a main conference track
  - Multiple academic papers confirm its urgency
  - Existing guardrails remain nascent



{{% /section %}}




{{% section %}}

## 3. Evals Remain the Hardest and Most Indispensable


___

- The Evals track underscored critical challenges
  - **Eval is universally recognized as mission-critical**
  - Manual creation remains a bottleneck
  - Building automated, semantic/trajectory-based eval pipelines is still next-gen work

___

- Production implementations emerging
  - Teams like Braintrust and Zapier using **AI-driven scorers**
  - Deploying both explicit and implicit feedback pipelines
  - Better assessment of performance in production

___

- **Engineering reasoning**
  - "Evals" as a named core track
  - Echoed in recaps (e.g. "Eval is all you need")
  - Fundamental challenge waiting for robust tooling and standards

___


{{% /section %}}




{{% section %}}

## 4. Specs-as-Code: Specifications Are The New Code

___

- Adoption of **Specification‑Driven Development**
  - Especially around *ModelSpecs*
  - Specs written in markdown (e.g., rules.md) become executable contracts
  - More durable than ephemeral prompts

___

- Sean Grove's presentation emphasized key benefits
  - Structured specs embed intent and requirements
  - Includes verifiable tests
  - Stronger foundation for LLM reliability and reproducibility

___

- **Why included**
  - Not covered in the original 7-market learnings
  - Major highlight in the SWE‑Agents/SPEC track
  - Transformative for long-term maintainability

___

{{% /section %}}


{{% section %}}

## 5. Security-By-Design Overhaul for Autonomous Models

___

- A freshly introduced paradigm from the Security track
  - **Risk‑aware, security‑by‑design pipelines** for large-scale autonomous models
  - Covers design-time threat modeling
  - Runtime anomaly detection
  - Hardened training approaches

___

- Case studies validate importance
  - National-security applications
  - Industrial deployments
  - Need for "provable behavior guarantees" in live AI systems

___

- **Rationale**
  - Signals a leap forward in AI security
  - Moving beyond point security fixes
  - Toward full lifecycle governance in real-world, autonomous AI

___

{{% /section %}}


{{% section %}}

## 📌 References & Reasoning

___

|       Lesson       |           Source(s)          |                Why Selected               |
|--------------------|------------------------------|-------------------------------------------|
| MCP spec maturity  | Publications from spec track | Core to the MCP track and spec evolution  |
| Security frameworks| Security track presentations | Academic depth confirms significance      |
| Evals complexity   | Multiple presentations       | Recurring theme across multiple talks     |
| Specs-as-code      | SWE-Agents/SPEC track       | Fresh insight not in original summary     |
| Security-by-design | Security track keynotes      | Novel architectural push beyond standard security |

{{% /section %}}