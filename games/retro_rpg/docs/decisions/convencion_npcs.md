---
id: "convencion_npcs"
title: "Convención de Estructura para NPCs"
status: "decision"
---

# Convención de Estructura para NPCs

## Propósito
Definir la estructura que todos los hilos deben respetar al crear NPCs, para mantener
coherencia global entre facciones, personajes y tramas.

## Campos YAML obligatorios (template_npc.md)
- `id`: identificador único y estable (snake_case).
- `name`: nombre del NPC.
- `faction`: facción a la que pertenece o se vende.
- `social_class`: Población Cautiva / Élite / Autónomo Independiente / etc.
- `ideology`: Woke-Estatista / Colaborador pragmático / Disidente / etc.
- `public_role`: cargo oficial o profesión visible.
- `hidden_agenda`: motivaciones reales y anhelos de futuro.
- `subjective_memory`: memoria subjetiva (la versión del NPC, no tiene por qué coincidir con la realidad).
- `relationships`: relaciones con otros NPCs (percepción pública/privada).
- `city_builder_impact`: impacto en la simulación (edificio, dependencia económica).

## Campos YAML recomendados (nuevos)
- `objective_history`: lista de `event_id` de la línea temporal (`world/history_timeline/timeline_eventos.md`) que le afectaron, con la verdad objetiva.
- `evolution`: arco de evolución del personaje a lo largo de los capítulos.
- `work_activities`: trabajo y actividades (profesión, tareas, responsabilidades).
- `ideas`: ideas, creencias y discursos que profesa.
- `key_event`: evento clave que cimenta un vínculo especial con otro NPC (trauma, favor, traición).
- `secret`: secreto con consecuencias mecánicas (chantaje, lealtad, traición).
- `relations_map`: referencia al Mapa de Relaciones Dinámicas (`world/characters/relaciones_dinamicas.md`).
- `trauma_fundacional`: trauma fundacional con el aparato del Estado (expropiación silenciosa, despido invisible, ingreso en el sistema a cambio de supervivencia).
- `autoengaño`: discrepancia entre la memoria subjetiva y los hechos (versión oficial vs verdad íntima, rencor disfrazado de idealismo).
- `relaciones_familiares_cruzadas`: redes de relaciones familiares fracturadas por la grieta política (choque generacional, dependencia cruzada).
- `anhelo_futuro`: anhelo de futuro (escape a la autonomía real o ascenso en la cúpula/la castuza).

## Secciones Markdown obligatorias
1. Descripción pública.
2. Descripción privada / verdad oculta.
3. Historia subjetiva.
4. Relaciones.
5. Impacto en la simulación (city-builder).
6. Verdad objetiva (línea temporal) — eventos que le afectaron y qué ocurrió de verdad.

## Reglas para todos los hilos
1. Toda nueva historia no debe contradecir tramas consolidadas (`docs/plots_consolidated/`).
2. La memoria subjetiva no tiene por qué coincidir con la realidad ni con la de otros NPCs.
3. La verdad objetiva vive en `world/history_timeline/timeline_eventos.md`.
4. Cada NPC debe tener un `id` único y estable.
5. Las relaciones deben ser bidireccionales cuando sea relevante (actualizar el NPC objetivo).
6. Las facciones deben estar documentadas en `world/factions/` o `world/institutions/`.
7. Preferir editar archivos existentes a crear nuevos.
8. No crear documentación extra no pedida.

## Estructura de carpetas para NPCs
- `characters/companions/` — equipo del jugador.
- `characters/elites/` — oligarcas, políticos, jueces, fontaneros.
- `characters/citizens/` — población cautiva, funcionarios, pensionistas, disidentes, farándula, delegados.

## Índice de facciones (referencia)
Ver `world/factions/` y `world/institutions/` para la lista completa.
