# 🚀 Quick Start: Publishing to GitHub

## 📋 5-Minute Setup

### 1. Create GitHub Repository
```
Repository name: anno-117-super-ships
Description: ⚓ Pentecenter Trade Booster - Anno 117 mod
Visibility: Public
Initialize: NO (you have files already)
```

### 2. Push Your Code
```powershell
cd "e:\Files\Documents\Anno 117 - Pax Romana\mods\super-ships"

# If not already initialized
git init
git add .
git commit -m "feat: initial release v1.1.0 with complete documentation"

# Connect to GitHub (replace YOUR_USERNAME)
git remote add origin https://github.com/YOUR_USERNAME/anno-117-super-ships.git
git branch -M main
git push -u origin main
```

### 3. Configure Repository
- Go to repo → **About** → Add topics: `anno-117`, `pax-romana`, `mod`, `ships`, `trade`
- Enable **Issues** and **Discussions**
- Description: ⚓ Pentecenter Trade Booster - Anno 117: Pax Romana mod

### 4. Create First Release
1. **Releases** → **Create new release**
2. Tag: `v1.1.0`
3. Title: `v1.1.0 - Pentecenter Focus Release`
4. Copy description from CHANGELOG.md
5. Attach `super-ships-v1.1.0.zip` (see below)
6. **Publish**

### 5. Create Release Zip
```powershell
mkdir release/super-ships
cp -r data release/super-ships/
cp modinfo.json, README.md, LICENSE release/super-ships/
cd release; Compress-Archive -Path super-ships -DestinationPath super-ships-v1.1.0.zip
```

## ✅ Done!

Your mod is now live on GitHub! 🎉

**Next**: Share on Anno forums, Discord, and mod.io

---

For detailed instructions, see [PUBLISHING.md](PUBLISHING.md)
