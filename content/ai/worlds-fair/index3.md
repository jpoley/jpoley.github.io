---
title: "MCP vs A2A Protocols"
output: revealjs::revealjs_presentation
---

# MCP vs A2A Protocols

| Category                | MCP                                                                                          | A2A                                                                                                            |
|-------------------------|-----------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------|
| **Transport & Communication** | JSON-RPC with stdio (local) or HTTP+SSE/Streamable HTTP (remote). RPC-style method calls on remote systems. | JSON-RPC 2.0 wrapped in HTTP POST. Multi-layered approach. All operations use POST.                           |
| **State Management**         | Inherently stateless at protocol level. Individual servers can implement custom state management.             | Most comprehensive: session-level (context IDs), agent-level (internal state), task-level (TaskStore).        |
| **Discoverability**          | No standardized discovery. Manual via config files (e.g., `claude_desktop_config.json`). Planned registry.     | Agent Cards at well-known URIs (`/.well-known/agent.json`). Supports online and offline registry discovery.   |
| **Message Structure**        | JSON-RPC 2.0 for capability-based ops. Extensible via custom method definitions. Tool-focused.                 | Three explicit part types: TextPart, FilePart, DataPart. Structured but needs protocol updates for new types. |
| **Development Complexity**   | Minimal setup: single server file with decorators. SDK handles protocol formatting and transport.              | Slightly more involved: agent logic, executor, main server. Greater separation of concerns.                   |
