# Maha Prabu - Professional Video Editor Portfolio

A modern, minimal, and professional portfolio website for Maha Prabu, a creative video editor with 4+ years of experience specializing in real estate, brand promotions, and social media content.

## 🎬 Features

- **Modern & Minimal Design** - Clean, professional interface that highlights creative work
- **Dark/Light Theme Toggle** - User-friendly theme switcher with persistent preference
- **Fully Responsive** - Optimized for all devices (mobile, tablet, desktop)
- **Smooth Animations** - Subtle micro-interactions and scroll animations
- **SEO Optimized** - Proper meta tags and semantic HTML structure
- **Fast Loading** - Optimized performance and lazy loading images
- **Interactive Portfolio** - Hover effects and detailed project information
- **Contact Form** - Integrated contact form with validation
- **Social Media Ready** - Links and integration placeholders

## 📁 Project Structure

```
prompt/
├── index.html          # Main HTML file with all sections
├── styles.css          # Complete CSS styling with theme support
├── script.js           # JavaScript for interactivity
├── assets/             # Images and media files folder
│   ├── README.md       # Guide for adding images
│   ├── profile.jpg     # Profile picture (add your own)
│   ├── project1.jpg    # Portfolio project images (add your own)
│   ├── project2.jpg
│   ├── project3.jpg
│   ├── project4.jpg
│   ├── project5.jpg
│   └── project6.jpg
└── README.md           # This file
```

## 🚀 Quick Start

### 1. Add Your Images

Place your images in the `assets` folder:
- `profile.jpg` - Your professional profile picture (800x800px recommended)
- `project1.jpg` through `project6.jpg` - Your portfolio project thumbnails (1200x900px recommended)

See `assets/README.md` for detailed image guidelines.

### 2. Customize Content

Open `index.html` and update:
- **Contact Information** - Email, phone number, location (search for `mahaprabu@example.com`)
- **Social Media Links** - Add your Instagram, YouTube, LinkedIn, Twitter URLs
- **Portfolio Projects** - Update project descriptions and details
- **About Section** - Personalize your bio and journey
- **Stats** - Update the numbers in the hero section (years, projects, clients)

### 3. Open in Browser

Simply double-click `index.html` or right-click and choose "Open with" your browser.

No build process or server required! The website works directly in any modern browser.

## 🎨 Customization Guide

### Change Colors

Edit the CSS custom properties in `styles.css`:

```css
:root {
    --accent-primary: #6366f1;    /* Primary accent color */
    --accent-secondary: #8b5cf6;  /* Secondary accent color */
    /* Update these to match your brand colors */
}
```

### Update Fonts

The website uses:
- **Inter** - Body text (modern sans-serif)
- **Playfair Display** - Headings (elegant serif)

To change fonts, update the Google Fonts link in `index.html` and the CSS variables in `styles.css`.

### Modify Sections

All sections are clearly labeled in `index.html`. Feel free to:
- Add new sections
- Reorder existing sections
- Remove sections you don't need
- Duplicate portfolio items

### Theme Toggle

The theme preference is automatically saved in browser localStorage and persists across sessions.

## 📱 Responsive Breakpoints

- **Mobile:** < 480px
- **Tablet:** 481px - 768px
- **Desktop:** 769px - 968px
- **Large Desktop:** > 968px

## ⚡ Performance Tips

1. **Optimize Images**
   - Compress images before uploading (use TinyPNG, Squoosh, or ImageOptim)
   - Keep images under 500KB each
   - Use appropriate image dimensions

2. **Lazy Loading**
   - Images are set to lazy load by default
   - Profile image loads immediately (eager loading)

3. **Minification** (Optional for production)
   - Minify CSS and JavaScript files
   - Use tools like [CSSMinifier](https://cssminifier.com/) and [JSCompress](https://jscompress.com/)

## 🌐 Deployment

### Option 1: GitHub Pages (Free)
1. Create a GitHub repository
2. Push your files to the repository
3. Go to Settings > Pages
4. Select branch (main) and root folder
5. Your site will be live at `https://yourusername.github.io/repository-name`

### Option 2: Netlify (Free)
1. Sign up at [Netlify](https://netlify.com)
2. Drag and drop your project folder
3. Your site will be live instantly with a custom URL

### Option 3: Vercel (Free)
1. Sign up at [Vercel](https://vercel.com)
2. Import your GitHub repository or upload files
3. Deploy with zero configuration

### Option 4: Traditional Web Hosting
Upload all files via FTP to your web hosting provider's public_html or www folder.

## 🔧 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Opera (latest)

## 📧 Contact Form Integration

The contact form currently logs data to the console. To make it functional:

### Option 1: Formspree (Easiest)
1. Sign up at [Formspree](https://formspree.io)
2. Update the form action: `<form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">`

### Option 2: EmailJS
1. Sign up at [EmailJS](https://emailjs.com)
2. Follow their JavaScript integration guide
3. Update the form submission handler in `script.js`

### Option 3: Backend API
Connect the form to your own backend API endpoint for processing submissions.

## 🎯 SEO Optimization

The website includes:
- Semantic HTML5 structure
- Meta descriptions and keywords
- Alt text for images (update with your content)
- Proper heading hierarchy
- Clean, crawlable URLs

**To improve SEO further:**
1. Add a `robots.txt` file
2. Create a `sitemap.xml`
3. Add Open Graph meta tags for social sharing
4. Submit your sitemap to Google Search Console

## 📝 Customization Checklist

- [ ] Add your profile picture to `assets/profile.jpg`
- [ ] Add portfolio project images (project1.jpg - project6.jpg)
- [ ] Update email address in contact section
- [ ] Update phone number
- [ ] Add social media links (Instagram, YouTube, LinkedIn, Twitter)
- [ ] Customize about section bio
- [ ] Update portfolio project descriptions
- [ ] Modify colors to match your brand (optional)
- [ ] Test on mobile devices
- [ ] Check all links work correctly
- [ ] Set up contact form integration
- [ ] Deploy to your hosting platform

## 🆘 Troubleshooting

**Images not showing?**
- Check that image files are in the `assets` folder
- Verify filenames match exactly (case-sensitive)
- Check file extensions (.jpg, not .jpeg if specified as .jpg)

**Theme toggle not working?**
- Check browser console for JavaScript errors
- Ensure `script.js` is properly linked in `index.html`
- Try clearing browser cache

**Layout issues on mobile?**
- Check that viewport meta tag is present
- Test in browser developer tools responsive mode
- Verify CSS media queries are not overridden

## 📄 License

This portfolio template is free to use and customize for your personal portfolio. Feel free to modify it to fit your needs.

## 🙏 Credits

- **Design & Development:** Custom design for Maha Prabu
- **Fonts:** Google Fonts (Inter, Playfair Display)
- **Icons:** Custom SVG icons

## 📞 Support

If you need help customizing this portfolio or have questions, feel free to reach out to Maha Prabu through the contact section of the website.

---

**Built with ❤️ for creative professionals**

Start showcasing your amazing video editing work today! 🎬✨
