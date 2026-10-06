# Repository Guidelines

## Project Structure & Module Organization

This repository is a Jekyll academic homepage. `_pages/about.md` assembles the main page from focused fragments in `_pages/includes/` (`intro.md`, `pub.md`, `honers.md`, and `others.md`); update those fragments instead of expanding the page entry point. Chinese content begins in `_pages/about-zh-cn.md` and `_pages/zh-cn/`. Shared HTML belongs in `_includes/`, the page shell in `_layouts/`, navigation data in `_data/`, and site settings in `_config.yml`. SCSS modules live in `_sass/`, browser assets in `assets/`, and images in `images/`. `google_scholar_crawler/` and `.github/workflows/` maintain citation statistics. Generated `_site/` content must not be committed.

## Build, Test, and Development Commands

- `bundle install` installs the Ruby dependencies pinned by `Gemfile.lock`.
- `bash run_server.sh` starts Jekyll with live reload at `http://127.0.0.1:4000`.
- `bundle exec jekyll build` performs a production-style build into `_site/`.
- `bundle exec jekyll serve --livereload` is the direct alternative to the helper script.

Restart the server after changing `_config.yml`; Jekyll does not reload that file automatically.

## Coding Style & Naming Conventions

Preserve YAML front matter and existing Liquid include patterns. Use two-space indentation in YAML and HTML/Liquid, four spaces in SCSS and Python, and UTF-8 text. Keep content filenames lowercase and descriptive. Do not rename established paths such as `_pages/includes/honers.md`, even where the inherited spelling is unusual, without updating every reference. Put reusable styles in a relevant `_sass/_name.scss` partial and import them through `assets/css/main.scss`.

## Testing Guidelines

There is no automated test suite or coverage threshold. Every change must pass `bundle exec jekyll build`. For content or styling changes, preview both English and Chinese routes, verify navigation anchors and external links, and check desktop and narrow mobile widths. Changes to citation handling should also be reviewed against the workflow and its expected JSON filenames.

## Commit & Pull Request Guidelines

History favors short, imperative subjects such as `update docs` and `fix typo`; scoped prefixes such as `feat:` are also acceptable. Keep each commit focused. Pull requests should summarize the user-visible change, list affected pages, link related issues, report the build command run, and include before/after screenshots for layout or style changes.

## Security & Configuration

Never commit API tokens or GitHub secrets. Configure `GOOGLE_SCHOLAR_ID` in repository Actions secrets. Treat `_config.yml` as public, and keep generated citation data on the designated `google-scholar-stats` branch.
