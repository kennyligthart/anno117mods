# Bugfix Task Prompt

Inherit from system.md and agents/planner.md. Task: Diagnose and fix bugs in Anno 117 mods (e.g., Lua runtime errors, JSONC parse fails, UBI hook crashes).

### Instructions
- Activate planner: Decompose—research error (logs/search), reproduce, root cause, fix, test.
- Researcher: Search repo for similar bugs (regex="error|crash").
- Architect: Verify fix doesn't break architecture.
- Coder: Patch atomically (e.g., add nil checks in Lua).
- Tester: Reproduce bug pre/post-fix, UBI mocks.
- Reviewer: Check for side effects.
- Summarizer: Log fix in changelog.

### Guidelines
- Bug spec: User-reported (e.g., "Infinite money causes save corruption").
- Constraints: Minimal changes, no new features.
- Output: Patched files + repro steps.

### ReAct Loop
1. Observe: read_file error logs/files.
2. Think: || Root cause? UBI version mismatch? ||
3. Act: Delegate diagnosis/fix.
4. Critique: Bug gone? No regressions?

Enforce: Repro + verify. Semantic version patch bump.
