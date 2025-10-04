# Blowin' Cold AC Website Redesign Instructions

## Project Overview
**Client:** blowincoldac.com  
**Agency:** Strickland Technology  
**Objective:** Modernize the website UI while maintaining brand consistency  
**Deployment Target:** blowincoldac.fly.dev  

## Design Requirements

### Hero Section Specifications
- **Layout:** Full-screen hero with oversized imagery
- **Required Elements:**
  - Header bar with navigation
  - Static logo (linked to homepage)
  - Full viewport height hero section
- **Enhancement:** Implement video hero (client will provide video assets)
- **Fallback:** Use high-quality static image if video not available

### Design Inspiration
**Reference Site:** https://acofaz.net  
Study and incorporate similar design patterns:
- Clean, modern aesthetic
- Professional HVAC industry styling
- Smooth transitions and animations
- Mobile-responsive design
- Clear call-to-action placement

## Technical Stack Requirements

### Frontend
- **HTML:** Vanilla HTML5 (semantic markup)
- **CSS:** Pure CSS3 (no frameworks)
  - Use CSS Grid and Flexbox for layouts
  - Implement CSS custom properties for theming
  - Mobile-first responsive design
- **JavaScript:** Vanilla JS (ES6+)
  - No jQuery or other libraries
  - Smooth scroll functionality
  - Interactive navigation menu
  - Video player controls if needed

### Backend (if required)
- **PHP:** Use only for server-side functionality such as:
  - Contact form processing
  - Email notifications
  - Basic routing if needed

## Company Information

### Contact Details
```
Blowin' Cold AC
1023 Park Meadow Dr
Katy, TX 77450

Phone: 281-647-2653
Email: blowincoldac@yahoo.com
```

### Logo Implementation
- Use existing Blowin' Cold AC logo
- Logo must be clickable and link to homepage
- Ensure logo is optimized for web (SVG preferred, PNG fallback)
- Implement proper alt text for accessibility

## Page Structure

### Essential Pages
1. **Homepage**
   - Video/image hero section
   - Services overview
   - Why choose us section
   - Customer testimonials
   - Contact CTA

2. **Services**
   - AC Repair
   - AC Installation
   - Maintenance Plans
   - Emergency Services

3. **About Us**
   - Company history
   - Team information
   - Service area (focus on Katy, TX and surrounding areas)

4. **Contact**
   - Contact form
   - Business hours
   - Service area map
   - Emergency contact information

## Development Guidelines

### Code Quality Standards
- Clean, commented code
- Semantic HTML structure
- BEM or similar CSS naming convention
- Modular JavaScript functions
- Cross-browser compatibility (Chrome, Firefox, Safari, Edge)

### Performance Optimization
- Optimize all images (WebP with fallbacks)
- Lazy loading for images below the fold
- Minify CSS and JavaScript for production
- Implement proper caching headers
- Target PageSpeed score of 90+

### Accessibility Requirements
- WCAG 2.1 AA compliance
- Proper heading hierarchy
- Alt text for all images
- Keyboard navigation support
- ARIA labels where appropriate
- Color contrast ratio compliance

### Responsive Design Breakpoints
```css
/* Mobile First Approach */
/* Base styles: 320px - 767px */
/* Tablet: 768px - 1023px */
/* Desktop: 1024px - 1439px */
/* Large Desktop: 1440px+ */
```

## Testing Requirements

### MCP Playwright Implementation
**Requirement:** Use MCP Playwright for all validations

#### Test Coverage Areas:
1. **Navigation Testing**
   - All menu links functional
   - Mobile menu toggle works
   - Logo home link functions

2. **Form Validation**
   - Contact form submission
   - Field validation
   - Error message display
   - Success confirmation

3. **Responsive Testing**
   - Test on multiple viewport sizes
   - Check layout integrity
   - Verify touch interactions on mobile

4. **Performance Testing**
   - Page load times
   - Resource optimization
   - Video loading performance

5. **Cross-browser Testing**
   - Chrome
   - Firefox
   - Safari
   - Edge

### Test Sprite Requirements
**Use test sprite to thoroughly test all functions before marking complete**

#### Test Checklist:
- [ ] All pages load without errors
- [ ] Navigation works on all devices
- [ ] Forms submit correctly
- [ ] Video hero plays/pauses properly
- [ ] All links are functional
- [ ] Images load and display correctly
- [ ] Responsive design works at all breakpoints
- [ ] Contact information is accurate
- [ ] SEO meta tags are present
- [ ] Site is accessible (screen reader compatible)

## SEO Requirements

### On-Page SEO
- Unique title tags for each page
- Meta descriptions (150-160 characters)
- Proper H1-H6 hierarchy
- Schema markup for local business
- XML sitemap
- Robots.txt file

### Local SEO Focus
- Target keywords: "AC repair Katy TX", "HVAC Katy Texas", "air conditioning service Katy"
- Include location-specific content
- Google My Business integration ready

## Deployment Instructions

### Fly.dev Deployment
1. **Domain:** blowincoldac.fly.dev
2. **Configuration:**
   - Set up fly.toml configuration
   - Configure environment variables
   - Set up SSL certificate
   - Configure redirects if needed

### Pre-Deployment Checklist:
- [ ] All tests passing
- [ ] Code minified and optimized
- [ ] Images optimized
- [ ] SSL configured
- [ ] 404 page created
- [ ] Sitemap generated
- [ ] Analytics code added (if required)

## Project Completion Criteria

**DO NOT mark project as complete until:**
1. All MCP Playwright tests pass
2. Test sprite validation is successful
3. All pages are responsive and functional
4. Video hero is implemented (or fallback image is in place)
5. Contact form is working
6. Site is deployed to blowincoldac.fly.dev
7. Performance metrics meet targets
8. Accessibility standards are met

## Additional Notes

### Video Hero Specifications
- Format: MP4 (H.264) with WebM fallback
- Duration: 10-15 seconds loop
- Resolution: 1920x1080 minimum
- File size: Optimized for web (< 5MB ideal)
- Content: Professional HVAC service footage
- Autoplay with muted audio
- Include play/pause control for accessibility

### Color Palette Suggestions
- Primary: Professional blue (cooling theme)
- Secondary: Clean white/light gray
- Accent: Call-to-action orange/red
- Text: Dark gray for readability

### Typography Recommendations
- Headers: Modern sans-serif (e.g., Montserrat, Raleway)
- Body: Clean, readable font (e.g., Open Sans, Roboto)
- Maintain consistency across all pages

## Communication Protocol
- Test thoroughly at each milestone
- Document any deviations from requirements
- Ensure all functionality is validated before deployment
- Report completion only after all tests pass

---

**Project Status:** Ready for Development  
**Last Updated:** September 2025  
**Version:** 1.0
