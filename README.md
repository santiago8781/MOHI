# Marco Operativo Hotel Italia (MOHI)

Sistema Integrado de Gestión Hotelera - Copyright © 2025 Hotel Italia

## Descripción

MOHI es un sistema de gestión integral que combina tres metodologías principales:
- Autonomía Operativa (Holacracy)
- Objetivos y Resultados (OKR)
- Mejora Continua (Lean)

## Estructura del Proyecto

```
MOHI/
├── _config.yml                # Configuración Jekyll
├── index.md                   # Página principal
├── assets/                    # Recursos estáticos
│   ├── css/                  # Estilos personalizados
│   ├── images/               # Imágenes y logos
│   └── templates/            # Plantillas reutilizables
├── departamentos/            # Documentación por departamento
│   ├── administracion/
│   ├── cocina/
│   ├── contabilidad/
│   ├── housekeeping/
│   ├── mantenimiento/
│   ├── recepcion/
│   └── restaurante/
└── metodologia/              # Documentación metodológica
```

## Estado Actual

- ✅ Estructura base del proyecto
- ✅ Configuración de Jekyll y tema Just-the-docs
- ✅ Navegación principal configurada
- ✅ Contenido base para todos los departamentos
- ✅ Sistema de búsqueda habilitado
- ✅ Estilos personalizados implementados

## Próximos Pasos

1. Expandir contenido departamental
2. Agregar documentación de procesos detallada
3. Implementar sistema de KPIs
4. Desarrollar sección de metodología
5. Agregar formularios y plantillas

## Desarrollo Local

1. Clonar el repositorio
   ```bash
   git clone https://github.com/santiago8781/MOHI.git
   ```

2. Instalar dependencias
   ```bash
   bundle install
   ```

3. Ejecutar servidor local
   ```bash
   bundle exec jekyll serve
   ```

## Contribución

1. Fork del proyecto
2. Crear rama feature (`git checkout -b feature/NuevaCaracteristica`)
3. Commit cambios (`git commit -am 'Add: nueva característica'`)
4. Push a la rama (`git push origin feature/NuevaCaracteristica`)
5. Crear Pull Request

## Licencia

Este proyecto es propiedad de Hotel Italia. Todos los derechos reservados © 2025.