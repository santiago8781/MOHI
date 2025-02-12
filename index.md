---
layout: home
title: Inicio
nav_order: 1
---

<div class="main-header" markdown="1">
# Marco Operativo Hotel Italia 
{: .no_toc }

Sistema Integrado de Gestión Hotelera
{: .fs-6 .fw-300 }
</div>

## Bienvenido al Sistema de Gestión MOHI

El Marco Operativo Hotel Italia (MOHI) es un sistema integrado que combina tres metodologías probadas para optimizar la gestión hotelera:

### 1. Holacracy para Autonomía Operativa
* **Toma de decisiones distribuida**: Empoderando a cada miembro del equipo
* **Roles claros y adaptables**: Definiendo responsabilidades con flexibilidad
* **Resolución efectiva de tensiones**: Abordando desafíos de manera sistemática

### 2. OKR para Objetivos y Resultados
* **Metas claras y medibles**: Estableciendo objetivos cuantificables
* **Alineación estratégica**: Conectando acciones con la visión del hotel
* **Seguimiento continuo**: Monitoreando el progreso en tiempo real

### 3. Lean para Mejora Continua
* **Optimización de procesos**: Eliminando ineficiencias operativas
* **Eliminación de desperdicios**: Maximizando recursos disponibles
* **Mejora constante**: Innovando continuamente nuestros servicios

## Departamentos
{: .text-delta }

{% for department in site.departamentos %}
* [{{ department.title }}]({{ department.url | relative_url }})
{% endfor %}

## Enlaces Rápidos
{: .text-delta }

* [Metodología](/metodologia)
* [Procesos](/procesos)
* [KPIs](/kpis)
* [Formularios](/formularios)

<div class="italia-accent">
  <span class="green"></span>
  <span class="white"></span>
  <span class="red"></span>
</div>