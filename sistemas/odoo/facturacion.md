---
layout: default
title: Facturación
parent: Odoo
grand_parent: Sistemas
nav_order: 3
---

# Facturación Electrónica en Odoo

El módulo de Facturación de Odoo genera comprobantes electrónicos válidos ante el SRI (Servicio de Rentas Internas del Ecuador). Cada factura se autoriza automáticamente.

{: .highlight }
**Marco Legal**: En Ecuador, todos los establecimientos deben emitir comprobantes electrónicos. Odoo está configurado para cumplir con los requisitos del SRI.

---

## Tipos de Comprobantes

| Tipo | Cuándo Usar | Datos Requeridos |
|------|-------------|------------------|
| **Factura** | Cliente con RUC o cédula | RUC/Cédula, nombre, dirección |
| **Nota de Venta** | Consumidor final | Mínimos (puede ser anónimo) |
| **Nota de Crédito** | Devolución o corrección | Referencia a factura original |

---

## Crear Factura

### Desde el Check-out (Proceso Normal)

1. Al procesar check-out en Cloudbeds
2. El cargo se sincroniza con Odoo
3. En Odoo > Facturación > **Facturas Borrador**
4. Localizar la factura pendiente
5. Verificar y completar datos

### Factura Manual

Para cargos no relacionados con hospedaje:

1. Odoo > Facturación > **Crear**
2. Seleccionar tipo: Factura de Cliente
3. Completar campos

---

## Datos del Cliente

### Para Factura con RUC (Empresa)

```
Campos obligatorios:
✓ RUC (13 dígitos)
✓ Razón Social (como aparece en RUC)
✓ Dirección fiscal
✓ Email para envío
```

### Para Factura con Cédula (Persona Natural)

```
Campos obligatorios:
✓ Cédula (10 dígitos)
✓ Nombres y apellidos completos
✓ Email para envío
```

### Consumidor Final

Si el cliente no proporciona datos:
1. Seleccionar "Consumidor Final"
2. Monto máximo por transacción: según normativa SRI vigente

{: .note }
**Verificar RUC**: Puedes validar el RUC en [sri.gob.ec](https://www.sri.gob.ec) si tienes dudas sobre los datos.

---

## Líneas de la Factura

### Estructura

Cada factura debe incluir:

| Campo | Descripción | Ejemplo |
|-------|-------------|---------|
| Producto/Servicio | Lo que se cobra | "Hospedaje - Hab. Doble" |
| Cantidad | Unidades o noches | 3 |
| Precio Unitario | Precio sin impuestos | $80.00 |
| Impuestos | IVA aplicable | 15% |
| Subtotal | Cantidad × Precio | $240.00 |

### Productos Comunes

| Código | Descripción | IVA |
|--------|-------------|-----|
| HOSP-STD | Hospedaje Estándar | 15% |
| HOSP-SUP | Hospedaje Superior | 15% |
| HOSP-DLX | Hospedaje Deluxe | 15% |
| HOSP-STE | Hospedaje Suite | 15% |
| F&B-REST | Alimentos Restaurante | 15% |
| F&B-BAR | Bebidas Bar | 15% |
| SVC-LAVAND | Servicio Lavandería | 15% |
| SVC-OTROS | Otros Servicios | 15% |

---

## Proceso de Emisión

### Paso 1: Revisar Borrador

1. Facturación > Facturas > **Borrador**
2. Abrir factura pendiente
3. Verificar:
   - Datos del cliente correctos
   - Líneas de factura completas
   - Totales correctos

### Paso 2: Confirmar Factura

1. Click **Confirmar**
2. Odoo asigna número secuencial
3. Se genera XML para el SRI

### Paso 3: Enviar al SRI

1. Click **Enviar al SRI** (o automático según configuración)
2. El sistema envía el XML
3. SRI retorna:
   - **Autorizado**: Factura válida
   - **Rechazado**: Revisar errores

### Paso 4: Entregar al Cliente

1. Click **Enviar por Email**
2. El cliente recibe:
   - PDF de la factura
   - XML autorizado (RIDE)

---

## Factura para Empresa (Cuenta Corriente)

### Empresas con Convenio

Para clientes corporativos que pagan después:

1. Crear factura normal
2. En **Términos de Pago**: seleccionar plazo acordado
3. Confirmar y enviar al SRI
4. La factura queda en **Cuentas por Cobrar**

### Seguimiento de Cobro

1. Facturación > Cuentas por Cobrar
2. Ver facturas pendientes
3. Filtrar por vencimiento
4. Enviar recordatorios según política

---

## Nota de Crédito

### Cuándo Emitir

- Error en factura ya emitida
- Devolución parcial o total
- Ajuste de precio post-factura

### Proceso

1. Abrir factura original
2. Click **Nota de Crédito**
3. Seleccionar motivo:
   - Devolución
   - Descuento posterior
   - Error en factura
4. Especificar líneas a acreditar
5. Confirmar
6. Enviar al SRI

{: .warning }
**Importante**: La nota de crédito debe emitirse dentro del mismo período fiscal que la factura original, cuando sea posible.

---

## Métodos de Pago en Factura

### Registrar Pago

Cuando el cliente paga:

1. Abrir factura confirmada
2. Click **Registrar Pago**
3. Seleccionar método:
   - Efectivo
   - Tarjeta de crédito
   - Transferencia bancaria
   - Cheque
4. Ingresar referencia (si aplica)
5. Confirmar

### Estado de Pago

| Estado | Significado |
|--------|-------------|
| Borrador | Sin confirmar |
| Publicada | Confirmada, pendiente de pago |
| Pagada | Pago completo registrado |
| Parcial | Pago parcial recibido |
| Vencida | Pasó fecha límite de pago |

---

## Reportes de Facturación

### Reporte de Ventas

1. Facturación > Reportes > Ventas
2. Filtrar por:
   - Período
   - Cliente
   - Producto
3. Exportar a Excel si necesario

### Reporte para Contabilidad

1. Facturación > Reportes > Análisis de Facturas
2. Ver totales por:
   - IVA cobrado
   - Ventas por categoría
   - Cuentas por cobrar

### Reporte SRI

Para declaraciones mensuales:
1. Facturación > Reportes > Anexo Transaccional
2. Seleccionar período
3. Generar archivo para carga en SRI

---

## Errores Comunes y Solución

### Error: RUC Inválido

**Causa**: RUC no existe o está mal digitado

**Solución**:
1. Verificar en [sri.gob.ec](https://www.sri.gob.ec)
2. Corregir número
3. Reintentar

### Error: Clave de Acceso Duplicada

**Causa**: Factura ya fue enviada

**Solución**:
1. Buscar en facturas emitidas
2. Si existe, no reenviar
3. Si no aparece, contactar soporte

### Error: Ambiente de Pruebas

**Causa**: Sistema apuntando a ambiente incorrecto

**Solución**: Contactar inmediatamente a Contabilidad o Gerencia

### Factura Rechazada por SRI

1. Revisar mensaje de error específico
2. Errores comunes:
   - Secuencial ya usado
   - Fecha fuera de rango
   - Datos de cliente incorrectos
3. Corregir y reenviar

---

## Mejores Prácticas

{: .highlight }
**Principio Lean**: Una factura bien emitida la primera vez evita notas de crédito y trabajo doble.

1. **Verificar datos** antes de confirmar
2. **Solicitar datos fiscales** al check-in, no al check-out
3. **Emitir en el momento** del pago cuando sea posible
4. **Guardar emails** de envío como respaldo
5. **Reportar errores** inmediatamente a Contabilidad

---

## Preguntas Frecuentes

### ¿Puedo modificar una factura ya emitida?

No. Una vez enviada al SRI, debe emitirse nota de crédito y nueva factura si es necesario.

### ¿Qué hago si el cliente no tiene RUC ni cédula?

Emitir como Consumidor Final (turistas extranjeros, por ejemplo).

### ¿Cuánto tiempo tengo para emitir la factura?

Debe emitirse al momento de la transacción o máximo dentro de las 24 horas.

### ¿Dónde veo las facturas emitidas?

Facturación > Facturas > Todas. Usar filtros para buscar por fecha, cliente o número.

---

## Contacto

- **Dudas de facturación**: Contabilidad
- **Problemas técnicos**: Gerencia
- **Consultas SRI**: Contador del hotel
