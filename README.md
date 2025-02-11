# Marco Operativo Hotel Italia (MOHI)

Este repositorio contiene la documentación completa del Marco Operativo del Hotel Italia, implementando una metodología híbrida que combina Holacracy, OKR y Lean.

## Metodología MOHI

### 1. Estructura de Toma de Decisiones
- **Decisiones Operativas (Holacracy)**
  - Autonomía por área con presupuesto asignado
  - Gestión dinámica de recursos
  - Resolución directa de problemas
- **Decisiones Estratégicas (OKR)**
  - Objetivos trimestrales
  - Alineación departamental
  - Seguimiento mensual

### 2. Ritmo de Cambio
- **Ciclos OKR (Trimestral)**
  - Metas financieras
  - Satisfacción del cliente
  - Mejora de infraestructura
- **Mejoras Lean (Continuas)**
  - Optimización de procesos
  - Reducción de desperdicios
  - Sugerencias del personal

### 3. Medición de Resultados
- **Eficiencia de Procesos (Lean)**
- **Resultados (OKR)**
  - Diarios
  - Semanales
  - Mensuales
- **Resolución de Tensiones (Holacracy)**

## Estructura del Repositorio

```
docs/
├── metodologia/         # Documentación metodológica
├── departamentos/       # Documentación por departamento
│   ├── recepcion/
│   │   ├── index.md
│   │   ├── decisiones-autonomas.md
│   │   ├── objetivos-okr.md
│   │   ├── procesos-lean.md
│   │   └── kpis/
│   ├── housekeeping/
│   ├── contabilidad/
│   ├── cocina/
│   ├── restaurante/
│   ├── mantenimiento/
│   └── administracion/
├── sistemas/
├── reportes/
└── formularios/

assets/
├── images/
├── diagramas/
└── templates/
```

## Estado Actual

### Completado
- [x] Estructura base del repositorio
- [x] Configuración inicial de GitHub Pages
- [x] Templates base para documentación
- [x] Estructura de departamento de Recepción
- [x] Configuración de GitHub Actions

### En Progreso
- [ ] Contenido departamento de Recepción
- [ ] Templates actualizados con metodología MOHI
- [ ] Estructura de otros departamentos

### Pendiente
- [ ] Contenido de otros departamentos
- [ ] Documentación de procesos interdepartamentales
- [ ] Sistema de mejora continua
- [ ] Guías de usuario
- [ ] Documentación de sistemas

## Desarrollo Local

### Requisitos Previos
- Ruby >= 2.7.0
- Bundler
- Jekyll

### Instalación
```bash
# Clonar repositorio
git clone https://github.com/hotel-italia/mohi.git
cd mohi

# Instalar dependencias
bundle install

# Ejecutar servidor local
bundle exec jekyll serve
```

### Estructura de Branches
- `main`: Producción
- `develop`: Desarrollo
- `feature/*`: Nuevas características
- `hotfix/*`: Correcciones urgentes

## Contribuir

1. Fork del repositorio
2. Crear branch de feature (`git checkout -b feature/nueva-caracteristica`)
3. Commit de cambios (`git commit -am 'Agrega nueva característica'`)
4. Push al branch (`git push origin feature/nueva-caracteristica`)
5. Crear Pull Request

## Próximos Pasos

1. Completar documentación de Recepción
2. Implementar sistema de versionado de documentos
3. Desarrollar templates para otros departamentos
4. Crear guías de usuario y administración
5. Implementar sistema de feedback y mejora continua

## Licencia

Copyright © 2024 Hotel Italia. Todos los derechos reservados.