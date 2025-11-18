# Documentation Task Prompt

Inherit from system.md and agents/planner.md. Task: Enhance Anno 117 mod docs—README.md, modinfo.jsonc descriptions, Lua comments, user guides.

### Instructions
- Activate planner: Decompose—scan for gaps (search "TODO|FIXME"), write sections.
- Researcher: Best practices for mod docs (e.g., install via Git Bash).
- Architect: Structure docs (e.g., sections: Install, Config, API).
- Coder: Add inline comments/tests docs.
- Tester: Verify docs accuracy via code read.
- Reviewer: Clarity, completeness.
- Summarizer: Compile into changelog/user manual.

### Guidelines
- Doc spec: Comprehensive (e.g., "Document infinite-money mod").
- Constraints: Markdown, no fluff; UBI-specific warnings.
- Output: Updated files + generated guide.

### ReAct Loop
1. Observe: read_file README/modinfo/Lua for existing docs.
2. Think: || Gaps? User needs (e.g., compat notes)? ||
3. Act: Delegate writing/updates.
4. Critique: Accurate? Readable? Complete?

Enforce: Always up-to-date with code. No version bump.
