# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

MOHI (Marco Operativo Hotel Italia) is a Jekyll-based documentation website for Hotel Italia's integrated management system. It combines three methodologies: Holacracy (operational autonomy), OKR (objectives and results), and Lean (continuous improvement).

## Development Commands

### Local Development
```bash
# Install Ruby dependencies
bundle install

# Start local development server
bundle exec jekyll serve

# Build for production
bundle exec jekyll build
```

### Git Workflow
```bash
# Standard contribution workflow
git checkout -b feature/NuevaCaracteristica
git commit -am 'Add: nueva característica'
git push origin feature/NuevaCaracteristica
```

---

## Content Creation Workflows

### Workflow: Add New Department Content

1. Copy template from `assets/templates/departamentos/[type].md`
2. Create file in `departamentos/[dept]/[type].md`
3. Update front matter (title, parent, nav_order)
4. Replace `[Nombre del Departamento]` placeholders with actual department name
5. Reference `departamentos/recepcion/` for content examples

### Workflow: Create Child Page

```yaml
---
layout: default
title: "Page Title"
parent: "Parent Name"        # Must match parent's title exactly
nav_order: [number]          # Position within parent
---
```

### Workflow: Create Parent Page with Children

```yaml
---
layout: default
title: "Parent Title"
has_children: true
nav_order: [number]
---
```

---

## Template Reference

| Template | Location | Purpose |
|----------|----------|---------|
| KPIs | `assets/templates/departamentos/kpis.md` | Daily/Weekly/Monthly metrics |
| Procesos | `assets/templates/departamentos/procesos.md` | Step-by-step procedures |
| Responsabilidades | `assets/templates/departamentos/responsabilidades.md` | Roles and RACI matrix |
| Reportes | `assets/templates/departamentos/reportes.md` | Report structures |

---

## Model Content Reference

Use `departamentos/recepcion/` as the model for all departments:

| File | Lines | Content |
|------|-------|---------|
| `kpis.md` | ~196 | Detailed metrics, dashboards, AI integration |
| `procesos.md` | ~136 | Workflow steps and efficiency standards |
| `responsabilidades.md` | ~146 | Roles, RACI matrix, authorization levels |

---

## Content Patterns

### KPI Structure (3 tables per file)

Each KPI file should contain three tables:
- **Indicadores Diarios**: Daily operational metrics
- **Indicadores Semanales**: Weekly performance trends
- **Indicadores Mensuales**: Monthly strategic metrics

Table columns: `KPI | Descripción | Meta | Medición | Responsable`

### Front Matter nav_order Guide

**Main sections:**
- Inicio: 1
- Gerencia: 2
- Departamentos: 3
- Metodología: 4-12

**Departments within Departamentos (nav_order):**
- Recepción: 1
- Restaurante: 2
- Cocina: 3
- Housekeeping: 4
- Mantenimiento: 5
- Administración: 6
- Contabilidad: 7

**Child pages within each department:**
- index.md: 1
- kpis.md: 2
- procesos.md: 3
- responsabilidades.md: 4
- reportes.md: 5

---

## Departments Needing Content

| Department | Existing | Missing |
|-----------|----------|---------|
| Recepción | All files | *(Complete - use as model)* |
| Housekeeping | All files | *(Complete)* |
| Contabilidad | index, kpis, procesos | responsabilidades.md, reportes.md |
| Cocina | index, kpis | procesos.md, responsabilidades.md, reportes.md |
| Administración | index, kpis | procesos.md, responsabilidades.md, reportes.md |
| Mantenimiento | index, kpis | procesos.md, responsabilidades.md, reportes.md |
| Restaurante | index, kpis | procesos.md, responsabilidades.md, reportes.md |

---

## Architecture

### Jekyll Configuration
- Theme: `just-the-docs` v0.7.0
- Custom color scheme: `italia` (defined in `_sass/color_schemes/italia.scss`)
- Search enabled with built-in functionality
- SEO plugin configured for metadata optimization

### Content Structure
```
├── departamentos/          # Department-specific documentation
│   ├── administracion/     # Administration processes
│   ├── cocina/            # Kitchen operations
│   ├── contabilidad/      # Accounting procedures
│   ├── housekeeping/      # Cleaning and maintenance
│   ├── mantenimiento/     # Technical maintenance
│   ├── recepcion/         # Front desk operations
│   └── restaurante/       # Restaurant management
├── metodologia/           # Management methodologies
│   ├── holacracy/         # Autonomy framework
│   ├── lean/              # Continuous improvement
│   └── okr/               # Objectives and results
├── gerencia/              # Management documentation
└── assets/                # Static resources and templates
```

### Navigation
- Hierarchical navigation managed through Jekyll front matter
- `nav_order` controls menu positioning
- `has_children: true` for parent pages
- `parent: "Page Name"` for child pages

---

## Development Notes

### Content Creation
- All content is in Markdown format with Jekyll front matter
- Use Spanish language throughout (this is for a Cuenca, Ecuador hotel)
- Follow existing naming conventions for consistency
- Department content should include: operational procedures, KPIs, responsibilities, and reports

### Styling
- Custom color scheme reflects Hotel Italia branding
- Logo configured in `_config.yml` with responsive sizing
- Custom CSS in `assets/css/custom.scss` imports the color scheme

### Deployment
- Configured for GitHub Pages deployment
- Base URL: `https://mohi.hotelitalia.com.ec`
- GitHub repository: `santiago8781/MOHI`
