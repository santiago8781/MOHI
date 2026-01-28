---
layout: default
title: POS
parent: Odoo
grand_parent: Sistemas
nav_order: 1
---

# Punto de Venta (POS) - Restaurante y Bar

El módulo POS de Odoo maneja todas las ventas del restaurante, bar y room service. Permite cobrar en efectivo, tarjeta o cargar a la habitación del huésped.

{: .highlight }
**Conexión OKR**: El ticket promedio y las ventas por mesero son KPIs clave. Usa el POS para registrar correctamente cada venta y medir nuestro progreso.

---

## Acceso al POS

### Iniciar Sesión

1. Abrir Odoo: [https://hotelitalia.odoo.com](https://hotelitalia.odoo.com)
2. Ingresar usuario y contraseña
3. Click en **Punto de Venta** (o POS)
4. Seleccionar tu terminal:
   - `Restaurante Principal`
   - `Bar`
   - `Room Service`
5. Click **Continuar** para abrir la sesión

### Abrir Caja

Al iniciar turno:
1. POS te pedirá **saldo inicial de caja**
2. Contar efectivo disponible
3. Ingresar monto exacto
4. Confirmar apertura

---

## Realizar una Venta

### Paso 1: Seleccionar Productos

1. Buscar producto:
   - Click en categoría (Bebidas, Platos, etc.)
   - O usar barra de búsqueda

2. Click en el producto para agregarlo
3. Para modificar cantidad:
   - Click en el producto en el ticket
   - Usar botones +/- o teclado numérico

### Paso 2: Identificar Cliente/Mesa

**Para servicio en restaurante:**

1. Click en **Mesa** o **Cliente**
2. Seleccionar mesa del plano
3. O buscar nombre del cliente

**Para Room Service:**

1. Click en **Cliente**
2. Buscar por número de habitación o nombre
3. Seleccionar huésped correcto

### Paso 3: Modificaciones al Pedido

**Agregar nota a producto** (ej: "sin cebolla"):
1. Seleccionar el producto
2. Click **Nota**
3. Escribir instrucción
4. Confirmar

**Aplicar descuento**:
1. Seleccionar producto o total
2. Click **Descuento**
3. Ingresar porcentaje
4. Confirmar

{: .note }
Los descuentos mayores al 10% requieren autorización del supervisor. Ingresa el código cuando el sistema lo solicite.

### Paso 4: Enviar a Cocina/Bar

1. Click **Ordenar** o **Enviar**
2. El pedido se imprime en cocina/bar
3. Puedes seguir agregando items al mismo ticket

---

## Métodos de Pago

### Pago en Efectivo

1. Click **Pago**
2. Seleccionar **Efectivo**
3. Ingresar monto recibido
4. El sistema calcula el cambio
5. Confirmar y entregar cambio

### Pago con Tarjeta

1. Click **Pago**
2. Seleccionar **Tarjeta**
3. Procesar en datafono/terminal
4. Una vez aprobado, confirmar en POS
5. Entregar comprobante

### Cargo a Habitación

{: .highlight }
Esta es la función más usada para huéspedes del hotel. Permite que paguen todo al check-out.

1. Click **Pago**
2. Seleccionar **Cargo a Habitación**
3. Buscar huésped por:
   - Número de habitación
   - Nombre
4. Verificar que sea el huésped correcto
5. **Solicitar firma** en el voucher
6. Confirmar

**El cargo aparece automáticamente en Cloudbeds** en la cuenta del huésped.

### Pago Dividido

Si varios clientes quieren pagar por separado:

1. Click **Pago**
2. Seleccionar **Dividir**
3. Asignar productos a cada pagador
4. Procesar cada pago por separado

---

## Gestión de Mesas

### Plano del Restaurante

1. Click en **Mesas** (icono de plano)
2. Ver estado de cada mesa:
   - **Verde**: Disponible
   - **Naranja**: Ocupada con pedido
   - **Rojo**: Cuenta pendiente

### Abrir Mesa

1. Click en mesa disponible
2. Comenzar a tomar pedido
3. La mesa cambia a ocupada

### Transferir Mesa

Si el cliente cambia de mesa:
1. Abrir el ticket de la mesa original
2. Click **Transferir**
3. Seleccionar nueva mesa
4. Confirmar

### Unir Mesas

Para grupos grandes:
1. Abrir mesa principal
2. Click **Unir**
3. Seleccionar mesas a unir
4. Todos los pedidos se combinan

---

## Room Service

### Proceso Completo

1. **Recibir llamada**
   - Anotar habitación y pedido
   - Confirmar con huésped

2. **Ingresar en POS**
   - Seleccionar terminal "Room Service"
   - Buscar huésped por habitación
   - Agregar productos
   - Click **Ordenar**

3. **Preparación**
   - Cocina/bar prepara el pedido
   - Montar en bandeja/carrito

4. **Entrega**
   - Llevar a habitación
   - Solicitar firma del huésped
   - Confirmar pago (cargo a habitación)

5. **Recoger**
   - Pasar a recoger bandeja después

{: .note }
**Tiempo máximo de entrega**: 30 minutos. Si hay demora, informar proactivamente al huésped.

---

## Operaciones de Caja

### Ver Saldo Actual

1. Click **Sesión** (menú superior)
2. Ver totales por método de pago

### Retiro de Efectivo

Si hay mucho efectivo en caja:
1. Click **Sesión > Retiro de Efectivo**
2. Ingresar monto
3. Motivo: "Retiro de seguridad"
4. Confirmar y guardar comprobante

### Cierre de Caja

Al finalizar turno:
1. Click **Cerrar Sesión**
2. Contar efectivo físico
3. Ingresar monto contado
4. El sistema muestra diferencia (si hay)
5. Si hay diferencia:
   - Recontar
   - Si persiste, documentar y reportar
6. Confirmar cierre
7. Imprimir reporte Z

---

## Anulaciones y Devoluciones

### Anular Producto (antes de cobrar)

1. Seleccionar producto en el ticket
2. Click **Eliminar** o presionar `Delete`
3. Confirmar eliminación

### Anular Ticket Completo

1. Click **Descartar Orden**
2. Motivo de anulación
3. Confirmar

{: .warning }
Las anulaciones después de enviado a cocina requieren autorización del supervisor.

### Devolución (después de cobrar)

1. Buscar el ticket original (Historial)
2. Click **Devolución**
3. Seleccionar productos a devolver
4. Motivo de devolución
5. Confirmar
6. Procesar reembolso según método de pago original

---

## Productos Frecuentes

### Configurar Favoritos

Para acceso rápido a productos más vendidos:
1. Modo edición del POS
2. Arrastrar productos a la barra de favoritos
3. Organizar por frecuencia de uso

### Productos con Variantes

Algunos productos tienen opciones:
- Tamaño (S, M, L)
- Preparación (término de carne)
- Extras (ingredientes adicionales)

Al seleccionar, elige la variante correcta.

---

## Reportes del POS

### Reporte de Ventas por Sesión

Al cerrar caja, se genera automáticamente:
- Ventas por categoría
- Ventas por producto
- Métodos de pago
- Descuentos aplicados

### Acceder a Reportes Históricos

1. Odoo > Punto de Venta > Reportes
2. Seleccionar:
   - Ventas por día
   - Ventas por producto
   - Ventas por empleado
3. Filtrar por fecha y terminal

---

## Solución de Problemas

### POS no abre

1. Verificar conexión a internet
2. Cerrar sesión y volver a entrar
3. Probar en otro navegador
4. Contactar soporte

### Impresora no imprime

1. Verificar que esté encendida y con papel
2. Reimprimir desde el ticket
3. Usar impresión manual si persiste

### Cargo a habitación no funciona

1. Verificar que el huésped tenga reserva activa en Cloudbeds
2. Buscar por nombre exacto
3. Si no aparece, ingresar cargo manual en Cloudbeds

### Diferencia en caja

1. Recontar cuidadosamente
2. Revisar anulaciones del turno
3. Verificar todos los pagos
4. Documentar diferencia
5. Reportar al supervisor

---

## Mejores Prácticas

{: .highlight }
**Principio Lean**: Un ticket bien hecho evita problemas en el cierre. Tómate 5 segundos para verificar antes de cobrar.

1. **Verificar productos** antes de enviar a cocina
2. **Confirmar habitación** antes de cargar a huésped
3. **Solicitar firma** siempre para cargos a habitación
4. **Cerrar tickets** al terminar cada servicio
5. **Reportar inmediatamente** cualquier error o irregularidad

---

## Contactos de Soporte

- **Problemas operativos**: Supervisor de turno
- **Problemas técnicos**: Gerente o Contabilidad
- **Diferencias de caja**: Contabilidad
