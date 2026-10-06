# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Jekyll-based academic personal homepage, forked from the [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) template. The site is automatically deployed via GitHub Pages at `https://wenwenyu.github.io`.

**Key characteristic:** Content is organized modularly in [`_pages/includes/`](_pages/includes/) rather than monolithic markdown files.

## Development Commands

```bash
# Start local development server with live reload
bash run_server.sh

# Alternative manual start (after running source ~/.zshrc if needed)
bundle exec jekyll serve --livereload

# Manual build (outputs to _site/)
bundle exec jekyll build

# Install/update Ruby dependencies
bundle install
```

**Requirements:** Ruby 3.4.1+, Bundler 2.7.2+, GCC, Make. The server runs at http://127.0.0.1:4000 by default.

Note: Changes to [`_config.yml`](_config.yml) require restarting the Jekyll server.

## Architecture

### Content Structure (Modular)

The main page ([`_pages/about.md`](_pages/about.md)) uses `{% include_relative %}` to assemble content from separate markdown files in [`_pages/includes/`](_pages/includes/):

- `intro.md` - Introduction/bio section
- `news.md` - News and updates
- `pub.md` - Publications list
- `honers.md` - Honors and awards (note: "honers" is the original filename)
- `others.md` - Education, talks, internships, academic service

To update content, edit these individual files rather than `about.md` itself.

### Navigation

Main navigation is defined in [`_data/navigation.yml`](_data/navigation.yml). Navigation links use anchor points (e.g., `/#about-me`) to scroll to sections on the single-page layout.

### Google Scholar Citations Integration

The site automatically fetches and displays citation counts from Google Scholar:

1. **GitHub Action** ([`.github/workflows/google_scholar_crawler.yaml`](.github/workflows/google_scholar_crawler.yaml)):
   - Runs weekly (Saturdays 08:00 UTC) and on page builds
   - Requires `GOOGLE_SCHOLAR_ID` secret set in repository settings
   - Outputs `gs_data.json` to a separate `google-scholar-stats` branch

2. **Display Format** (in content files):
   ```html
   <span class='show_paper_citations' data='PAPER_ID'></span>
   ```
   The paper ID is found in the Google Scholar URL after `citation_for_view=` when clicking a paper.

3. **CDN vs Raw**: Controlled by `google_scholar_stats_use_cdn` in [`_config.yml`](_config.yml). When `true`, uses jsDelivr CDN; when `false`, uses raw GitHub URLs.

### Styling

- SCSS modules in [`_sass/`](_sass/) are imported via [`assets/css/main.scss`](assets/css/main.scss)
- Vendor libraries (Breakpoint, Susy, Magnific Popup, Font Awesome) are isolated in [`_sass/vendor/`](_sass/vendor/)
- Custom head elements (MathJax, Academicons, favicons) are in [`_includes/head/custom.html`](_includes/head/custom.html)

### Layouts

- Single layout file: [`_layouts/default.html`](_layouts/default.html) with `compress` wrapper
- Reusable HTML components in [`_includes/`](_includes/) (author profile, masthead, sidebar, scripts, analytics, etc.)

## Configuration

**[`_config.yml`](_config.yml)** contains:
- Site metadata (title, description, repository)
- Author profile (name, avatar, bio, location, social links)
- Google Scholar integration settings
- SEO verification keys (Google, Bing, Baidu)
- Google Analytics ID
- Jekyll plugins and markdown processor settings

Key settings:
- `google_scholar_stats_use_cdn: true` - Use CDN for citation data
- `timezone: Asia/Shanghai` - Set to China timezone
- `sass.style: compressed` - Minified CSS output

## Build Exclusions

The following are excluded from the Jekyll build (per `_config.yml`):
- `docs/` - Documentation files
- `google_scholar_crawler/` - Python citation crawler
- `.github/` - GitHub Actions workflows
- `Gemfile`, `README`, LICENSE - Development files
- Source JS files (`assets/js/_main.js`, `assets/js/plugins/`, `assets/js/vendor/`)

Build output goes to `_site/` (gitignored).

## Deployment

Pushing to the `main` branch triggers automatic GitHub Pages deployment. The `github-pages` gem ensures compatibility with GitHub Pages' Jekyll environment.
