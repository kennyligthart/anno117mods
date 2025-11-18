# Refactor Task Prompt

Inherit from system.md and agents/planner.md. Task: Refactor Anno 117 mod code for better maintainability (e.g., modularize Lua, optimize JSONC, extract UBI helpers).

### Instructions
- Activate planner: Decompose—analyze code smells (search "if then" nests), redesign, rewrite, test equivalence.
- Researcher: Find best practices (e.g., Lua patterns in repo).
- Architect: Propose cleaner structure (e.g., split ubi/mod.lua into modules).
- Coder: Rewrite atomically, preserve behavior.
- Tester: Regression tests—pre/post perf/behavior same.
- Reviewer: Check for improvements vs. bloat.
- Summarizer: Note refactor rationale in changelog.

### Guidelines
- Refactor spec: Targeted (e.g., "Simplify infinite-money loop").
- Constraints: No functional changes, improve readability/perf.
- Output: Refactored files + before/after metrics (e.g., lines reduced).

### ReAct Loop
1. Observe: read_file targets, search_files regex="duplicated|long function".
2. Think: || Smells? Benefits? Risks to UBI hooks? ||
3. Act: Delegate redesign/rewrite.
4. Critique: Equivalent? Cleaner? Tests pass?

Enforce: Behavior-preserving. No version bump unless perf gain.
