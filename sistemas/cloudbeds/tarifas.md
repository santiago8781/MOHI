---
layout: default
title: Tarifas
parent: Cloudbeds
grand_parent: Sistemas
nav_order: 4
---

# Gestión de Tarifas en Cloudbeds

El revenue management es clave para maximizar ingresos. Cloudbeds nos permite gestionar tarifas dinámicamente según demanda, temporada y canal.

{: .highlight }
**Conexión OKR**: Nuestro objetivo de RevPAR está directamente ligado a una gestión inteligente de tarifas. Cada decisión de pricing impacta los resultados del hotel.

---

## Estructura de Tarifas

### Tipos de Habitación

| Código | Tipo | Capacidad | Tarifa Base |
|--------|------|-----------|-------------|
| STD | Estándar | 2 personas | Referencia |
| SUP | Superior | 2 personas | +20% |
| DLX | Deluxe | 3 personas | +35% |
| STE | Suite | 4 personas | +60% |

### Planes Tarifarios

| Plan | Descripción | Incluye | Restricciones |
|------|-------------|---------|---------------|
| **BAR** | Best Available Rate | Solo alojamiento | Flexible |
| **BAR+D** | BAR con Desayuno | Alojamiento + desayuno | Flexible |
| **NR** | No Reembolsable | Solo alojamiento | Sin cancelación |
| **PKG** | Paquete Especial | Variable | Según promoción |
| **CORP** | Corporativo | Según convenio | Requiere código |
| **OTA** | Canales externos | Variable | Según canal |

---

## Consultar Tarifas Actuales

### En el Calendario

1. **Dashboard > Calendar**
2. Pasar cursor sobre una fecha
3. Ver tarifas por tipo de habitación

### En Rate Manager

1. **Settings > Rates > Rate Manager**
2. Seleccionar rango de fechas
3. Ver matriz de tarifas por tipo y fecha

---

## Modificar Tarifas

{: .warning }
**Autorización requerida**: Solo Jefe de Recepción, Revenue Manager o Gerente pueden modificar tarifas base. Recepcionistas pueden aplicar tarifas existentes pero no crear nuevas.

### Ajuste por Fecha Específica

1. **Rate Manager**
2. Seleccionar fecha(s) a modificar
3. Click en la celda de tarifa
4. Ingresar nuevo valor
5. **Save Changes**

### Ajuste Masivo (Temporada)

1. **Rate Manager > Bulk Edit**
2. Seleccionar:
   - Rango de fechas
   - Tipos de habitación
   - Planes tarifarios
3. Aplicar:
   - Valor fijo, o
   - Porcentaje de ajuste
4. **Apply** y revisar cambios
5. **Confirm**

---

## Estrategias de Pricing

### Por Ocupación

| Ocupación | Estrategia | Ajuste |
|-----------|------------|--------|
| < 40% | Agresiva | -15% a -20% |
| 40-60% | Normal | Tarifa base |
| 60-80% | Demanda | +10% a +15% |
| > 80% | Alta demanda | +20% a +30% |
| > 95% | Máxima | +40% o más |

### Por Día de Semana

| Día | Típico | Ajuste Sugerido |
|-----|--------|-----------------|
| Lun-Jue | Corporativo | Base |
| Vie-Sáb | Turismo | +10% a +15% |
| Domingo | Transición | -5% |

### Por Temporada

| Temporada | Meses | Ajuste |
|-----------|-------|--------|
| Alta | Nov-Ene, Jul-Ago | +20% a +30% |
| Media | Feb-Mar, Sep-Oct | Base |
| Baja | Abr-Jun | -10% a -20% |

### Eventos Especiales

Crear tarifas especiales para:
- Fiestas de Cuenca (Noviembre)
- Año Nuevo
- Carnaval
- Convenciones/Ferias

---

## Restricciones

### Minimum Stay (Estancia Mínima)

1. **Rate Manager > Restrictions**
2. Seleccionar fechas
3. Establecer mínimo de noches
4. Aplicar a tipos de habitación específicos

**Cuándo usar**:
- Fines de semana de alta demanda: 2 noches mínimo
- Feriados largos: 3 noches mínimo

### Closed to Arrival (CTA)

Bloquear llegadas en fechas específicas:
- Útil cuando hay evento especial que requiere preparación
- Cuando hay sobre-demanda en fechas pico

### Stop Sell

Cerrar ventas completamente:
- Overbooking controlado
- Eventos privados
- Mantenimiento

---

## Gestión de Canales (Channel Manager)

### Canales Conectados

| Canal | Tipo | Comisión | Paridad |
|-------|------|----------|---------|
| Booking.com | OTA | 15-18% | Sí |
| Expedia | OTA | 15-20% | Sí |
| Airbnb | P2P | 3% | No |
| Directo | Web | 0% | Base |
| Teléfono | Directo | 0% | Base |

### Paridad de Tarifas

{: .warning }
**Importante**: Los contratos con OTAs generalmente requieren paridad tarifaria. Esto significa que no podemos ofrecer públicamente tarifas más bajas en nuestro sitio web.

**Estrategias permitidas**:
- Valor agregado (desayuno incluido) al mismo precio
- Descuentos a miembros/programa de lealtad
- Tarifas corporativas no públicas

### Actualizar Disponibilidad/Tarifas en Canales

Los cambios en Cloudbeds se sincronizan automáticamente con los canales conectados.

**Verificar sincronización**:
1. **Channel Manager > Sync Status**
2. Revisar que todos los canales muestren "Synced"
3. Si hay error, click "Retry" o contactar soporte

---

## Reportes de Revenue

### Reporte de Tarifas

1. **Reports > Rates Report**
2. Seleccionar período
3. Ver:
   - ADR (Average Daily Rate)
   - RevPAR
   - Ocupación
   - Por tipo de habitación
   - Por canal

### Pick-up Report

Ver cómo se están llenando las fechas futuras:
1. **Reports > Pick-up Report**
2. Comparar reservas actuales vs. mismo período año anterior
3. Identificar fechas que necesitan promoción

---

## Mejores Prácticas

{: .highlight }
**Principio Lean**: Revisa tarifas diariamente. Pequeños ajustes frecuentes son mejores que grandes cambios esporádicos.

### Rutina Diaria

1. **Mañana**: Revisar ocupación próximos 7 días
2. **Mediodía**: Verificar competencia (si aplica)
3. **Tarde**: Ajustar tarifas según necesidad

### Errores Comunes a Evitar

| Error | Consecuencia | Prevención |
|-------|--------------|------------|
| No cerrar canal a tiempo | Overbooking | Alertas de ocupación alta |
| Tarifa muy baja en alta demanda | Pérdida de ingresos | Revisar ocupación diariamente |
| Tarifa muy alta en baja demanda | Habitaciones vacías | Monitorear pick-up |
| Olvidar paridad | Problemas con OTAs | Usar channel manager |

---

## Contacto para Revenue

- **Decisiones diarias**: Jefe de Recepción
- **Estrategia de temporada**: Gerente General
- **Problemas técnicos Cloudbeds**: Soporte Cloudbeds o Gerente de Turno

{: .note }
El revenue management es tanto arte como ciencia. Con el tiempo desarrollarás intuición para saber cuándo subir o bajar tarifas. No temas experimentar dentro de los rangos autorizados.
