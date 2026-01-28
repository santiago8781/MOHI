---
layout: default
title: CRM
parent: Odoo
grand_parent: Sistemas
nav_order: 2
---

# CRM - Gestión de Relaciones con Huéspedes

El módulo CRM de Odoo almacena toda la información de nuestros huéspedes: historial de estancias, preferencias, comunicaciones y más. Esta información nos permite ofrecer un servicio personalizado.

{: .highlight }
**Conexión Holacracy**: El CRM descentraliza la información del cliente. Cada colaborador puede acceder al historial y tomar decisiones informadas sin depender de otros.

---

## Acceso al CRM

1. Abrir Odoo: [https://hotelitalia.odoo.com](https://hotelitalia.odoo.com)
2. Click en **CRM** en el menú de aplicaciones
3. Vista principal: Pipeline de contactos

---

## Buscar un Huésped

### Búsqueda Rápida

1. Barra de búsqueda superior
2. Escribir:
   - Nombre o apellido
   - Email
   - Teléfono
   - Número de documento

### Filtros Avanzados

1. Click en **Filtros**
2. Opciones útiles:
   - Huéspedes frecuentes
   - Por país de origen
   - Por fecha de última estancia
   - VIP

---

## Perfil del Huésped

### Información Básica

| Campo | Descripción | Importancia |
|-------|-------------|-------------|
| Nombre completo | Como aparece en documento | Obligatorio |
| Email | Comunicaciones | Obligatorio |
| Teléfono | Contacto directo | Obligatorio |
| País | Origen del huésped | Estadísticas |
| Idioma | Idioma preferido | Servicio |
| Documento | Cédula/Pasaporte | Legal |

### Historial de Estancias

Vista de todas las reservaciones anteriores:
- Fechas de cada estancia
- Tipo de habitación
- Tarifa pagada
- Notas de cada visita

### Preferencias

Registrar las preferencias conocidas:

```
Ejemplos de preferencias a documentar:
- Tipo de habitación preferida
- Piso alto/bajo
- Almohada adicional
- Periódico por la mañana
- Alergias alimentarias
- Hora preferida de limpieza
- Tipo de café preferido
```

### Comunicaciones

Historial de emails y notas:
- Cotizaciones enviadas
- Confirmaciones
- Quejas y resoluciones
- Felicitaciones de cumpleaños

---

## Crear Nuevo Contacto

### Cuándo Crear

- Huésped nuevo sin reserva previa en el sistema
- Cliente potencial que solicita cotización
- Contacto de empresa para convenio

### Proceso

1. CRM > **Crear**
2. Completar datos obligatorios:
   ```
   ✓ Nombre completo
   ✓ Email
   ✓ Teléfono
   ✓ País
   ✓ Tipo: Individual o Empresa
   ```
3. Agregar datos adicionales si los conoces
4. **Guardar**

{: .warning }
**Evitar duplicados**: Antes de crear, siempre buscar si el contacto ya existe. Usa email o teléfono para verificar.

---

## Actualizar Información

### Durante el Check-in

Momento ideal para actualizar el perfil:

1. Abrir perfil del huésped
2. Verificar datos actuales
3. Actualizar si hay cambios:
   - Nuevo teléfono
   - Nuevo email
   - Cambio de dirección
4. Guardar cambios

### Después de la Estancia

Agregar notas sobre la experiencia:
1. Abrir perfil
2. Sección **Notas**
3. Agregar información relevante:
   - Solicitudes especiales que hizo
   - Problemas que tuvo
   - Comentarios positivos
   - Preferencias descubiertas

---

## Segmentación de Huéspedes

### Etiquetas

Clasificar huéspedes para mejor servicio:

| Etiqueta | Criterio | Acción Especial |
|----------|----------|-----------------|
| **VIP** | +5 estancias o gasto alto | Upgrade automático, amenidad |
| **Corporativo** | Viajero de negocios frecuente | Facturación empresa, early check-in |
| **Familiar** | Viaja con niños | Cuna disponible, amenidades niños |
| **Aniversario** | Estancia especial | Detalle romántico |
| **Queja anterior** | Tuvo mala experiencia | Atención especial, seguimiento |

### Agregar Etiqueta

1. Abrir perfil del huésped
2. Campo **Etiquetas**
3. Seleccionar o crear nueva
4. Guardar

---

## Gestión de Oportunidades

### Cotizaciones

Cuando un potencial huésped solicita información:

1. CRM > **Nueva Oportunidad**
2. Completar:
   - Contacto (crear si no existe)
   - Fechas tentativas
   - Tipo de habitación
   - Presupuesto estimado
3. Estado: "Cotización enviada"
4. Dar seguimiento

### Pipeline de Ventas

Etapas de una oportunidad:
1. **Nueva**: Solicitud recibida
2. **Cotización**: Propuesta enviada
3. **Negociación**: Cliente interesado
4. **Ganada**: Reserva confirmada
5. **Perdida**: No reservó

---

## Comunicación con Huéspedes

### Enviar Email desde Odoo

1. Abrir perfil del huésped
2. Click **Enviar mensaje**
3. Seleccionar plantilla o escribir personalizado
4. Enviar

### Plantillas de Email

Plantillas disponibles:
- Confirmación de reserva
- Pre-llegada (información útil)
- Agradecimiento post-estancia
- Felicitaciones de cumpleaños
- Promociones especiales

### Programar Recordatorios

Para dar seguimiento:
1. Perfil del huésped
2. **Programar actividad**
3. Tipo: Llamada, Email, Reunión
4. Fecha
5. Asignar responsable
6. Guardar

---

## Reportes del CRM

### Huéspedes Frecuentes

1. CRM > Reportes > Análisis de Contactos
2. Filtrar por número de estancias
3. Identificar top 20 huéspedes

### Por País de Origen

1. CRM > Reportes
2. Agrupar por país
3. Ver tendencias de mercado

### Cumpleaños del Mes

1. Filtro personalizado
2. Mes de nacimiento = mes actual
3. Lista para enviar felicitaciones

---

## Integración con Cloudbeds

### Sincronización Automática

Cuando se crea una reserva en Cloudbeds:
- Si el huésped existe en Odoo: se vincula
- Si no existe: se crea nuevo perfil

### Información que se Sincroniza

| Desde Cloudbeds | Hacia Odoo |
|-----------------|------------|
| Nombre | Contacto |
| Email | Email |
| Teléfono | Teléfono |
| País | País |
| Reserva | Oportunidad ganada |

### Datos que NO se Sincronizan

Debes ingresar manualmente:
- Preferencias detalladas
- Notas personales
- Etiquetas/segmentos
- Historial de comunicaciones

---

## Privacidad y Datos

{: .warning }
**Importante**: Los datos de los huéspedes son confidenciales. Solo usar para fines del servicio hotelero.

### Reglas de Privacidad

1. **No compartir** información con terceros
2. **No usar** datos para fines personales
3. **Reportar** cualquier solicitud de eliminación de datos
4. **Acceso limitado** según rol

### Solicitud de Eliminación

Si un huésped solicita que eliminemos sus datos:
1. Documentar la solicitud
2. Escalar a Gerencia
3. Seguir procedimiento de LOPD

---

## Mejores Prácticas

{: .highlight }
**Principio Lean**: Un perfil completo evita preguntas repetitivas al huésped. Invierte 1 minuto en actualizar el perfil y ahorra tiempo en futuras visitas.

1. **Actualizar cada visita**: El perfil debe reflejar la información más reciente
2. **Documentar preferencias**: Lo que parece obvio hoy, olvidarás mañana
3. **Registrar incidentes**: Tanto positivos como negativos
4. **Usar etiquetas**: Facilita identificar VIPs y casos especiales
5. **Verificar duplicados**: Antes de crear, buscar

---

## Uso Práctico por Departamento

### Recepción

- Consultar historial antes del check-in
- Verificar preferencias de habitación
- Identificar VIPs y repetidores
- Actualizar datos al check-in

### Restaurante

- Ver alergias y preferencias alimentarias
- Identificar huéspedes frecuentes
- Personalizar recomendaciones

### Housekeeping

- Consultar preferencias de limpieza
- Solicitudes especiales de huéspedes VIP

### Gerencia

- Analizar perfiles de huéspedes
- Identificar oportunidades de mejora
- Planificar programas de fidelización
