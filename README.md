# Marco Operativo Hotel Italia (MOHI)

Sistema integrado de gestión hotelera que combina las metodologías Holacracy, OKR y Lean para optimizar las operaciones del Hotel Italia en Cuenca, Ecuador.

## 🏨 Acerca del Proyecto

MOHI es un sistema de documentación integral que busca:
- Estandarizar procesos operativos
- Clarificar roles y responsabilidades
- Establecer métricas de rendimiento (KPIs)
- Facilitar la mejora continua

### Metodologías Integradas

1. **Holacracy para Autonomía Operativa**
   - Toma de decisiones distribuida
   - Roles claros y adaptables
   - Resolución efectiva de tensiones

2. **OKR para Objetivos y Resultados**
   - Metas claras y medibles
   - Alineación estratégica
   - Seguimiento continuo

3. **Lean para Mejora Continua**
   - Optimización de procesos
   - Eliminación de desperdicios
   - Mejora constante

## 🛠️ Tecnologías Utilizadas

- Jekyll 4.3.2
- Just the Docs theme
- GitHub Pages
- GitHub Actions

## 📁 Estructura del Proyecto

```
MOHI/
│
├── _config.yml           # Configuración de Jekyll
├── Gemfile              # Dependencias de Ruby
├── index.md             # Página principal
│
├── assets/              # Recursos estáticos
│   ├── css/            # Estilos personalizados
│   └── images/         # Imágenes y logos
│
├── _sass/              # Estilos SASS
│   └── color_schemes/  # Esquemas de color personalizados
│
└── departamentos/      # Documentación por departamento
    ├── recepcion/     
    └── housekeeping/
```

## 🚀 Despliegue

El sitio se despliega automáticamente en GitHub Pages a través de GitHub Actions cuando se hace push a la rama main.

### Flujo de Despliegue

1. Push a la rama main
2. GitHub Actions ejecuta el workflow de Jekyll
3. El sitio se construye y despliega
4. Disponible en: https://santiago8781.github.io/MOHI/

## 💡 Características

- 🔍 Búsqueda integrada
- 📱 Diseño responsive
- 🎨 Tema personalizado con colores de Hotel Italia
- 📖 Navegación intuitiva
- 🔄 Despliegue automático

## ⚙️ Configuración Local

Para ejecutar el sitio localmente:

1. Clonar el repositorio:
   ```bash
   git clone https://github.com/santiago8781/MOHI.git
   ```

2. Instalar dependencias:
   ```bash
   bundle install
   ```

3. Ejecutar el servidor:
   ```bash
   bundle exec jekyll serve
   ```

4. Visitar `http://localhost:4000/MOHI/`

## 📝 Mantenimiento

Para actualizar la documentación:

1. Crear o editar archivos markdown en la carpeta correspondiente
2. Hacer commit de los cambios
3. Push a la rama main
4. El sitio se actualizará automáticamente

## 👥 Contribución

1. Fork del repositorio
2. Crear una rama para tu feature (`git checkout -b feature/NuevaCaracteristica`)
3. Commit de tus cambios (`git commit -m 'feat: Agrega nueva característica'`)
4. Push a la rama (`git push origin feature/NuevaCaracteristica`)
5. Crear un Pull Request

## 📄 Licencia

Este proyecto está bajo la Licencia MIT - ver el archivo [LICENSE](LICENSE) para más detalles.

## 📬 Contacto

Hotel Italia - [Website](https://hotelitalia.com.ec)