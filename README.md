# Kenney Best Ball Website

A Jekyll-based static website for the Kenney Best Ball charity golf tournament.

**Live Site:** https://kenneybestball.com (custom domain)  
**GitHub Pages:** https://Reb-Elle-Art.github.io/kbb-website

---

## 🚀 Quick Start

### Prerequisites
- Ruby 2.5 or higher
- Bundler gem

### Local Development

```bash
# Install dependencies
bundle install

# Serve locally
bundle exec jekyll serve

# Open browser to http://localhost:4000
```

---

## 📁 Structure

```
.
├── _config.yml          # Site configuration
├── _layouts/
│   └── default.html     # Main layout template
├── assets/
│   └── css/
│       └── style.css    # Site styles
├── CNAME                # Custom domain configuration
├── index.md             # Homepage
├── register.md          # Registration page
├── sponsor.md           # Sponsorship page
├── about.md             # About page
├── contact.md           # Contact page
└── Gemfile              # Ruby dependencies
```

---

## ⚙️ Configuration

Edit `_config.yml` to update:

- `tournament_year`: Current year
- `tournament_date`: Tournament date
- `tournament_location`: Course location
- `charity_beneficiary`: This year's charity
- `payment_links`: Square Payment Link URLs

---

## 💳 Square Payment Integration

To enable online payments:

1. Log in to your [Square Dashboard](https://squareup.com/dashboard)
2. Go to **Payments & Orders** > **Payment Links**
3. Create payment links for:
   - Individual Golfer ($175)
   - Foursome ($700)
   - Lunch Only ($50)
   - Hole Sponsorship ($100)
4. Copy each link URL to `_config.yml`
5. Push changes to GitHub

---

## 🌐 Custom Domain Setup

This repo is configured for **kenneybestball.com**

### If you want to use the custom domain:
1. In GitHub repo → Settings → Pages
2. Under "Custom domain", enter: `kenneybestball.com`
3. Click Save
4. In GoDaddy DNS, add:
   - CNAME record: `www` → `Reb-Elle-Art.github.io`
   - Or A records for apex domain
5. Wait for DNS propagation (up to 24 hours)
6. Enable HTTPS (GitHub provides free SSL)

### If you want to use GitHub Pages URL only:
1. Delete the `CNAME` file
2. Update `_config.yml`:
   ```yaml
   url: "https://Reb-Elle-Art.github.io"
   baseurl: "/kbb-website"
   ```

---

## 📝 Updating Content

All pages are written in Markdown (.md files). Edit directly to update content.

To add a new page:
1. Create `pagename.md`
2. Add front matter:
   ```yaml
   ---
   layout: default
   title: Page Title
   ---
   ```
3. Add content in Markdown
4. Link in `_layouts/default.html` navigation

---

## 📱 Features

- ✅ Mobile-responsive design
- ✅ Fast loading (static site)
- ✅ Square payment integration
- ✅ Easy content updates
- ✅ SEO-friendly
- ✅ Free hosting on GitHub Pages
- ✅ Custom domain support

---

## 🔧 Future Enhancements

- [ ] Add photo gallery
- [ ] Integrate Tally forms for registration details
- [ ] Add blog/news section for updates
- [ ] Implement online raffle ticket sales
- [ ] Add Google Analytics

---

## 💰 Cost

This website is **completely free**:
- GitHub Pages: FREE (public repo)
- Jekyll: FREE
- Custom domain (GoDaddy): ~$15/year (optional)
- Square payment processing: 3.3% + 30¢ per transaction

---

## 📧 Support

Questions about the website? Contact:
- Elle Mahaney
- kenneybestball2k@gmail.com

---

Built with ❤️ for the Kenney Best Ball tournament.
