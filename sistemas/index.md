---
layout: default
title: Sistemas
nav_order: 4
has_children: true
---

# Sistemas y Herramientas

Nuestros sistemas tecnológicos son herramientas que potencian la operación del Hotel Italia. Están diseñados para trabajar en conjunto, eliminando duplicación de trabajo y asegurando que la información fluya entre departamentos.

{: .highlight }
**Filosofía**: La tecnología es un medio, no un fin. Usamos estos sistemas para liberar tiempo del equipo y enfocarnos en lo que realmente importa: la experiencia del huésped.

---

## Ecosistema de Sistemas

```
┌─────────────────────────────────────────────────────────────────┐
│                         HOTEL ITALIA                            │
│                    Ecosistema de Sistemas                       │
├─────────────────────────────────────────────────────────────────┤
│                                                                 │
│    ┌─────────────────────┐      ┌─────────────────────┐        │
│    │     CLOUDBEDS       │      │        ODOO         │        │
│    │  Sistema Central    │◄────►│  Gestión Empresarial│        │
│    │       (PMS)         │      │       (ERP)         │        │
│    └─────────┬───────────┘      └──────────┬──────────┘        │
│              │                             │                    │
│    ┌─────────┴─────────┐         ┌─────────┴─────────┐         │
│    │ • Reservaciones   │         │ • CRM             │         │
│    │ • Check-in/out    │         │ • POS Restaurante │         │
│    │ • Tarifas         │         │ • Facturación SRI │         │
│    │ • Channel Manager │         │ • Inventario      │         │
│    │ • Housekeeping    │         │                   │         │
│    └───────────────────┘         └───────────────────┘         │
│                                                                 │
│    ┌─────────────────────────────────────────────────┐         │
│    │                   OTAs                          │         │
│    │  Booking.com │ Expedia │ Airbnb │ Otros        │         │
│    └─────────────────────────────────────────────────┘         │
│                                                                 │
└─────────────────────────────────────────────────────────────────┘
```

---

## Sistemas Principales

### Cloudbeds (PMS)

**Función**: Sistema central de gestión hotelera

| Módulo | Uso Principal | Departamento |
|--------|---------------|--------------|
| Reservaciones | Gestión de reservas | Recepción |
| Front Desk | Check-in, check-out | Recepción |
| Channel Manager | Sincronización OTAs | Recepción, Gerencia |
| Tarifas | Revenue management | Gerencia |
| Housekeeping | Estado de habitaciones | Housekeeping |
| Reportes | Análisis operativo | Gerencia |

**URL**: [hotels.cloudbeds.com](https://hotels.cloudbeds.com)

[Ver guías de Cloudbeds →](cloudbeds/)

---

### Odoo v19 (ERP)

**Función**: Gestión empresarial integrada

| Módulo | Uso Principal | Departamento |
|--------|---------------|--------------|
| CRM | Perfiles de huéspedes | Recepción, Gerencia |
| POS | Restaurante, bar, room service | Restaurante |
| Facturación | Comprobantes electrónicos SRI | Contabilidad |
| Inventario | Control de suministros | Housekeeping, Cocina |

**URL**: [hotelitalia.odoo.com](https://hotelitalia.odoo.com)

[Ver guías de Odoo →](odoo/)

---

## Flujo de Información

### Ciclo del Huésped

```
1. RESERVA
   └─► Cloudbeds recibe reserva (directa u OTA)
       └─► Odoo CRM crea/actualiza perfil del huésped

2. CHECK-IN
   └─► Cloudbeds registra llegada
       └─► Odoo CRM se consulta para preferencias e historial

3. DURANTE ESTANCIA
   └─► Cloudbeds gestiona la habitación
   └─► Odoo POS registra consumos (restaurante, bar)
       └─► Cargos se sincronizan a cuenta en Cloudbeds

4. CHECK-OUT
   └─► Cloudbeds cierra la estancia
       └─► Odoo genera factura electrónica (SRI)
       └─► Odoo CRM actualiza historial del huésped
```

---

## Matriz de Uso por Departamento

| Departamento | Cloudbeds | Odoo CRM | Odoo POS | Odoo Inv. | Odoo Fact. |
|--------------|:---------:|:--------:|:--------:|:---------:|:----------:|
| **Recepción** | ✓ Principal | ✓ Consulta | - | - | ✓ Emisión |
| **Restaurante** | - | ✓ Consulta | ✓ Principal | ✓ Lectura | - |
| **Cocina** | - | - | ✓ Pedidos | ✓ Principal | - |
| **Housekeeping** | ✓ Estados | - | - | ✓ Principal | - |
| **Contabilidad** | ✓ Reportes | - | ✓ Reportes | ✓ Reportes | ✓ Principal |
| **Gerencia** | ✓ Todo | ✓ Todo | ✓ Reportes | ✓ Reportes | ✓ Reportes |

---

## Acceso y Credenciales

### Política de Acceso

1. **Credenciales personales**: Cada colaborador tiene su usuario
2. **No compartir**: Nunca compartir contraseñas
3. **Cerrar sesión**: Al terminar cada turno
4. **Reportar**: Cualquier acceso sospechoso

### Solicitar Acceso

1. Hablar con tu supervisor directo
2. Completar solicitud de acceso
3. Capacitación obligatoria antes de recibir credenciales
4. Acceso otorgado por Gerencia

### Restablecer Contraseña

1. Usar opción "Olvidé mi contraseña" en cada sistema
2. Si no funciona, contactar a Gerencia

---

## Soporte Técnico

### Primer Nivel (Interno)

| Problema | Contactar |
|----------|-----------|
| No puedo ingresar | Supervisor de turno |
| Error en transacción | Contabilidad |
| Sistema lento | Gerente de turno |
| Duda de uso | Supervisor del área |

### Segundo Nivel (Externo)

| Sistema | Soporte |
|---------|---------|
| Cloudbeds | Chat en el sistema (24/7) |
| Odoo | Soporte del proveedor |

{: .note }
Siempre intenta resolver internamente primero. El soporte externo debe ser última opción y autorizado por Gerencia.

---

## Capacitación

### Recursos Disponibles

- **Guías internas**: Este sitio (MOHI)
- **Cloudbeds University**: [university.cloudbeds.com](https://university.cloudbeds.com)
- **Documentación Odoo**: [odoo.com/documentation](https://www.odoo.com/documentation)
- **Capacitación presencial**: Coordinada por Gerencia

### Certificación Interna

Para usar los sistemas debes completar:
1. Lectura de guías correspondientes
2. Práctica supervisada
3. Evaluación básica
4. Certificación de tu supervisor

---

## Conexión con Metodología

{: .highlight }
**Los sistemas apoyan nuestra filosofía de gestión:**

| Principio | Cómo los Sistemas lo Apoyan |
|-----------|----------------------------|
| **Holacracy** | Información descentralizada - cada rol accede a lo que necesita para decidir |
| **Lean** | Elimina duplicación de datos - se ingresa una vez, se usa en todos lados |
| **OKR** | Reportes medibles - KPIs automáticos para seguimiento de objetivos |

---

## Próximas Mejoras

| Iniciativa | Estado | Impacto |
|------------|--------|---------|
| Pre-check-in digital | Planificado | Reducir tiempo de check-in |
| Kiosko de auto-servicio | En evaluación | Check-in sin fila |
| App móvil para huéspedes | Futuro | Room service, solicitudes |
| Integración WhatsApp | En evaluación | Comunicación con huéspedes |
