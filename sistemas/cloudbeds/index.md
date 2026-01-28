---
layout: default
title: Cloudbeds
parent: Sistemas
nav_order: 1
has_children: true
---

# Cloudbeds - Sistema de Gestión Hotelera (PMS)

Cloudbeds es nuestro sistema central de gestión hotelera. Conecta reservaciones, disponibilidad, tarifas y canales de venta en una sola plataforma.

{: .highlight }
**Conexión con nuestra filosofía**: Cloudbeds nos permite aplicar los principios **Lean** de eficiencia operativa, eliminando duplicación de trabajo y automatizando tareas repetitivas para que el equipo pueda enfocarse en lo que más importa: la experiencia del huésped.

---

## Funciones Principales

| Módulo | Función | Departamento Principal |
|--------|---------|------------------------|
| **Reservaciones** | Gestión de reservas directas y OTAs | Recepción |
| **Front Desk** | Check-in, check-out, asignación de habitaciones | Recepción |
| **Channel Manager** | Sincronización con Booking, Expedia, Airbnb | Recepción / Gerencia |
| **Tarifas** | Revenue management y pricing dinámico | Gerencia |
| **Reportes** | Informes de ocupación, ingresos, forecast | Gerencia / Contabilidad |
| **Housekeeping** | Estado de habitaciones | Housekeeping |

---

## Acceso al Sistema

**URL**: [https://hotels.cloudbeds.com](https://hotels.cloudbeds.com)

### Niveles de Acceso

| Rol | Acceso | Responsable de Autorizar |
|-----|--------|--------------------------|
| Administrador | Todas las funciones | Gerente General |
| Recepcionista | Reservas, check-in/out, tarifas básicas | Jefe de Recepción |
| Housekeeping | Estado de habitaciones únicamente | Ama de Llaves |
| Contabilidad | Reportes financieros | Contador |

---

## Guías Disponibles

- [Reservaciones](reservaciones.html) - Crear, modificar y cancelar reservas
- [Check-in](check-in.html) - Proceso completo de registro de huéspedes
- [Check-out](check-out.html) - Proceso de salida y facturación
- [Tarifas](tarifas.html) - Gestión de precios y disponibilidad
- [Reportes](reportes.html) - Informes diarios y análisis

---

## Integración con Otros Sistemas

```
┌─────────────────┐
│   CLOUDBEDS     │
│   (PMS Central) │
└────────┬────────┘
         │
    ┌────┴────┐
    │         │
    ▼         ▼
┌───────┐  ┌───────┐
│ OTAs  │  │ ODOO  │
│       │  │       │
│Booking│  │• CRM  │
│Expedia│  │• POS  │
│Airbnb │  │• Inv. │
└───────┘  └───────┘
```

**Flujo de datos**:
1. Las reservas de OTAs llegan automáticamente a Cloudbeds
2. Datos del huésped se sincronizan con Odoo CRM
3. Al check-out, la factura se genera en Odoo

---

## Soporte y Capacitación

- **Soporte Cloudbeds**: Disponible 24/7 en el chat del sistema
- **Videos tutoriales**: [Cloudbeds University](https://university.cloudbeds.com)
- **Contacto interno**: Jefe de Recepción o Gerente de Turno

{: .note }
Si encuentras un problema que no puedes resolver, documéntalo con capturas de pantalla y reporta a tu supervisor antes de contactar soporte externo.
