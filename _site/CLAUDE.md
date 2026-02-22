# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Personal portfolio and jazz music education website for pianist Jiyeon Jeon (JJ). Built with Jekyll (v4.2.2) using the Minimal Mistakes theme (v4.21.0, "mint" skin). Deployed via GitHub Pages from the `main` branch.

## Build & Development Commands

### Local Development Server
```bash
bundle exec jekyll serve
```
Changes to `_config.yml` require a server restart; all other files hot-reload.

### Build JavaScript (minify + banner)
```bash
npm run build:js
```
This runs UglifyJS to bundle jQuery, plugins, and `_main.js` into `assets/js/main.min.js`, then adds a license banner via `banner.js`.

### Watch JavaScript for Changes
```bash
npm run watch:js
```

### Full Site Build
```bash
bundle exec jekyll build
```
Output goes to `_site/`.

### Install Dependencies
```bash
bundle install   # Ruby gems (Jekyll, theme, plugins)
npm install      # Node devDependencies (uglify-js, onchange)
```

## Architecture

### Jekyll Structure
- **`_config.yml`** — Central configuration: site metadata, author profile, plugin list, permalink structure, front matter defaults, HTML compression settings
- **`_layouts/`** — Page templates. Key layouts: `default.html` (base wrapper), `home.html`, `pages.html`, `posts.html`, `single.html`, `splash.html`. The `compress.html` layout handles HTML minification
- **`_includes/`** — Reusable Liquid template partials (masthead, footer, author profile, analytics, comments, search, social sharing)
- **`_data/navigation.yml`** — Defines the site's main navigation menu (About JJ, Music, Gallery, Free PDF, Lessons, Shop)
- **`_data/ui-text.yml`** — UI string translations

### Content
- **`_pages/`** — Static pages organized in subdirectories: `about/` (multilingual: English, Korean), `menus/` (Music, Gallery, Lessons, FreePDF, Shop), `lessons/` (lesson content)
- **`_posts/`** — Blog posts (concert schedules, album announcements). Filename format: `YYYY-MM-DD-slug.md`
- **`_drafts/`** — Unpublished draft posts

### Front Matter Defaults (from `_config.yml`)
- Posts use `layout: posts` with comments and sharing enabled
- Pages use `layout: pages`

### Assets
- **`assets/css/main.scss`** — Entry point; imports from `_sass/minimal-mistakes/` (23 SCSS partials). Compiled with sassc, output style: compressed
- **`assets/js/_main.js`** — Main JS source. Bundled with vendor libs (jQuery 3.4.1) and plugins (fitvids, magnific-popup, greedy-navigation, smooth-scroll, gumshoe) into `main.min.js`
- **`assets/images/`** — Site images
- **`assets/pdf/`** — Downloadable PDF resources

### Plugins
jekyll-paginate, jekyll-sitemap, jekyll-gist, jekyll-feed, jekyll-include-cache, jekyll-data

## Key Conventions

- Markdown uses kramdown with GFM input
- Permalinks follow `/:categories/:title/` pattern
- Content is multilingual (German primary, with English and Korean variants for about pages)
- `_site/` is the generated output directory — do not edit files there directly
- No test suite, linter, or CI pipeline is configured
