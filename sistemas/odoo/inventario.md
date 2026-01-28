---
layout: default
title: Inventario
parent: Odoo
grand_parent: Sistemas
nav_order: 4
---

# Gestión de Inventario en Odoo

El módulo de Inventario controla todos los suministros del hotel: desde amenities y productos de limpieza hasta lencería e insumos del restaurante.

{: .highlight }
**Conexión Lean**: El control de inventario elimina desperdicios por sobre-stock o quiebres de stock. Mantener niveles óptimos reduce costos y asegura la operación.

---

## Ubicaciones de Almacén

| Ubicación | Código | Responsable | Contenido |
|-----------|--------|-------------|-----------|
| Almacén General | ALM-GEN | Administración | Suministros generales |
| Bodega Housekeeping | ALM-HK | Ama de Llaves | Amenities, limpieza |
| Bodega Cocina | ALM-COC | Chef | Alimentos secos, utensilios |
| Cámara Fría | ALM-FRI | Chef | Perecederos |
| Lencería | ALM-LEN | Ama de Llaves | Sábanas, toallas |
| Bar | ALM-BAR | Bartender | Licores, bebidas |

---

## Acceso al Módulo

1. Odoo > **Inventario**
2. Vistas principales:
   - **Información general**: Resumen de operaciones
   - **Productos**: Catálogo completo
   - **Operaciones**: Movimientos de stock

---

## Consultar Stock

### Ver Disponibilidad de Producto

1. Inventario > Productos
2. Buscar producto por nombre o código
3. Ver columna **A mano** (stock actual)
4. Click en producto para ver detalle por ubicación

### Ver Stock por Ubicación

1. Inventario > Reportes > Inventario
2. Filtrar por ubicación
3. Ver lista completa de productos y cantidades

---

## Categorías de Productos

### Amenities (Housekeeping)

| Producto | Código | Unidad | Stock Mínimo |
|----------|--------|--------|--------------|
| Jabón individual | AME-JAB | unidad | 200 |
| Shampoo individual | AME-SHA | unidad | 200 |
| Kit dental | AME-DEN | unidad | 100 |
| Gorro de baño | AME-GOR | unidad | 100 |
| Kit de costura | AME-COS | unidad | 50 |

### Productos de Limpieza

| Producto | Código | Unidad | Stock Mínimo |
|----------|--------|--------|--------------|
| Desinfectante | LIM-DES | litro | 20 |
| Limpia vidrios | LIM-VID | litro | 10 |
| Detergente | LIM-DET | kg | 30 |
| Bolsas basura | LIM-BOL | paquete | 50 |

### Lencería

| Producto | Código | Unidad | Stock Mínimo |
|----------|--------|--------|--------------|
| Sábana 2 plazas | LEN-SAB2 | unidad | 60 |
| Sábana 1.5 plazas | LEN-SAB1 | unidad | 40 |
| Toalla baño | LEN-TOB | unidad | 100 |
| Toalla mano | LEN-TOM | unidad | 100 |
| Toalla facial | LEN-TOF | unidad | 100 |
| Almohada | LEN-ALM | unidad | 30 |
| Cobertor | LEN-COB | unidad | 40 |

---

## Registrar Entrada de Mercadería

### Cuando Llega un Pedido

1. Inventario > Operaciones > **Recepciones**
2. Buscar la recepción pendiente (si hay orden de compra)
3. O crear nueva: **Crear**

### Proceso de Recepción

1. **Verificar físicamente** la mercadería contra factura
2. En Odoo:
   - Seleccionar proveedor
   - Agregar productos recibidos
   - Ingresar cantidades
3. **Validar** la recepción
4. Stock se actualiza automáticamente

{: .note }
**Importante**: Siempre verificar cantidades y calidad antes de firmar la guía del proveedor.

---

## Registrar Salida de Mercadería

### Salida a Departamento

Cuando un departamento retira suministros:

1. Inventario > Operaciones > **Entregas**
2. Crear nueva entrega
3. Ubicación origen: Almacén correspondiente
4. Ubicación destino: Departamento
5. Agregar productos y cantidades
6. Validar

### Salida por Consumo

Para productos consumidos directamente:

1. Inventario > Operaciones > **Ajustes de Inventario**
2. Crear nuevo ajuste
3. Tipo: Consumo
4. Agregar productos consumidos
5. Validar

---

## Solicitar Mercadería

### Para Departamentos

Cuando necesitas suministros de almacén:

1. Inventario > Operaciones > **Solicitudes**
2. Crear solicitud
3. Indicar:
   - Productos necesarios
   - Cantidades
   - Fecha requerida
   - Motivo
4. Enviar para aprobación

### Aprobación

El responsable de almacén:
1. Revisa solicitudes pendientes
2. Aprueba o rechaza
3. Si aprueba, prepara la entrega

---

## Inventario Físico (Conteo)

### Conteo Programado

Realizar conteo físico mensualmente:

1. Inventario > Operaciones > **Ajustes de Inventario**
2. Crear nuevo ajuste
3. Seleccionar ubicación a contar
4. Click **Iniciar Inventario**
5. El sistema muestra stock teórico

### Proceso de Conteo

1. Imprimir lista de conteo
2. Contar físicamente cada producto
3. Registrar cantidades reales en Odoo
4. Comparar con stock teórico

### Registrar Diferencias

Si hay diferencia entre teórico y real:

1. Ingresar cantidad real contada
2. El sistema calcula diferencia
3. Agregar motivo de ajuste:
   - Merma
   - Robo/Pérdida
   - Error de conteo anterior
   - Daño
4. Validar ajuste

{: .warning }
Diferencias significativas deben reportarse inmediatamente a Gerencia.

---

## Control de Minibar

### Configuración por Habitación

Cada habitación tiene minibar estándar:

| Producto | Cantidad | Precio |
|----------|----------|--------|
| Agua 500ml | 2 | $1.50 |
| Gaseosa | 2 | $2.00 |
| Cerveza | 2 | $3.00 |
| Snack | 2 | $2.50 |
| Chocolate | 1 | $2.00 |

### Proceso de Revisión

1. Housekeeping revisa minibar al limpiar
2. Registra consumos en el sistema
3. Repone productos faltantes
4. Cargos se aplican a cuenta del huésped

### Registro en Odoo

1. Inventario > Minibar
2. Seleccionar habitación
3. Registrar:
   - Productos consumidos
   - Productos repuestos
4. Guardar

---

## Alertas y Stock Mínimo

### Configurar Alerta

Para recibir aviso cuando el stock esté bajo:

1. Producto > Editar
2. Campo **Regla de Reabastecimiento**
3. Configurar:
   - Stock mínimo (punto de pedido)
   - Stock máximo
   - Cantidad a pedir
4. Guardar

### Ver Productos bajo Stock Mínimo

1. Inventario > Reportes > **Pronóstico**
2. Ver productos en rojo (bajo mínimo)
3. Generar solicitud de compra

---

## Reportes de Inventario

### Valoración de Inventario

1. Inventario > Reportes > **Valoración**
2. Ver valor total del inventario
3. Desglose por categoría y ubicación

### Movimientos de Stock

1. Inventario > Reportes > **Movimientos de Stock**
2. Filtrar por:
   - Producto
   - Ubicación
   - Fecha
3. Ver historial completo de entradas y salidas

### Rotación de Productos

1. Inventario > Reportes > **Análisis de Rotación**
2. Identificar:
   - Productos de alta rotación
   - Productos estancados
   - Productos próximos a vencer

---

## Control de Lencería

### Proceso de Lavandería

1. Lencería sucia sale de habitaciones
2. Se cuenta y registra salida a lavandería
3. Lavandería devuelve lencería limpia
4. Se cuenta y registra entrada
5. Se almacena para uso

### Registro de Movimiento

1. Inventario > Lencería > **Envío a Lavandería**
2. Registrar cantidades por tipo
3. Confirmar

Al retorno:
1. Inventario > Lencería > **Recepción de Lavandería**
2. Registrar cantidades recibidas
3. Reportar diferencias o daños

### Control de Vida Útil

Registrar cuando la lencería debe darse de baja:
- Manchas permanentes
- Roturas
- Desgaste excesivo

1. Inventario > Ajustes > **Baja de Lencería**
2. Registrar items y motivo
3. Validar

---

## Mejores Prácticas

{: .highlight }
**Principio Lean**: FIFO (First In, First Out) - Siempre usar primero lo que llegó primero para evitar vencimientos y deterioro.

1. **Registrar inmediatamente** toda entrada y salida
2. **Organizar físicamente** por fecha de llegada (FIFO)
3. **Contar regularmente** para detectar diferencias temprano
4. **Reportar anomalías** (productos dañados, faltantes, vencidos)
5. **Mantener orden** en almacenes y bodegas

---

## Responsabilidades por Área

### Housekeeping
- Solicitar amenities y limpieza
- Reportar consumo de minibar
- Control de lencería

### Cocina
- Solicitar insumos
- Reportar mermas
- Control de perecederos

### Administración
- Aprobar solicitudes
- Realizar compras
- Supervisar inventarios
- Analizar rotación

### Contabilidad
- Valoración de inventario
- Costo de ventas
- Auditoría de movimientos

---

## Contacto

- **Solicitudes de suministros**: Administración
- **Problemas con el sistema**: Contabilidad
- **Faltantes/Pérdidas**: Reportar a Gerencia
