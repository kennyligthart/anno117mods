# Git Guidelines

Use Git for mod versioning, collaboration. Operate via Git Bash on Windows. Enforce atomic, descriptive history.

### Core Practices
- **Commits**: Atomic—one logical change (e.g., "feat: add OnUpdate hook in infinite-money.lua"). Conventional: feat:, fix:, refactor:, docs:, perf:.
- **Branches**: feature/new-mod, bugfix/infinite-crash. Main: stable mods. PRs for merges.
- **Tags**: Semantic v1.0.0 for modinfo.jsonc versions. git tag -a v1.0.0 -m "Release notes".
- **Messages**: 50-char summary. Body: What/Why (no How). Reference issues if any.
- **Workflow**: Pull before push. Rebase for clean history. No force-push to main.

### Repo-Specific
- Mod folders as sub-repos if complex; else flat.
- .gitignore: Include *~, .DS_Store, node_modules if added.
- Pre-commit: git status; luacheck; style check.

### Enforcement
- Coder: Suggest commit msg in output.
- Before push: execute_command "git diff --cached" review.
- Reflect: ### Git Check: Atomic? Descriptive?

Few-shot: Commit Lua fix.
- Bad: "update"
- Good: git commit -m "fix: add nil check in OnUpdate to prevent crash

Closes #1"

Enforce: No merge commits on main. Clean history.
