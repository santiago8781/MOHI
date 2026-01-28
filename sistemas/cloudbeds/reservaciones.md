---
layout: default
title: Reservaciones
parent: Cloudbeds
grand_parent: Sistemas
nav_order: 1
---

# Gestión de Reservaciones en Cloudbeds

Esta guía cubre la creación, modificación y cancelación de reservas en el sistema.

{: .highlight }
**Principio Lean**: Cada reserva bien gestionada desde el inicio reduce errores, retrabajo y frustraciones tanto para el equipo como para el huésped.

---

## Crear Nueva Reserva

### Paso a Paso

1. **Acceder al calendario**
   - Dashboard > Calendar (o presionar `C`)

2. **Verificar disponibilidad**
   - Seleccionar fechas de llegada y salida
   - Revisar habitaciones disponibles (verde = disponible)

3. **Crear la reserva**
   - Click en la habitación deseada
   - Seleccionar "New Reservation"

4. **Completar datos del huésped**
   ```
   ✓ Nombre completo
   ✓ Email (importante para comunicaciones)
   ✓ Teléfono
   ✓ País de origen
   ✓ Documento de identidad
   ```

5. **Configurar la estancia**
   - Tipo de tarifa (ver [Tarifas](tarifas.html))
   - Número de huéspedes
   - Solicitudes especiales (campo de notas)

6. **Método de garantía**
   - Tarjeta de crédito (preferido)
   - Depósito bancario
   - Pago a la llegada

7. **Confirmar y enviar**
   - Revisar resumen
   - Click "Create Reservation"
   - El sistema envía confirmación automática al huésped

---

## Buscar Reservas Existentes

### Métodos de Búsqueda

| Método | Cuándo Usar | Cómo |
|--------|-------------|------|
| Por nombre | Huésped llama o llega | Search bar > nombre |
| Por código | Tiene número de confirmación | Search bar > código |
| Por fecha | Revisar llegadas del día | Calendar > seleccionar fecha |
| Por habitación | Ver quién está en X habitación | Click en habitación |

**Atajo rápido**: Presiona `/` para activar la búsqueda desde cualquier pantalla.

---

## Modificar Reserva

### Cambio de Fechas

1. Abrir la reserva
2. Click en "Modify Reservation"
3. Ajustar fechas de llegada/salida
4. Verificar que hay disponibilidad
5. Confirmar cambios
6. El sistema recalcula automáticamente el total

{: .warning }
Si la tarifa original ya no está disponible para las nuevas fechas, el sistema aplicará la tarifa vigente. Informa al huésped del cambio de precio antes de confirmar.

### Cambio de Habitación

1. Abrir la reserva
2. Click en "Change Room"
3. Seleccionar nueva habitación
4. Si es upgrade, aplicar cargo adicional si corresponde
5. Confirmar

### Agregar Servicios/Cargos

1. Abrir la reserva
2. Sección "Charges"
3. Click "Add Charge"
4. Seleccionar tipo:
   - Servicio adicional
   - Cargo manual
   - Ajuste
5. Ingresar descripción y monto
6. Guardar

---

## Cancelar Reserva

### Proceso de Cancelación

1. Abrir la reserva
2. Click "Cancel Reservation"
3. Seleccionar motivo de cancelación:
   - Cambio de planes del huésped
   - No show
   - Fuerza mayor
   - Otro (especificar)

4. **Aplicar política de cancelación**

   | Política | Aplicación |
   |----------|------------|
   | Flexible | Sin cargo si cancela 24h antes |
   | Moderada | 50% si cancela 48h antes |
   | Estricta | Sin reembolso |

5. Procesar reembolso si aplica
6. Confirmar cancelación

{: .note }
Antes de cancelar, **siempre ofrece alternativas**: cambio de fechas, crédito para futura estancia, o habitación diferente. Aplicamos el principio Holacracy de autonomía para encontrar soluciones creativas.

---

## Reservas de OTAs

Las reservas de Booking, Expedia, Airbnb y otros canales llegan automáticamente.

### Verificación Diaria

1. Dashboard > "Today's Arrivals"
2. Revisar que todas las reservas OTA tengan:
   - Datos completos del huésped
   - Tarjeta de garantía válida
   - Notas especiales transferidas

### Modificaciones de OTAs

{: .warning }
**IMPORTANTE**: Las modificaciones a reservas OTA deben hacerse en la plataforma original (Booking, Expedia, etc.), no en Cloudbeds. El channel manager sincronizará los cambios.

---

## Casos Especiales

### Reserva de Grupo

1. Dashboard > Groups
2. "Create Group Block"
3. Definir:
   - Nombre del grupo
   - Número de habitaciones
   - Fechas
   - Tarifa negociada
4. Asignar habitaciones individuales según confirmen

### No-Show

1. Esperar hasta las 22:00 (hora límite)
2. Abrir la reserva
3. Click "No Show"
4. Sistema aplica cargo según política
5. Libera habitación para walk-ins

### Walk-in (Sin Reserva)

1. Calendar > verificar disponibilidad
2. "New Reservation"
3. Marcar como "Walk-in" en el campo Source
4. Aplicar tarifa rack o promocional según ocupación
5. Proceder con check-in inmediato

---

## Mejores Prácticas

{: .highlight }
**Recuerda**: Una reserva bien hecha facilita todo el proceso posterior. Toma 30 segundos extra para verificar datos ahora, y ahorra 10 minutos de problemas después.

1. **Siempre confirmar email** - Es nuestra principal vía de comunicación
2. **Documentar solicitudes especiales** - En las notas, no de memoria
3. **Verificar método de pago** - Antes de confirmar la reserva
4. **Revisar políticas de cancelación** - Y comunicarlas al huésped
5. **Buscar duplicados** - Antes de crear una nueva reserva, verificar que el huésped no tenga una existente
