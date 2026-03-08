# KBB Website - Deployment Guide

## Overview
Moving the website to a **separate, public GitHub repo** for free GitHub Pages hosting with custom domain support.

---

## Step 1: Create New Public Repo

1. Go to https://github.com/new
2. **Repository name:** `kbb-website`
3. **Description:** "Kenney Best Ball charity golf tournament website"
4. **Visibility:** ✅ **PUBLIC** (required for free GitHub Pages)
5. **Initialize:** ❌ Do NOT add README (we have one)
6. Click **Create repository**

---

## Step 2: Upload Website Files

### Option A: Using Git (Command Line)

In your terminal/command prompt:

```bash
# Navigate to the website folder
cd kbb-website

# Initialize git
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit - KBB website"

# Add remote (replace Reb-Elle-Art with your username)
git remote add origin https://github.com/Reb-Elle-Art/kbb-website.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Option B: Using GitHub Web Interface

1. Go to your new repo: https://github.com/Reb-Elle-Art/kbb-website
2. Click **"uploading an existing file"**
3. Drag and drop all files from the `kbb-website` folder
4. Add commit message: "Initial commit"
5. Click **Commit changes**

---

## Step 3: Enable GitHub Pages

1. Go to repo → **Settings** → **Pages** (left sidebar)
2. Under "Build and deployment":
   - **Source:** Deploy from a branch
   - **Branch:** main / (root)
3. Under "Custom domain":
   - Enter: `kenneybestball.com`
   - Click **Save**
4. Check **"Enforce HTTPS"** (once DNS is configured)

---

## Step 4: Configure DNS (GoDaddy)

### Option A: Apex Domain (kenneybestball.com)

In GoDaddy DNS Management, add these A records:

```
Type: A
Name: @
Value: 185.199.108.153

Type: A
Name: @
Value: 185.199.109.153

Type: A
Name: @
Value: 185.199.110.153

Type: A
Name: @
Value: 185.199.111.153
```

### Option B: WWW Subdomain (www.kenneybestball.com)

Add CNAME record:

```
Type: CNAME
Name: www
Value: Reb-Elle-Art.github.io
```

### Option C: Both (Recommended)

Add both the A records (apex) AND CNAME (www), then redirect one to the other in GitHub settings.

---

## Step 5: Wait & Verify

1. **DNS propagation:** 5 minutes to 24 hours
2. **GitHub Pages build:** 2-5 minutes after each push
3. **SSL certificate:** GitHub automatically provisions HTTPS

**Test your site:**
- Custom domain: https://kenneybestball.com
- GitHub Pages: https://Reb-Elle-Art.github.io/kbb-website

---

## Troubleshooting

### Site not showing?
1. Check repo is **PUBLIC**
2. Verify GitHub Pages is enabled in Settings → Pages
3. Look for build errors in Settings → Pages
4. Ensure CNAME file exists with `kenneybestball.com`

### Custom domain not working?
1. Wait 24 hours for DNS
2. Check CNAME file is in repo root
3. Verify DNS records in GoDaddy
4. Check "Custom domain" field in GitHub Pages settings

### Styles not loading?
1. Check `_config.yml` baseurl is empty: `baseurl: ""`
2. Verify CSS file path is correct

---

## File Checklist

Ensure these files are in your repo:

- [ ] `_config.yml` - Site configuration
- [ ] `index.md` - Homepage
- [ ] `register.md` - Registration page
- [ ] `sponsor.md` - Sponsor page
- [ ] `about.md` - About page
- [ ] `contact.md` - Contact page
- [ ] `CNAME` - Contains: `kenneybestball.com`
- [ ] `_layouts/default.html` - Layout template
- [ ] `assets/css/style.css` - Styles
- [ ] `README.md` - Documentation
- [ ] `Gemfile` - Dependencies

---

## Next Steps After Deployment

1. [ ] Update Square Payment Links in `_config.yml`
2. [ ] Update tournament date and charity
3. [ ] Test all payment buttons
4. [ ] Test mobile responsiveness
5. [ ] Share new site URL with family

---

## Important Notes

- **Public repo = free hosting** ✅
- **Private repo = requires Pro plan** ($48/year)
- Keep planning docs/emails in the private `kenney-best-ball` repo
- Website content only in this public `kbb-website` repo

---

**Questions?** Check the main README.md or contact Elle.
