# Jason Poley's Website

This repository contains my personal website built with Hugo and the reveal-hugo theme for presentations.

## Project Structure

```
├── content/                  # Source content files (Markdown)
│   ├── _index.md             # Home page content -> Published to '/'
│   ├── engineer/             # Engineering presentation -> Published to '/engineer/'
│   └── ai/                   # AI-related presentations
│       └── worlds-fair2025/  # AI World's Fair 2025 presentation -> Published to '/ai/worlds-fair2025/'
├── themes/                   # Hugo themes
│   └── reveal-hugo/          # Theme for presentations
├── docs/                     # Generated site (for GitHub Pages)
└── .github/
    └── workflows/            # GitHub Actions workflows
```

Each content folder directly maps to a URL path in the published site. For example:
- Content in `/content/engineer/index.md` is published to `/engineer/`
- Content in `/content/ai/worlds-fair2025/index.md` is published to `/ai/worlds-fair2025/`

## Development

To run the site locally:

```bash
hugo server -D
```

This will start a development server at http://localhost:1313/ with live reload.

## Content Management

All content is stored in Markdown files in the `/content` directory:

- Create or edit presentations in their respective folders
- Add `+++` or `---` frontmatter for Hugo configuration
- Use the `outputs = ["Reveal"]` parameter for presentations

## Deployment

The site is automatically built and deployed to GitHub Pages when changes are pushed to the main branch.

The GitHub Actions workflow:
1. Checks out the repository
2. Sets up Hugo
3. Builds the site
4. Deploys to the `gh-pages` branch

## References

- [Hugo Documentation](https://gohugo.io/documentation/)
- [reveal-hugo Theme](https://github.com/dzello/reveal-hugo)
- [Reveal.js Documentation](https://revealjs.com/)
