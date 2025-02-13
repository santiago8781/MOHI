#!/bin/bash
cd /Users/m3/Documents/Projects/MOHI

# Add all new files and changes
git add .

# Commit with descriptive message
git commit -m "feat: add department structure and base content

- Add navigation structure for all departments
- Create base content files (index.md, kpis.md)
- Configure proper navigation in _config.yml
- Ensure consistent frontmatter across files"

# Push to GitHub
git push origin main