# 🤝 Contributing to Pentecenter Trade Booster

Thanks for your interest in contributing! This mod is a community effort to enhance Anno 117: Pax Romana gameplay.

## 🎯 Ways to Contribute

### 🐛 Report Bugs
Found a bug? Please check [existing issues](../../issues) first, then open a new one with:
- **Clear title** describing the issue
- **Steps to reproduce** the problem
- **Expected vs. actual behavior**
- **Game version** and mod version
- **Other mods** you have installed (compatibility issues)

### 💡 Suggest Features
Have an idea? Open a feature request with:
- **Use case**: Why this feature would be useful
- **Proposed implementation**: How it could work
- **Balance considerations**: Impact on gameplay

### 🔧 Submit Code Changes
1. **Fork** this repository
2. **Create a branch**: `git checkout -b feature/my-feature`
3. **Make your changes** following our guidelines below
4. **Test in-game** thoroughly
5. **Commit**: `git commit -m "feat: add feature description"`
6. **Push**: `git push origin feature/my-feature`
7. **Open a Pull Request** with detailed description

## 📋 Code Guidelines

### XML Modding Standards
- **Keep it simple**: Modify only what's necessary
- **Use comments**: Explain *why* (e.g., `<!-- Boost speed for faster trade routes -->`)
- **Validate syntax**: Ensure proper closing tags and GUID quotes
- **Test thoroughly**: Build ships in-game and verify stats

### File Organization
```
super-ships/
├── data/base/config/export/  # All XML modifications
├── plans/                     # Planning documents (not in published mod)
├── .github/                   # GitHub-specific files
└── modinfo.json              # Mod metadata
```

### Commit Messages
Follow conventional commits:
- `feat:` New features (e.g., `feat: add health boost to Pentecenter`)
- `fix:` Bug fixes (e.g., `fix: correct cargo slot count`)
- `balance:` Stat adjustments (e.g., `balance: reduce speed to 8.0`)
- `docs:` Documentation only (e.g., `docs: update installation steps`)
- `chore:` Maintenance (e.g., `chore: update modinfo version`)

## ✅ Testing Checklist

Before submitting changes:
- [ ] Mod loads without errors in Anno 117
- [ ] Modified ships display correct stats in-game
- [ ] UI elements render properly (cargo slots, etc.)
- [ ] No conflicts with vanilla game mechanics
- [ ] `modinfo.json` version updated if needed
- [ ] README/docs updated to reflect changes

## 🎮 In-Game Testing

1. **Enable mod** in Anno 117 Mod Manager
2. **Start/load a game** (new game not required)
3. **Build affected ships** (existing ships keep old stats)
4. **Verify stats** in ship interface
5. **Test functionality** (cargo loading, movement, combat if applicable)

## 📝 Pull Request Guidelines

Your PR should include:
- **Clear title**: What does this PR do?
- **Description**: Why is this change needed?
- **Testing**: How did you verify it works?
- **Screenshots** (if UI changes)
- **Breaking changes**: Any compatibility issues?

### PR Template
```markdown
## What does this PR do?
Brief description of changes

## Why is this needed?
Rationale and use case

## How was it tested?
- [ ] Tested in Anno 117 version X.X.X
- [ ] Built new ships and verified stats
- [ ] Checked for XML errors

## Additional context
Any other relevant information
```

## 🚫 What We Won't Accept

- Changes to ships other than Pentecenter (out of scope for this mod)
- Unbalanced modifications without clear rationale
- Untested code or XML
- Changes that require new games (`RequiresNewGame: true`)
- Modifications that can't be safely removed

## 📚 Resources

- [Anno 117 Modding Wiki](https://anno-union.com) *(if available)*
- [XML Modding Guide](https://github.com/anno-mods) *(community resources)*
- [Discord Community](https://discord.gg/anno) *(for modding help)*

## 🏆 Recognition

Contributors will be credited in:
- README.md Credits section
- CHANGELOG.md for specific contributions
- GitHub contributors page

## ❓ Questions?

- Open a [GitHub Discussion](../../discussions)
- Check existing [Issues](../../issues)
- Review the [README.md](README.md) and [PRD](prd.md)

---

**Thanks for helping make this mod better!** 🎉
