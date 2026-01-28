---
layout: default
title: Check-out
parent: Cloudbeds
grand_parent: Sistemas
nav_order: 3
---

# Proceso de Check-out en Cloudbeds

El check-out es nuestra última oportunidad de impresión. Un proceso fluido y una despedida cálida aumentan la probabilidad de que el huésped regrese y nos recomiende.

{: .highlight }
**Principio Lean**: Eliminamos desperdicios en el check-out preparando todo con anticipación. El huésped no debe esperar mientras buscamos facturas o verificamos cargos.

---

## Preparación Diaria

### Revisión Matutina (08:00)

1. **Dashboard > Today's Departures**
2. Para cada salida, verificar:
   - Hora estimada de salida
   - Cargos pendientes por facturar
   - Método de pago registrado
   - Saldo de la cuenta

3. **Pre-facturación**
   - Verificar que todos los consumos estén cargados
   - Coordinar con Restaurante/Bar cargos pendientes
   - Preparar facturas para huéspedes que solicitaron salida temprana

---

## Proceso de Check-out

### Paso 1: Localizar al Huésped

1. **Search** (presiona `/`)
2. Buscar por nombre, habitación o número de reserva
3. Verificar que el estado sea "In House"

### Paso 2: Revisar Cuenta

En la reserva, sección **Folio**:

| Verificar | Dónde |
|-----------|-------|
| Cargos de habitación | Room Charges |
| Consumos adicionales | Additional Charges |
| Pagos realizados | Payments |
| **Saldo pendiente** | Balance Due |

> "Buenos días, Sr./Sra. [apellido]. ¿Cómo estuvo su estancia?"

### Paso 3: Presentar Cuenta al Huésped

> "Permítame mostrarle el resumen de su cuenta..."

Revisar con el huésped:
- Noches de hospedaje
- Servicios adicionales consumidos
- Cualquier cargo extra

> "¿Todo está correcto?"

{: .note }
Si el huésped cuestiona algún cargo, **escucha primero** antes de defender el cargo. Si hay error, corrige inmediatamente. Si es válido, explica con calma.

### Paso 4: Agregar Cargos de Último Momento

Si hay consumos no registrados (minibar, desayuno de hoy):

1. **Folio > Add Charge**
2. Seleccionar tipo de cargo
3. Ingresar descripción y monto
4. Guardar

### Paso 5: Procesar Pago Final

**Calcular saldo**:
- Total de cargos - Pagos previos = Saldo a cobrar

**Según método de pago**:

| Método | Proceso en Cloudbeds |
|--------|---------------------|
| **Efectivo** | Payments > Add Payment > Cash > Monto |
| **Tarjeta** | Payments > Add Payment > Credit Card > Procesar |
| **Transferencia** | Verificar comprobante > Add Payment > Bank Transfer |
| **Factura a empresa** | Verificar autorización > Direct Bill |

### Paso 6: Generar Factura

1. **Folio > Invoice**
2. Verificar datos fiscales:
   - Nombre/Razón social
   - RUC/CI
   - Dirección
   - Email para envío

3. Seleccionar tipo de comprobante:
   - Factura (con datos fiscales)
   - Nota de venta (consumidor final)

4. **Generate Invoice**
5. Imprimir o enviar por email

{: .warning }
**Para facturas electrónicas**: Los datos se sincronizan con Odoo para emisión del comprobante fiscal. Verificar que Odoo muestre el documento correctamente.

### Paso 7: Completar Check-out

1. Click **"Check Out"** (botón)
2. Confirmar en el popup
3. Estado cambia a "Checked Out"
4. Habitación automáticamente cambia a "Dirty" para Housekeeping

### Paso 8: Despedida

> "Gracias por hospedarse en Hotel Italia. Esperamos que haya disfrutado su estancia.
> ¿Le podemos ayudar con transporte o guardar su equipaje?"

**Si la experiencia fue positiva**:
> "Nos encantaría que nos dejara una reseña en [Google/Booking/TripAdvisor]. Su opinión nos ayuda mucho."

**Despedida final**:
> "¡Que tenga un excelente viaje! Esperamos verle pronto."

---

## Situaciones Especiales

### Late Check-out (Salida Tardía)

**Política estándar**: Check-out a las 12:00

| Extensión | Cargo | Autorización |
|-----------|-------|--------------|
| Hasta 14:00 | Cortesía según disponibilidad | Recepcionista |
| Hasta 18:00 | 50% tarifa diaria | Jefe de Recepción |
| Después 18:00 | 100% tarifa diaria | Gerente |

**Proceso**:
1. Verificar disponibilidad (no hay llegada asignada a esa habitación)
2. Informar cargo al huésped
3. Si acepta, agregar cargo en Folio
4. Actualizar hora de salida en notas
5. Informar a Housekeeping

### Express Check-out

Para huéspedes que solicitaron salida rápida:

1. Pre-facturar la noche anterior
2. Verificar email en la reserva
3. Al momento de salida:
   - Recoger llave
   - Confirmar envío de factura por email
   - "Check Out" en sistema

> "Su factura será enviada a su email en los próximos minutos. ¡Buen viaje!"

### Disputa de Cargos

Si el huésped no reconoce un cargo:

1. **Escuchar** la objeción completa
2. **Verificar** en el sistema (consumos de restaurante, minibar, etc.)
3. **Si hay error**: Corregir inmediatamente
4. **Si es válido**: Explicar con detalle y amabilidad
5. **Si persiste la disputa**: Llamar al supervisor

{: .highlight }
**Principio Holacracy**: Tienes autonomía para resolver disputas menores (hasta $20) sin escalar. Usa tu criterio: ¿el costo de perder al cliente es mayor que el cargo en disputa?

### Huésped sin Capacidad de Pago

Si la tarjeta es rechazada y no tiene efectivo:

1. Mantener la calma y discreción
2. Ofrecer alternativas:
   - Otra tarjeta
   - Transferencia bancaria
   - Pago por tercero
3. Si no puede pagar:
   - Tomar datos completos de contacto
   - Documentar con firma del huésped
   - Informar inmediatamente al supervisor

### Factura a Nombre de Empresa

1. Verificar que exista autorización previa
2. En Folio, seleccionar "Bill to Company"
3. Buscar la empresa en el sistema
4. Verificar datos fiscales
5. Generar factura a nombre de la empresa
6. La cuenta queda en "Direct Bill" para cobro posterior

---

## Cargos Comunes en Check-out

| Cargo | Descripción | Cómo Agregar |
|-------|-------------|--------------|
| Minibar | Consumos en habitación | Add Charge > Minibar > items |
| Lavandería | Servicio de lavado | Add Charge > Laundry |
| Room Service | Pedidos a habitación | Sincronizado desde Odoo POS |
| Daños | Daños a la habitación | Add Charge > Damage (requiere supervisor) |
| No Show minibar | Huésped no reportó consumo | Verificar con Housekeeping primero |

---

## Checklist de Check-out

```
□ Huésped localizado en sistema
□ Cuenta revisada completamente
□ Cargos de último momento agregados
□ Saldo presentado al huésped
□ Pago procesado
□ Factura generada y entregada/enviada
□ Check-out completado en Cloudbeds
□ Llave recuperada
□ Feedback solicitado
□ Despedida cálida realizada
```

---

## Métricas de Éxito

| Métrica | Meta | Cómo Medir |
|---------|------|------------|
| Tiempo de check-out | < 3 minutos | Cronometrar proceso |
| Errores de facturación | 0% | Ajustes post-checkout |
| Satisfacción | NPS > 85 | Encuesta post-estancia |
| Solicitud de reseña | 100% de salidas | Autoreporte |

---

## Coordinación con Otros Departamentos

### Housekeeping
- Al completar check-out, la habitación cambia automáticamente a "Dirty"
- Comunicar por radio si hay prisa para preparar la habitación

### Contabilidad
- Facturas se sincronizan con Odoo
- Reportar cualquier pago irregular

### Restaurante/Bar
- Verificar cargos pendientes antes del check-out
- Sincronización de consumos desde Odoo POS

{: .note }
**Última impresión**: El check-out es nuestra última oportunidad. Un huésped que se va con una sonrisa es un embajador del hotel.
