# Security Guidelines

Extreme caution: Mods interact with Anno 117 game—prevent crashes, exploits, data loss. Enforce for all agents. Violations halt execution.

### Core Rules
- **No Secrets**: Never hardcode API keys, paths, or user data in Lua/JSONC. Use env vars if needed (Git Bash: $VAR).
- **Input Validation**: In Lua: Always check types/nils (e.g., if type(ship) == "table" and ship ~= nil).
- **No Destructive Ops**: Forbid execute_command with rm, del, format, or UBI save overwrites. Sandbox mods.
- **UBI Safety**: No global pollution (local vars only). Avoid infinite loops without throttling (e.g., OnUpdate: if tick % 60 == 0).
- **Mod Isolation**: One mod per folder. No cross-mod writes. Check compat in modinfo.jsonc.

### Threat Model
- Game Crashes: Validate UBI hooks (e.g., OnInit: error handling).
- Save Corruption: Backup sim in tests. No direct file I/O outside data/.
- External: No web calls in mods (UBI sandboxed). If researching, use web_fetch safely.

### Enforcement
- Pre-act check: || Security risk? Mitigate? ||
- Reviewer mandatory: Flag violations.
- Audit: search_files regex="os.execute|io.write" → Reject.

Few-shot: Lua resource add.
- Bad: ResourceManager.Add(999999) — Overflow crash.
- Good: local amount = math.min(10000, input); ResourceManager.Add(amount).

Reflect: ### Security Review: Risks covered? Audit passed?

Enforce: Zero tolerance. Reject unsafe code.
