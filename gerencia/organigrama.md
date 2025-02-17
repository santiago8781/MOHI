---
layout: default
title: Organigrama
parent: Gerencia
nav_order: 2
---

# Organigrama Hotel Italia

```mermaid
graph TB
    Gerencia[Gerencia General] --> Admin[Administración]
    Gerencia --> Operaciones[Jefe Operaciones]
    
    Admin --> Contabilidad
    Admin --> RRHH[Recursos Humanos]
    Admin --> Compras
    
    Operaciones --> Recepcion[Recepción]
    Operaciones --> Housekeeping
    Operaciones --> Restaurante
    Operaciones --> Mantenimiento
    
    Restaurante --> Cocina
    
    classDef default fill:#f9f9f9,stroke:#333,stroke-width:2px;
    classDef dept fill:#e1f5fe,stroke:#0288d1,stroke-width:2px;
    
    class Gerencia,Admin,Operaciones dept;
```

## Estructura Organizacional

### Niveles Jerárquicos
1. Gerencia General
   - Dirección estratégica
   - Toma de decisiones ejecutivas
   - Gestión de stakeholders

2. Jefaturas
   - Administración
   - Operaciones

3. Departamentos Operativos
   - Recepción
   - Housekeeping
   - Restaurante
   - Mantenimiento
   - Cocina

4. Departamentos Administrativos
   - Contabilidad
   - Recursos Humanos
   - Compras

## Roles y Responsabilidades

Cada posición en el organigrama tiene roles y responsabilidades claramente definidos siguiendo los principios de Holacracy:

- Autonomía en la toma de decisiones
- Responsabilidades claras
- Indicadores de desempeño medibles
- Objetivos alineados con la estrategia

Para más detalles sobre roles específicos, consultar la documentación de cada departamento.