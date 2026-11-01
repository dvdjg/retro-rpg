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
├── world/                # Lore global (factions, institutions, history_timeline, characters)
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
- La **verdad objetiva** vive en `world/history_timeline/timeline_eventos.md`.
- Personalidades variadas: incluir las que propician sistemas socialistas "woke" (identitarios,
  clientelares) y también gente trabajadora y colaboradora.
- Los documentos deben enlazarse estilo Obsidian: usar `[[...]]` (wiki links) para referencias
  entre documentos, para que el vault sea navegable.

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

- `templates/template_npc.md` — NPCs (memoria subjetiva + verdad objetiva, relaciones, impacto city-builder).
- `templates/template_quest.md` — Misiones (relato político vs realidad, consecuencias).
- `templates/template_faction.md` — Facciones (poder, presupuesto, discurso vs interés real).
- `templates/template_mechanic.md` — Mecánicas (reglas, modifiers, inmunidad legal).

## Convención de NPCs (obligatoria)

Seguir `docs/decisions/convencion_npcs.md` y `templates/template_npc.md`. Campos YAML obligatorios:
`id`, `name`, `faction`, `social_class`, `ideology`, `public_role`, `hidden_agenda`,
`subjective_memory`, `relationships`, `city_builder_impact`. Campos recomendados: `objective_history`,
`evolution`, `work_activities`, `ideas`, `key_event`, `secret`, `relations_map`,
`trauma_fundacional`, `autoengaño`, `relaciones_familiares_cruzadas`, `anhelo_futuro`.

Secciones Markdown obligatorias: descripción pública, descripción privada/verdad oculta, historia
subjetiva, relaciones, impacto en simulación, verdad objetiva (línea temporal).

Reglas:
1. Toda nueva historia no debe contradecir tramas consolidadas salvo que se documente el cambio
   en `docs/decisions/`.
2. La memoria subjetiva no tiene por qué coincidir con la realidad ni con la de otros NPCs.
3. La verdad objetiva vive en `world/history_timeline/timeline_eventos.md`.
4. Cada NPC tiene un `id` único y estable.
5. Las relaciones deben ser bidireccionales cuando sea relevante.
6. Las facciones deben estar documentadas en `world/factions/` o `world/institutions/`.
7. Preferir editar archivos existentes a crear nuevos; no crear documentación extra no pedida.
8. Incluir vínculo especial (evento clave) y al menos un secreto con consecuencias mecánicas.
9. Actualizar el Mapa de Relaciones Dinámicas (`world/characters/relaciones_dinamicas.md`) por capítulo.

## Metodología de personajes (extraída de Dual)

Ver `docs/decisions/metodologia_personajes_desde_dual.md`. Perfil por capas (datos básicos,
personalidad, relaciones, ocupación, trasfondo/secreto, arco), mapa de relaciones dinámicas central,
vínculos especiales con eventos clave, secretos con consecuencias mecánicas, evolución por
capítulo, interacción con el mundo.

## Psicología de NPCs (trauma, autoengaño, familia, anhelo)

Ver `docs/ideas_to_evaluate/psicologia_npcs_desde_dual.md`. Trauma fundacional con el aparato
del Estado, discrepancia memoria subjetiva vs hechos (autoengaño, rencor disfrazado de idealismo),
redes familiares cruzadas por la grieta política (choque generacional, dependencia cruzada),
anhelos de futuro (escape a autonomía real o ascenso en la cúpula/la castuza).

## Principios y leyes prácticas (referencia para tramas)

Ver `docs/ideas_to_evaluate/principios_leyes_practicas.md` y `docs/roadmaps/roadmap_principios_leyes.md`.
11 principios: Navaja de Occam, Ley de Hofstadter, Navaja de Hanlon, Ley de Parkinson, Principio
de Peter, Ley de Hick, Ley de Goodhart, Efecto Dunning-Kruger, Principio de Pareto, Cerca de
Chesterton, Ley de Brooks. Cada uno debe estar presente en al menos una misión o quest.

## Hábitos cotidianos (referencia para psicología y diálogos)

Ver `docs/ideas_to_evaluate/habitos_cotidianos_poca_inteligencia.md`. 8 hábitos (nunca decir
no sé, primera respuesta, compartir sin leer, sesgo de confirmación, no escuchar, multitarea,
gratificación instantánea, no revisar errores) y hábitos que NO son señal (groserías, hablar
solo, desorden, procrastinar). Aplicación: diseño de NPCs, mecánicas de pensamiento crítico.

## Discurso de Bonifacio (ideas para tramas)

Ver `docs/ideas_to_evaluate/discurso_bonifacio_anti_socialista.md`. 5 capas del iceberg
socialista: corrupción, falta de gestión, ideas fallidas, daño a instituciones, corrupción moral.
Cada concepto debe tener sus propias tramas y misiones independientes.

## Economía y constitución

- Conceptos económicos: curva de oferta/demanda, control de precios, finanzas (personal/
  empresarial/pública), empresario real vs mito inhumano. Ver `mechanics/economy/`.
- Constitución putrefacta vs carta magna auténtica. Ver `mechanics/legal_system/constitucion_maliciosa.md`,
  `mechanics/legal_system/carta_magna_autentica.md`, `docs/plots_consolidated/conclusion_constitucion_putrefacta.md`.

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
9. Al crear NPCs, seguir `docs/decisions/convencion_npcs.md` y `templates/template_npc.md`.
10. Los documentos deben enlazarse estilo Obsidian (`[[...]]`) para navegabilidad.
11. Usar `world/characters/relaciones_dinamicas.md` como mapa central de relaciones.
12. Mantener el índice actualizado: `games/retro_rpg/INDEX.md` y `dev/INDEX.md`.

## Herramientas

- Obsidian como editor visual del vault (abrir `games/<slug>`).
- Plugins: Obsidian Git, Dataview, Excalidraw/Canvas, Text Generator/Smart Connections.
- Git para control de versiones.

## Índice de documentación

Ver `games/retro_rpg/INDEX.md` para el índice completo del juego y `dev/INDEX.md` para desarrollo.
