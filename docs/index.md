---
layout: home
title: Inicio
nav_order: 1
---

# Marco Operativo Hotel Italia (MOHI)

## Bienvenido al Sistema de Gestión MOHI

El Marco Operativo Hotel Italia (MOHI) es un sistema integrado que combina tres metodologías probadas:

### 1. Holacracy para Autonomía Operativa
- Toma de decisiones distribuida
- Roles claros y adaptables
- Resolución efectiva de tensiones

### 2. OKR para Objetivos y Resultados
- Metas claras y medibles
- Alineación estratégica
- Seguimiento continuo

### 3. Lean para Mejora Continua
- Optimización de procesos
- Eliminación de desperdicios
- Mejora constante

## Departamentos
{% for department in site.departamentos %}
- [{{ department.title }}]({{ department.url | relative_url }})
{% endfor %}

## Enlaces Rápidos
- [Metodología](/metodologia)
- [Procesos](/procesos)
- [KPIs](/kpis)
- [Formularios](/formularios)