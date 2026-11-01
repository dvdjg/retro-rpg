# AGENTS.md — Punto de inicio para la IA

Este repositorio es la base de datos viva, lorebook y motor de diseño de uno o varios CRPGs
(perspectiva cenital) que combinan narrativa densa, simulación de gestión/city-builder y
crítica política al estatismo, corporativismo y clientelismo.

## Estructura multi-juego

- `games/<slug>/` contiene un RPG completo y autocontenido (lore, mecánicas, personajes, misiones,
  plantillas, documentación).
- `dev/` contiene archivos de desarrollo, scripts y tooling compartidos.
- Cada juego tiene su propia carpeta; no mezclar contenido entre juegos.

Juego actual: `games/retro_rpg/`.

## Carpetas de un juego

```
games/<slug>/
├── .obsidian/            # Config Obsidian
├── docs/                 # Diseño y documentación de desarrollo
│   ├── roadmaps/         # Roadmaps y planes
│   ├── ideas_to_evaluate/# Ideas pendientes de validar
│   ├── possibilities/    # Posibilidades / ramas a explorar
│   ├── plots_consolidated/   # Tramas ya cerradas y coherentes
│   ├── plots_unconsolidated/ # Tramas en borrador / inconsistentes
│   ├── decisions/        # Decisiones de diseño tomadas
│   └── backlog/          # Tareas pendientes
├── mechanics/            # Mecánicas (city_builder, economy, legal_system)
├── world/                # Lore global (factions, institutions, history_timeline)
├── characters/           # NPCs (companions, elites, citizens)
├── quests/               # Misiones (main_story, side_quests, dynamic_events)
└── templates/            # Plantillas YAML/Markdown
```

## Convenciones de contenido

- Todo contenido es Markdown con YAML frontmatter (compatible con Obsidian/Dataview).
- Idioma principal: español.
- Cada entidad tiene un `id` único y estable.
- Las historias de personajes, facciones y grupos deben **encajar entre sí** (consistencia global).
- La memoria es **subjetiva**: la versión del NPC no tiene por qué coincidir con la realidad ni con
  la de otros personajes. Usar `subjective_memory` en `template_npc.md`.
- Personalidades variadas: incluir las que propician sistemas socialistas "woke" (identitarios,
  clientelares) y también gente trabajadora y colaboradora.

## Dónde apuntar cosas durante el desarrollo

- Roadmaps/planes → `docs/roadmaps/`
- Ideas a evaluar → `docs/ideas_to_evaluate/`
- Posibilidades/ramas → `docs/possibilities/`
- Tramas consolidadas → `docs/plots_consolidated/`
- Tramas en borrador → `docs/plots_unconsolidated/`
- Decisiones tomadas → `docs/decisions/`
- Tareas pendientes → `docs/backlog/`

Si una trama pasa de borrador a consolidada, mover el archivo y actualizar referencias.

## Plantillas

- `templates/template_npc.md` — NPCs (memoria subjetiva, relaciones, impacto city-builder).
- `templates/template_quest.md` — Misiones (relato político vs realidad, consecuencias).
- `templates/template_faction.md` — Facciones (poder, presupuesto, discurso vs interés real).
- `templates/template_mechanic.md` — Mecánicas (reglas, modifiers, inmunidad legal).

## Reglas para la IA

1. Leer este archivo y el `README.md` antes de modificar contenido.
2. Mantener coherencia: nuevas historias no deben contradecir tramas consolidadas salvo que se
   documente el cambio en `docs/decisions/`.
3. No inventar URLs ni datos externos; usar solo el lore del repositorio.
4. Al crear archivos, seguir las plantillas y el frontmatter YAML.
5. Preferir editar archivos existentes a crear nuevos; no crear documentación extra no pedida.
6. Validar el resultado con Ollama (visión) cuando haya salida visual; una captura estática no
   basta para movimiento.
7. No commitear cambios salvo que el usuario lo pida explícitamente.
8. Mantener respuestas concisas; no añadir comentarios al código salvo que se pidan.
9. Al crear NPCs, seguir `docs/decisions/convencion_npcs.md` y `templates/template_npc.md`: memoria subjetiva + verdad objetiva en `world/history_timeline/timeline_eventos.md`.

## Herramientas

- Obsidian como editor visual del vault (abrir `games/<slug>`).
- Plugins: Obsidian Git, Dataview, Excalidraw/Canvas, Text Generator/Smart Connections.
- Git para control de versiones.

## Índice de documentación

Ver `games/retro_rpg/INDEX.md` para el índice completo del juego y `dev/INDEX.md` para desarrollo.
