# 🚀 GitHub Repository Setup Guide

This guide helps you publish your **Pentecenter Trade Booster** mod to GitHub.

## 📋 Pre-Publishing Checklist

Before pushing to GitHub, ensure:

- [x] README.md has emojis and badges
- [x] CHANGELOG.md documents all versions
- [x] CONTRIBUTING.md explains how to contribute
- [x] LICENSE file is present (MIT)
- [x] Issue templates are configured
- [x] GitHub Actions workflows are set up
- [ ] All files are committed locally
- [ ] Repository is created on GitHub

---

## 🎯 Step-by-Step: Publishing to GitHub

### 1️⃣ Create GitHub Repository

1. Go to [GitHub](https://github.com/new)
2. **Repository name**: `anno-117-super-ships`
3. **Description**: "⚓ Pentecenter Trade Booster - Anno 117: Pax Romana mod for enhanced trade ship performance"
4. **Visibility**: Public
5. **Initialize**: ❌ Do NOT initialize with README (you already have one)
6. Click **Create repository**

### 2️⃣ Connect Local Repository to GitHub

```powershell
# Make sure you're in the project directory
cd "e:\Files\Documents\Anno 117 - Pax Romana\mods\super-ships"

# Verify git status
git status

# If not initialized, initialize git
git init

# Add all files
git add .

# Commit everything
git commit -m "feat: initial release v1.1.0 with complete documentation"

# Add remote (replace 'peeweeh' with your GitHub username)
git remote add origin https://github.com/peeweeh/anno-117-super-ships.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### 3️⃣ Configure Repository Settings

#### Topics (for discoverability)
Go to your repo → **About** → **Settings** → Add topics:
- `anno-117`
- `pax-romana`
- `mod`
- `modding`
- `game-mod`
- `ships`
- `trade`

#### Description
⚓ Pentecenter Trade Booster - Anno 117: Pax Romana mod for enhanced trade ship performance

#### Website
https://www.anno-union.com (or mod.io link when published)

#### Enable Features
- ✅ Issues
- ✅ Discussions (for community Q&A)
- ✅ Projects (optional, for roadmap)
- ✅ Wiki (optional, for extended docs)

### 4️⃣ Create First Release

1. Go to **Releases** → **Create a new release**
2. **Tag version**: `v1.1.0`
3. **Release title**: `v1.1.0 - Pentecenter Focus Release`
4. **Description**: Copy from CHANGELOG.md for v1.1.0
5. **Attach files**:
   - Create a zip: `super-ships-v1.1.0.zip` containing:
     - `data/` folder
     - `modinfo.json`
     - `README.md`
     - `LICENSE`
6. Click **Publish release**

#### Creating Release Zip (PowerShell)

```powershell
# Create release package
$version = "v1.1.0"
mkdir -p release/super-ships

# Copy mod files
cp -r data release/super-ships/
cp modinfo.json release/super-ships/
cp README.md release/super-ships/
cp LICENSE release/super-ships/

# Create zip
cd release
Compress-Archive -Path super-ships -DestinationPath "super-ships-$version.zip"
cd ..

# The zip is now at: release/super-ships-v1.1.0.zip
```

### 5️⃣ Set Up GitHub Pages (Optional)

For a fancy project website:

1. Go to **Settings** → **Pages**
2. **Source**: Deploy from a branch
3. **Branch**: main / docs (if you create a docs folder)
4. Wait 2-3 minutes for site to build
5. Your site will be at: `https://peeweeh.github.io/anno-117-super-ships/`

---

## 🏷️ Creating Future Releases

When you make updates:

```powershell
# Make your changes to files
# Update version in modinfo.json
# Update CHANGELOG.md

# Commit changes
git add .
git commit -m "feat: add new feature" # or "fix:", "balance:", etc.

# Create and push tag
git tag v1.2.0
git push origin main --tags
```

The GitHub Actions workflow will automatically create a release from your tag!

---

## 📊 Repository Insights

After publishing, monitor:

- **Issues**: Community bug reports and feature requests
- **Pull Requests**: Community contributions
- **Insights** → **Traffic**: Views and clones
- **Insights** → **Community**: Health score
- **Discussions**: Q&A and feedback

---

## 🎨 README Badge Customization

Badges are automatically updated! But if you need to adjust:

```markdown
[![Version](https://img.shields.io/badge/version-1.1.0-blue.svg)](releases)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![GitHub issues](https://img.shields.io/github/issues/YOUR_USERNAME/anno-117-super-ships)](issues)
[![GitHub stars](https://img.shields.io/github/stars/YOUR_USERNAME/anno-117-super-ships?style=social)](stargazers)
```

Replace `YOUR_USERNAME` with your actual GitHub username.

---

## 🔒 Security Best Practices

- ✅ Keep your repository public for community access
- ✅ Enable **Dependabot** alerts (Settings → Security)
- ✅ Review all pull requests before merging
- ✅ Use branch protection for `main` (optional but recommended)
- ✅ Never commit sensitive data or API keys

---

## 📢 Promoting Your Mod

After publishing:

1. **Anno Community Forums**: Post release announcement
2. **Reddit**: r/anno (if active)
3. **Discord**: Anno community servers
4. **mod.io**: Upload there too for wider reach
5. **Twitter/X**: Share with #Anno117 #ModRelease

---

## 🆘 Troubleshooting

### "Permission denied" when pushing
- Check SSH keys: `ssh -T git@github.com`
- Or use HTTPS with Personal Access Token

### Workflows not running
- Check `.github/workflows/` files are committed
- Ensure Actions are enabled in Settings → Actions

### Badges not updating
- Check repository name matches badge URLs
- Make sure repo is public
- Wait a few minutes for shields.io cache

---

## ✅ Final Checklist Before Publishing

- [ ] All documentation is complete and reviewed
- [ ] Version numbers match across files (modinfo.json, CHANGELOG.md)
- [ ] All changes are committed
- [ ] Repository topics and description are set
- [ ] First release is created with downloadable zip
- [ ] README badges display correctly
- [ ] Issue templates work (test by creating an issue)
- [ ] License is appropriate (MIT is standard for mods)

---

**Ready to publish? Follow the steps above and share your mod with the world!** 🎉
