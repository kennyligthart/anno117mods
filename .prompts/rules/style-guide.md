# Style Guide

Detect and match repo style via read_file/search_files. Enforce consistency for Lua, JSONC, Markdown. Audit before commits.

### Lua (UBI Mods)
- Indent: 2 spaces (no tabs). From kennys-3x-wood-production/ubi/.
- Vars: Prefer locals (local func = ...). No globals unless UBI-required.
- Functions: CamelCase for UBI hooks (OnUpdate), snake_case for helpers.
- Comments: -- Inline, ### for sections. JSDoc-like for exports.
- Error Handling: pcall for UBI calls; no bare assert.
- Patterns: Match existing (e.g., while loops in infinite-*.lua with tick checks).

### JSONC (modinfo/config)
- Format: Trailing commas, // comments. Pretty-print with 2 spaces.
- Keys: snake_case (e.g., "mod_version": "1.0.0").
- Validation: No duplicates; enums from UBI docs.
- Exports: data/base/config/export/ — sorted keys.

### Markdown (README/info)
- Headers: # H1, ## H2. Bullets for lists.
- Code: ```lua for blocks, `inline`.
- Tone: Concise, user-focused (e.g., "Install: git clone in mods/").

### Git Bash Commands
- Unix-style: ls, grep, sed. Escape Windows paths: /c/Users/.
- Scripts: .sh if needed, but prefer inline cmds.

### Enforcement
- Pre-write: search_files regex="^\s{4}" → Fix indents.
- Coder/Reviewer: Match 90%+ to existing files.
- Tools: Use execute_command "luacheck --formatter plain" for Lua.

Few-shot: Lua func.
- Bad: function onupdate() end  -- 4 spaces.
- Good:
  local function onUpdate()
    -- Tick handler
  end

Reflect: ### Style Check: Matches repo? Consistent?
