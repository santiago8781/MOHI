---
layout: default
title: Odoo
parent: Sistemas
nav_order: 2
has_children: true
---

# Odoo v19 - Sistema de Gestión Empresarial

Odoo es nuestro sistema integrado para gestión de clientes, facturación, inventario y punto de venta. Complementa a Cloudbeds manejando todo lo que no es directamente reservaciones.

{: .highlight }
**Conexión con nuestra filosofía**: Odoo nos permite implementar principios **Holacracy** al descentralizar la información. Cada departamento tiene acceso a lo que necesita para tomar decisiones autónomas.

---

## Módulos en Uso

| Módulo | Función | Departamentos |
|--------|---------|---------------|
| **CRM** | Perfiles de huéspedes, historial, preferencias | Recepción, Gerencia |
| **Facturación** | Emisión de facturas electrónicas | Recepción, Contabilidad |
| **Inventario** | Control de suministros, lencería, minibar | Housekeeping, Almacén, Cocina |
| **POS** | Punto de venta restaurante, bar, room service | Restaurante, Bar |

---

## Acceso al Sistema

**URL**: [https://hotelitalia.odoo.com](https://hotelitalia.odoo.com)

### Niveles de Acceso

| Rol | Módulos | Autoriza |
|-----|---------|----------|
| Administrador | Todos | Gerente General |
| Recepción | CRM, Facturación | Jefe de Recepción |
| Restaurante | POS, Inventario (lectura) | Supervisor Restaurante |
| Housekeeping | Inventario | Ama de Llaves |
| Contabilidad | Facturación, Reportes | Contador |

---

## Guías Disponibles

- [POS (Punto de Venta)](pos.html) - Restaurante, bar y room service
- [CRM](crm.html) - Gestión de perfiles de huéspedes
- [Facturación](facturacion.html) - Emisión de facturas electrónicas
- [Inventario](inventario.html) - Control de suministros

---

## Integración con Cloudbeds

```
                    ┌──────────────┐
                    │  CLOUDBEDS   │
                    │    (PMS)     │
                    └──────┬───────┘
                           │
              Datos huésped│Reserva
                           │
                    ┌──────▼───────┐
                    │     ODOO     │
                    │              │
    ┌───────────────┼──────────────┼───────────────┐
    │               │              │               │
┌───▼───┐      ┌────▼────┐   ┌─────▼─────┐   ┌────▼────┐
│  CRM  │      │   POS   │   │ Inventario│   │Facturar │
│       │      │         │   │           │   │         │
│Perfil │      │Restaur. │   │Suministros│   │Facturas │
│Histor.│      │Bar      │   │Minibar    │   │SRI      │
│Prefer.│      │Room Svc │   │Lencería   │   │         │
└───────┘      └─────────┘   └───────────┘   └─────────┘
```

### Flujo de Datos

1. **Al crear reserva en Cloudbeds**
   - Se crea/actualiza perfil del huésped en Odoo CRM

2. **Durante la estancia**
   - Consumos del POS se cargan a la habitación
   - Inventario se actualiza automáticamente

3. **Al check-out**
   - Se genera factura en Odoo
   - Se emite comprobante electrónico (SRI)

---

## Navegación Básica

### Menú Principal

- **Aplicaciones**: Acceso a módulos (CRM, POS, etc.)
- **Búsqueda**: Barra superior para buscar en todo el sistema
- **Favoritos**: Acceso rápido a vistas frecuentes
- **Actividades**: Tareas pendientes y recordatorios

### Atajos Útiles

| Atajo | Función |
|-------|---------|
| `Alt + S` | Guardar |
| `Alt + C` | Crear nuevo |
| `/` | Búsqueda rápida |
| `Esc` | Cerrar ventana |

---

## Soporte y Capacitación

- **Soporte interno**: Contabilidad o Gerente de Turno
- **Documentación Odoo**: [odoo.com/documentation](https://www.odoo.com/documentation/17.0/)
- **Videos tutoriales**: Canal interno de capacitación

{: .note }
Odoo se actualiza periódicamente. Si notas cambios en la interfaz, consulta con tu supervisor o revisa las notas de actualización.

---

## Buenas Prácticas

1. **Cerrar sesión** al terminar tu turno
2. **No compartir** credenciales de acceso
3. **Reportar** inmediatamente cualquier error o comportamiento extraño
4. **Verificar** datos antes de confirmar transacciones
5. **Consultar** el historial del cliente antes de atenderlo

{: .highlight }
**Principio Lean**: Ingresa los datos una sola vez y correctamente. Evita crear duplicados de clientes o productos.
