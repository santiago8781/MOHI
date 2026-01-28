---
layout: default
title: Procesos Recepción
parent: Recepción
grand_parent: Departamentos
nav_order: 3
---

# Procesos de Recepción

## Alineación con Objetivos

Todos los procesos están diseñados para:
1. **Maximizar la satisfacción del cliente**
2. **Optimizar oportunidades de venta**
3. **Reducir costos operativos**

## Procesos Principales

### 1. Gestión de Reservas

{: .note }
**Sistema**: Todas las reservas se gestionan en **Cloudbeds**. Ver [Guía de Reservaciones](/sistemas/cloudbeds/reservaciones.html) para instrucciones detalladas.

#### 1.1 Captura de Reservas
1. Recepción de solicitud (directa u OTA)
2. **En Cloudbeds**: Dashboard > Calendar > verificar disponibilidad
3. **Aplicación de estrategia de pricing** según demanda (ver [Tarifas](/sistemas/cloudbeds/tarifas.html))
4. **Oportunidad de upselling** (ver [Guía de Upselling](/guias-rapidas/upselling.html))
5. Crear reserva en Cloudbeds con datos completos del huésped
6. Sistema envía confirmación automática al email del huésped

#### 1.2 Modificaciones y Cancelaciones
1. **En Cloudbeds**: Buscar reserva > Modify Reservation
2. Verificación de políticas aplicables
3. **Oferta de alternativas** para evitar cancelaciones
4. Actualizar en sistema y confirmar con huésped

### 2. Check-in

{: .note }
**Sistema**: El check-in se realiza en **Cloudbeds**. Ver [Guía de Check-in](/sistemas/cloudbeds/check-in.html) para el proceso completo. Consultar **Odoo CRM** para historial del huésped.

#### 2.1 Preparación
1. **En Cloudbeds**: Dashboard > Today's Arrivals - revisar llegadas del día
2. **En Odoo CRM**: Consultar perfil del huésped - historial y preferencias
3. Pre-asignación de habitaciones en Cloudbeds (verificar estado "Clean")
4. Coordinar amenidades especiales con Housekeeping

#### 2.2 Proceso de Check-in
1. Bienvenida personalizada (ver [Guía de Saludos](/guias-rapidas/saludos-huespedes.html))
2. **En Cloudbeds**: Buscar reserva > verificar detalles con huésped
3. **Oportunidad de upselling** (ver [Guía de Upselling](/guias-rapidas/upselling.html))
4. Completar datos en Guest Details (documento, email, teléfono)
5. Asignar habitación: Room Assignment > seleccionar habitación limpia
6. Procesar pago/garantía en sección Payments
7. Click "Check In" para completar
8. Entrega de llaves e información del hotel

### 3. Durante la Estadía

#### 3.1 Atención a Solicitudes
1. Recepción de solicitud
2. Registro en sistema de seguimiento
3. Coordinación con departamento correspondiente
4. Confirmación de resolución
5. **Verificación de satisfacción**

#### 3.2 Gestión de Extensiones
1. Verificación de disponibilidad
2. **Aplicación de estrategia de pricing**
3. Actualización en sistemas
4. Coordinación con housekeeping

### 4. Check-out

{: .note }
**Sistemas**: Check-out en **Cloudbeds**, facturación en **Odoo**. Ver [Guía de Check-out](/sistemas/cloudbeds/check-out.html) y [Guía de Facturación](/sistemas/odoo/facturacion.html).

#### 4.1 Preparación
1. **En Cloudbeds**: Dashboard > Today's Departures - revisar salidas
2. Verificar consumos pendientes (coordinar con Restaurante - Odoo POS)
3. Pre-facturación: revisar Folio completo en Cloudbeds

#### 4.2 Proceso de Check-out
1. Saludo y consulta sobre la estancia (ver [Guía de Saludos](/guias-rapidas/saludos-huespedes.html))
2. **En Cloudbeds**: Abrir reserva > Folio > revisar cargos con huésped
3. Agregar cargos de último momento si aplica (minibar, etc.)
4. Procesar pago final en sección Payments
5. Click "Check Out" para cerrar estancia
6. **En Odoo**: Generar factura electrónica (SRI)
7. **Solicitar reseña** en Google/Booking/TripAdvisor
8. Despedida cálida e invitación a regresar

### 5. Auditoría Nocturna

{: .note }
**Sistema**: Reportes y cierre en **Cloudbeds**. Ver [Guía de Reportes](/sistemas/cloudbeds/reportes.html).

#### 5.1 Cierre Diario
1. **En Cloudbeds**: Reports > Manager's Report - verificar ocupación
2. Conciliación de pagos: Reports > Payments - comparar con caja física
3. Verificar discrepancias de habitaciones (In-House vs. estado físico)
4. Generar y revisar reportes operativos

#### 5.2 Preparación del Día Siguiente
1. **En Cloudbeds**: Dashboard > Tomorrow's Arrivals
2. Pre-asignación de habitaciones según preferencias
3. Verificar solicitudes especiales en notas de cada reserva
4. **Revisar tarifas** según ocupación proyectada (ver [Tarifas](/sistemas/cloudbeds/tarifas.html))

## Optimización con IA

### Claude.ai como Asistente Principal

Utilizamos Claude.ai para potenciar múltiples aspectos de la operación:

#### Ejemplos de Aplicación:

1. **Respuestas a Consultas y Cotizaciones**
   - Generación de respuestas personalizadas a solicitudes de reserva
   - Creación de ofertas ajustadas al perfil del cliente
   - Seguimiento automático de cotizaciones pendientes

2. **Comunicados a Clientes**
   - Emails de pre-llegada con información personalizada
   - Comunicaciones durante la estancia para mejorar experiencia
   - Seguimiento post-estancia para fidelización

3. **Creación de Contenido**
   - Descripciones atractivas de paquetes y promociones
   - Respuestas a reseñas en OTAs y redes sociales
   - Contenido para newsletters y comunicaciones

4. **Análisis de Datos**
   - Interpretación de patrones de reserva para ajustar estrategias
   - Análisis de feedback para identificar áreas de mejora
   - Recomendaciones para optimización de tarifas

**Integración actual**: Claude.ai complementa nuestros sistemas **Cloudbeds** (PMS) y **Odoo** (CRM) para comunicaciones personalizadas y análisis de datos.

## Estándares de Servicio y Eficiencia

| Proceso | Estándar de Tiempo | Estándar de Calidad | Métrica de Eficiencia |
|---------|-------------------|---------------------|----------------------|
| Check-in | 5 minutos | NPS > 85 | Upselling 30% |
| Check-out | 3 minutos | Sin errores facturación | Rev/empleado +10% |
| Respuesta a solicitudes | 10 minutos | 95% primera llamada | Costos -10% |
| Resolución incidencias | 30 minutos | 95% satisfacción | Reincidencia <5% |

## Flujos de Trabajo

![Flujo de Trabajo Recepción](/assets/images/recepcion_workflow.png)