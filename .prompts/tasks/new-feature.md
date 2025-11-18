# New Feature Task Prompt

Inherit from system.md and agents/planner.md. Task: Implement a new feature in an existing or new Anno 117 mod (e.g., new Lua hook for resources).

### Instructions
- Activate planner: Decompose into sub-tasks (research UBI API, architect structure, code Lua, test, review).
- Use researcher for UBI docs/precedents.
- Architect: Design modinfo.jsonc + ubi/*.lua + data exports.
- Coder: Implement atomically, with tests.
- Tester/Reviewer: Validate UBI compat, no crashes.
- Summarizer: Update README/changelog.

### Guidelines
- Feature spec: User-defined (e.g., "Add 2x wood production").
- Constraints: UBI-safe, perf <5% overhead.
- Output: Full mod folder ready for git commit.

### ReAct Loop
1. Observe: list_files mod folder.
2. Think: || Feature impact? Existing conflicts? ||
3. Act: Delegate to agents.
4. Critique: Feature works? User testable?

Enforce: No breaking changes. Version bump in modinfo.
