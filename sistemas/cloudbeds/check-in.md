---
layout: default
title: Check-in
parent: Cloudbeds
grand_parent: Sistemas
nav_order: 2
---

# Proceso de Check-in en Cloudbeds

El check-in es el primer contacto físico del huésped con nuestro servicio. Un proceso eficiente y cálido establece el tono de toda la estancia.

{: .highlight }
**Conexión con Holacracy**: El recepcionista tiene **autonomía total** para resolver situaciones durante el check-in. No necesitas pedir permiso para hacer un upgrade cortesía si la situación lo amerita.

---

## Preparación del Día

### Revisión Matutina (08:00)

1. **Dashboard > Today's Arrivals**
2. Verificar cada reserva:
   - Hora estimada de llegada
   - Solicitudes especiales
   - Método de pago confirmado
   - Huéspedes VIP o repetidores

3. **Pre-asignación de habitaciones**
   - Asignar habitaciones según preferencias
   - Coordinar con Housekeeping tiempos de limpieza
   - Priorizar llegadas tempranas

{: .note }
Usa las notas de Odoo CRM para ver historial del huésped: preferencias de habitación, problemas anteriores, ocasiones especiales.

---

## Proceso de Check-in

### Paso 1: Bienvenida

Al llegar el huésped:

> "Bienvenido/a a Hotel Italia. Mi nombre es [tu nombre], ¿en qué puedo ayudarle?"

Si tiene reserva:
> "Bienvenido/a, Sr./Sra. [apellido]. Tenemos su reservación lista."

### Paso 2: Localizar Reserva en Cloudbeds

1. **Search** (presiona `/`)
2. Buscar por:
   - Apellido del huésped
   - Número de confirmación
   - Nombre de la OTA + apellido

3. Click en la reserva correcta

### Paso 3: Verificar Detalles

Confirmar con el huésped:

| Campo | Verificar | En Cloudbeds |
|-------|-----------|--------------|
| Fechas | "Nos acompaña hasta el [fecha]?" | Check-in/out dates |
| Habitación | "Le tenemos en [tipo de habitación]" | Room Type |
| Huéspedes | "¿Son [número] personas?" | Guests count |
| Tarifa | Verificar internamente | Rate plan |

### Paso 4: Completar Datos del Huésped

En la sección **Guest Details**:

```
Datos Obligatorios:
✓ Nombre completo (como aparece en documento)
✓ Documento de identidad (cédula/pasaporte)
✓ Nacionalidad
✓ Email
✓ Teléfono

Datos Opcionales pero Útiles:
○ Fecha de nacimiento
○ Empresa (si aplica)
○ Notas especiales
```

> "¿Me permite su documento de identidad para completar el registro?"

### Paso 5: Oportunidad de Upselling

{: .highlight }
**Principio OKR**: Nuestro objetivo es un 30% de conversión en upselling. Cada oferta es una oportunidad.

**Si hay upgrade disponible**:
> "Tenemos disponible una habitación [superior/con vista/suite] por solo $[diferencia] adicional por noche. ¿Le gustaría?"

**Servicios adicionales**:
> "¿Le gustaría incluir desayuno durante su estancia? Tenemos una promoción de $[precio] por persona."

Registrar en Cloudbeds:
1. Si acepta upgrade: "Change Room" > seleccionar nueva habitación
2. Si acepta servicios: "Add Charge" > servicio correspondiente

### Paso 6: Asignar Habitación

1. En la reserva, sección **Room Assignment**
2. Click "Assign Room"
3. Seleccionar habitación (verificar que esté limpia - estado "Clean" o "Inspected")
4. Confirmar asignación

{: .warning }
**Nunca asignar** habitaciones con estado "Dirty" o "Out of Order". Si no hay habitaciones listas, ofrece guardar equipaje y avisar cuando esté disponible.

### Paso 7: Procesar Pago/Garantía

Según el método de la reserva:

| Situación | Acción en Cloudbeds |
|-----------|---------------------|
| Prepagado (OTA) | Verificar que el pago esté registrado |
| Tarjeta de garantía | Realizar pre-autorización |
| Pago en hotel | Cobrar primera noche o total según política |
| Depósito pendiente | Verificar comprobante y registrar |

**Para registrar pago**:
1. Reserva > **Payments**
2. "Add Payment"
3. Seleccionar método (efectivo, tarjeta, transferencia)
4. Ingresar monto
5. Confirmar

### Paso 8: Completar Check-in

1. Click **"Check In"** (botón verde)
2. Confirmar en el popup
3. El estado cambia a "In House"

### Paso 9: Entregar Llave y Despedir

> "Su habitación es la [número], ubicada en [piso/descripción].
> El desayuno se sirve de 7:00 a 10:00 en el restaurante.
> El WiFi es [nombre de red] y la clave está en la tarjeta.
> Cualquier cosa que necesite, estamos a su servicio.
> ¡Que disfrute su estancia!"

---

## Situaciones Especiales

### Llegada Temprana (Early Check-in)

Si llega antes de las 15:00:

1. Verificar si hay habitación lista
2. **Si hay disponible**: Check-in normal, considerar cargo por early check-in
3. **Si no hay**:
   > "Su habitación estará lista a las [hora]. Con gusto guardamos su equipaje y le avisamos cuando pueda pasar."

### Huésped sin Reserva (Walk-in)

1. "New Reservation" (ver [Reservaciones](reservaciones.html))
2. Verificar disponibilidad y tarifas
3. Aplicar tarifa rack o promocional
4. Crear reserva
5. Proceder con check-in normal

### Reserva No Encontrada

1. Verificar ortografía del nombre
2. Buscar por email o teléfono
3. Revisar si está bajo otro nombre (acompañante, empresa)
4. Verificar en OTAs directamente si aplica
5. Si no existe: crear reserva nueva o contactar supervisor

### Huésped VIP / Repetidor

{: .note }
En Odoo CRM puedes ver el historial completo. Usa esta información para personalizar el servicio.

> "Bienvenido de nuevo, Sr./Sra. [apellido]. Es un placer tenerle con nosotros otra vez."

Consideraciones especiales:
- Upgrade cortesía si hay disponibilidad
- Amenidad de bienvenida
- Habitación preferida si está disponible

### Problemas con Tarjeta de Crédito

Si la tarjeta es rechazada:

1. Solicitar tarjeta alternativa
2. Si no tiene: solicitar pago en efectivo de primera noche
3. Documentar en notas de la reserva
4. Informar a turno siguiente

---

## Checklist de Check-in

```
□ Reserva localizada en sistema
□ Identidad verificada con documento
□ Datos del huésped completos
□ Upselling ofrecido
□ Habitación asignada (estado limpio)
□ Pago/garantía procesado
□ Check-in completado en Cloudbeds
□ Llave entregada
□ Información del hotel comunicada
□ Huésped satisfecho
```

---

## Métricas de Éxito

| Métrica | Meta | Cómo Medir |
|---------|------|------------|
| Tiempo de check-in | < 5 minutos | Cronometrar proceso completo |
| Tasa de upselling | 30% | Upgrades ÷ check-ins totales |
| Datos completos | 100% | Auditoría de registros |
| Satisfacción | NPS > 85 | Encuesta post-estancia |

{: .highlight }
Un check-in excelente no es solo rápido, es **memorable**. El huésped debe sentirse bienvenido, valorado y bien informado.
