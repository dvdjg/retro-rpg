# retro-rpg — Arquitectura Narrativa y Ecosistema de Lore

Base de datos viva, lorebook y motor de diseño de un CRPG en perspectiva cenital que combina
narrativa densa, simulación de gestión/city-builder y crítica política al estatismo, corporativismo
y clientelismo.

## Estructura multi-juego

Los RPGs se gestionan bajo `games/<slug>/`. Cada juego es autocontenido (lore, mecánicas, personajes,
misiones, plantillas). Los archivos de desarrollo, scripts y tooling viven en `dev/`.

```
.
├── games/
│   └── retro_rpg/          # juego actual
│       ├── .obsidian/
│       ├── docs/
│       ├── mechanics/
│       ├── world/
│       ├── characters/
│       ├── quests/
│       └── templates/
└── dev/
    └── scripts/
```

## Entorno recomendado

### Obsidian (edición visual del lore local)

Instala **Obsidian** (https://obsidian.md) y abre la carpeta del juego (p. ej. `games/retro_rpg`)
como vault.

Plugins recomendados:

- `Obsidian Git` — auto-sync con este repositorio.
- `Dataview` — consultas dinámicas de NPCs, misiones y dependencias.
- `Excalidraw` o `Canvas` — diagramas de flujo de misiones y redes clientelares.
- `Text Generator` / `Smart Connections` — conectar la IA con las notas locales.

### Control de versiones

Este repositorio usa Git. Cada nota es Markdown con YAML frontmatter para que Dataview/IA puedan
consultar metadatos (facción, ideología, memoria subjetiva, impacto city-builder).

## Convenciones

- Memoria subjetiva: la versión del NPC no tiene por qué coincidir con la realidad ni con la de
  otros personajes. Usa `subjective_memory` en las plantillas.
- Las misiones distinguen "Relato Político" vs "Realidad de la Misión".
- Las facciones declaran cuota de poder, presupuesto absorbido y capacidad de disturbios/paros.
