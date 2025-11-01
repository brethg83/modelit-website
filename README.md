# Model IT Website

Professional landing page for Model IT - built for affiliate program applications.

## What's Included

- **index.html** - Main landing page with hero, features, and download sections
- **about.html** - About page explaining the business model
- **privacy.html** - Complete privacy policy (required for affiliate programs)
- **contact.html** - Contact information page
- **styles.css** - Professional, responsive styling

## Quick Deploy Options

### Option 1: GitHub Pages (Recommended - Free)

1. Create a GitHub account at https://github.com
2. Create a new repository called `modelit-website`
3. Push this code:
```bash
cd C:\app\website
git remote add origin https://github.com/YOUR_USERNAME/modelit-website.git
git branch -M main
git push -u origin main
```
4. Go to repository Settings → Pages
5. Set Source to "main" branch
6. Your site will be live at: `https://YOUR_USERNAME.github.io/modelit-website`

**Custom Domain (Optional):**
- Buy a domain (e.g., modelit.app from Namecheap ~$12/year)
- Add CNAME file with your domain
- Update DNS settings to point to GitHub Pages
- Your site will be at: `https://modelit.app`

### Option 2: Netlify (Alternative - Free)

1. Create account at https://netlify.com
2. Drag and drop the `/website` folder into Netlify
3. Site goes live instantly with a URL like: `modelit-123.netlify.app`
4. Can add custom domain in settings

### Option 3: Vercel (Alternative - Free)

1. Create account at https://vercel.com
2. Import from Git or drag/drop folder
3. Instant deployment at: `modelit.vercel.app`

## For Affiliate Program Applications

Once deployed, use your live URL to apply for:

### Amazon Associates
- URL: https://affiliate-program.amazon.com
- Requirements: Working website with original content
- Submit your site URL from above

### Skimlinks
- URL: https://skimlinks.com
- Requirements: Website with content and traffic potential
- Submit your site URL from above

### Other Affiliate Networks
- ShareASale
- CJ Affiliate
- Rakuten Advertising

## Local Testing

To test locally before deploying:

```bash
cd C:\app\website
# Option 1: Python
python -m http.server 8000

# Option 2: Node.js
npx http-server

# Then open: http://localhost:8000
```

## What to Tell Affiliate Programs

**Website Description:**
"Model IT is a social shopping platform that connects fashion enthusiasts with product recommendations. Users share outfit photos with tagged products, and earn commissions when others purchase through their affiliate links. We're currently in beta with plans to launch our mobile app in Q1 2025."

**Content Strategy:**
"We publish user-generated fashion content with product recommendations across clothing, accessories, and lifestyle categories. Our platform emphasizes authentic style inspiration from real people."

**Traffic Plans:**
"We're building our community through social media marketing, influencer partnerships, and organic growth. Our beta testing group includes active fashion enthusiasts eager to share and shop."

## Files Location

All website files are in: `C:\app\website\`

## Need Help?

- GitHub Pages Tutorial: https://pages.github.com
- Netlify Docs: https://docs.netlify.com
- Custom Domain Setup: https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site

## License

Copyright 2025 Model IT. All rights reserved.
