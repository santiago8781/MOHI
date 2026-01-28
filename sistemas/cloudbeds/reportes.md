---
layout: default
title: Reportes
parent: Cloudbeds
grand_parent: Sistemas
nav_order: 5
---

# Reportes en Cloudbeds

Los reportes de Cloudbeds proporcionan visibilidad sobre la operación diaria y el desempeño del hotel. Son fundamentales para la toma de decisiones informadas.

{: .highlight }
**Conexión OKR**: Los reportes nos permiten medir el progreso hacia nuestros objetivos clave. Sin datos, no hay mejora.

---

## Reportes Diarios

### Manager's Report (Reporte del Gerente)

**Cuándo**: Cada mañana, generado por auditor nocturno

**Acceso**: Reports > Manager's Report

**Contenido**:
- Resumen de ocupación del día anterior
- Ingresos por departamento
- ADR y RevPAR
- Llegadas y salidas del día
- Proyección de ocupación

**Uso**: Reunión matutina con gerencia

---

### In-House Guest List (Huéspedes en Casa)

**Acceso**: Reports > Guest Reports > In-House

**Contenido**:
- Lista de todos los huéspedes actuales
- Número de habitación
- Fecha de salida
- Saldo de cuenta

**Uso**:
- Verificar ocupación actual
- Identificar salidas del día
- Revisar cuentas con saldo alto

---

### Arrivals Report (Llegadas)

**Acceso**: Reports > Reservations > Arrivals

**Filtros disponibles**:
- Por fecha
- Por estado (confirmadas, pendientes)
- Por fuente (directas, OTAs)

**Contenido**:
- Reservas por llegar
- Hora estimada de llegada
- Solicitudes especiales
- Estado de pago

**Uso**: Preparación del día, pre-asignación de habitaciones

---

### Departures Report (Salidas)

**Acceso**: Reports > Reservations > Departures

**Contenido**:
- Huéspedes por salir hoy
- Saldo pendiente
- Hora de check-out solicitada

**Uso**: Preparación de facturas, coordinación con Housekeeping

---

## Reportes Financieros

### Revenue Report (Ingresos)

**Acceso**: Reports > Financial > Revenue Report

**Períodos disponibles**:
- Diario
- Semanal
- Mensual
- Personalizado

**Métricas incluidas**:
| Métrica | Descripción |
|---------|-------------|
| Total Revenue | Ingresos totales |
| Room Revenue | Ingresos por habitación |
| F&B Revenue | Alimentos y bebidas |
| Other Revenue | Otros servicios |
| ADR | Average Daily Rate |
| RevPAR | Revenue per Available Room |
| Occupancy | Porcentaje de ocupación |

---

### Payments Report (Pagos)

**Acceso**: Reports > Financial > Payments

**Contenido**:
- Todos los pagos recibidos
- Método de pago
- Huésped asociado
- Fecha y hora

**Uso**:
- Conciliación bancaria
- Verificación de caja
- Auditoría de transacciones

---

### Accounts Receivable (Cuentas por Cobrar)

**Acceso**: Reports > Financial > Accounts Receivable

**Contenido**:
- Facturas pendientes de pago
- Antigüedad de saldos
- Clientes con crédito

**Uso**: Gestión de cobranza, control de créditos

---

## Reportes de Ocupación

### Occupancy Report

**Acceso**: Reports > Statistics > Occupancy

**Vistas**:
- Por día
- Por semana
- Por mes
- Comparativo año anterior

**Gráficos disponibles**:
- Ocupación por tipo de habitación
- Ocupación por día de semana
- Tendencia de ocupación

---

### Forecast Report (Pronóstico)

**Acceso**: Reports > Statistics > Forecast

**Contenido**:
- Proyección de ocupación próximos 30/60/90 días
- Reservas confirmadas vs. disponibilidad
- Comparación con mismo período año anterior

**Uso**:
- Planificación de personal
- Decisiones de pricing
- Estrategia de marketing

---

## Reportes de Canal

### Channel Performance (Rendimiento por Canal)

**Acceso**: Reports > Distribution > Channel Performance

**Contenido**:
- Reservas por canal (Booking, Expedia, directo, etc.)
- Ingresos por canal
- ADR por canal
- Noches por canal

**Análisis útil**:
| Canal | Lo que buscar |
|-------|---------------|
| Directo | Debe ser el más rentable (sin comisión) |
| Booking | Alto volumen, verificar comisión |
| Expedia | Comparar con Booking |
| Airbnb | Estancias más largas típicamente |

---

## Reportes de Housekeeping

### Room Status Report

**Acceso**: Reports > Operations > Room Status

**Estados**:
- Clean (Limpia)
- Dirty (Sucia)
- Inspected (Inspeccionada)
- Out of Order (Fuera de servicio)
- Out of Service (Fuera de servicio temporal)

**Uso**: Coordinación con Housekeeping, asignación de habitaciones

---

## Generación y Exportación

### Cómo Generar un Reporte

1. Ir a **Reports**
2. Seleccionar categoría y reporte
3. Configurar filtros:
   - Rango de fechas
   - Tipo de habitación (si aplica)
   - Canal (si aplica)
4. Click **Generate** o **View Report**

### Exportar Reportes

**Formatos disponibles**:
- PDF (para impresión/archivo)
- Excel (para análisis)
- CSV (para importación a otros sistemas)

**Proceso**:
1. Generar el reporte
2. Click **Export**
3. Seleccionar formato
4. Descargar

### Programar Reportes Automáticos

1. **Settings > Scheduled Reports**
2. Seleccionar reporte
3. Configurar:
   - Frecuencia (diario, semanal, mensual)
   - Hora de envío
   - Destinatarios (emails)
4. Activar

**Reportes recomendados para automatizar**:
- Manager's Report: Diario, 7:00 AM
- Revenue Report: Semanal, lunes 8:00 AM
- Forecast Report: Semanal, viernes 3:00 PM

---

## Rutina de Reportes

### Diaria (Recepción)

| Hora | Reporte | Acción |
|------|---------|--------|
| 07:00 | Arrivals | Preparar llegadas del día |
| 07:00 | Departures | Preparar salidas y facturas |
| 22:00 | In-House | Verificar ocupación antes de cierre |

### Diaria (Auditor Nocturno)

| Hora | Reporte | Acción |
|------|---------|--------|
| 23:00 | Manager's Report | Generar y revisar |
| 23:00 | Payments | Conciliar con caja |
| 23:30 | Room Status | Verificar discrepancias |

### Semanal (Gerencia)

| Día | Reporte | Propósito |
|-----|---------|-----------|
| Lunes | Revenue Report | Revisar semana anterior |
| Lunes | Channel Performance | Analizar mix de canales |
| Viernes | Forecast | Planificar semana siguiente |

### Mensual (Gerencia/Contabilidad)

- Revenue Report mensual completo
- Occupancy Report comparativo
- Accounts Receivable aging
- Channel Performance trending

---

## Indicadores Clave (KPIs)

| KPI | Fórmula | Meta |
|-----|---------|------|
| **Occupancy** | Habitaciones vendidas ÷ Disponibles | > 70% |
| **ADR** | Ingresos habitación ÷ Habitaciones vendidas | Variable |
| **RevPAR** | ADR × Occupancy | Variable |
| **GOPPAR** | GOP ÷ Habitaciones disponibles | Maximizar |

{: .note }
**Consejo**: No te obsesiones con un solo indicador. Un ADR alto con baja ocupación puede ser peor que un ADR moderado con alta ocupación. Busca el balance óptimo.

---

## Solución de Problemas

### Reporte no muestra datos

1. Verificar rango de fechas (¿hay actividad en ese período?)
2. Revisar filtros aplicados
3. Verificar permisos de usuario
4. Probar en otro navegador

### Datos inconsistentes

1. Verificar que no haya transacciones pendientes
2. Revisar si hay reservas sin cerrar
3. Contactar soporte Cloudbeds si persiste

### Exportación falla

1. Reducir rango de fechas
2. Probar formato diferente
3. Verificar conexión a internet
4. Limpiar caché del navegador
