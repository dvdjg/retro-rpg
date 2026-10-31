---
id: "metodologia_personajes_desde_dual"
title: "Metodología de personajes extraída de Dual"
status: "decision"
---

# Metodología de personajes extraída de Dual

## Qué se puede extraer de Dual (proyecto de serie) para el RPG político

Dual es una serie de ficción con personajes detallados, relaciones dinámicas, secretos y arcos.
Aunque el género es distinto (serie vs CRPG político), la **metodología de construcción de
personajes** es directamente aplicable y eleva la credibilidad de los NPCs.

## Lecciones extraídas

1. **Perfil estructurado por capas**
   - Datos básicos (edad, ocupación, voz, aspecto).
   - Personalidad y rasgos.
   - Relaciones clave (amistad, rivalidad, dependencia, traición).
   - Ocupación y actividades (trabajo, tareas, responsabilidades).
   - Trasfondo y secretos (información que el personaje oculta).
   - Arco de personaje (evolución a lo largo de capítulos).

2. **Mapa de relaciones dinámicas**
   - Documento central que detalla relaciones clave, dinámicas, conflictos y alianzas.
   - Interacciones profesionales y sociales (clientes, colegas, rivales).
   - Subtramas románticas/afectivas (si aplica) y amistades profundas.
   - Atracción, envidia, perversión como motores de conflicto.

3. **Vínculos especiales con eventos clave**
   - Un evento traumático o heroico que cimenta un lazo indestructible (ej. el incendio del
     hospital en Dual). En el RPG: un evento clave (quiebra, muerte, traición) que define la
     relación entre dos NPCs.

4. **Secretos que generan conflicto**
   - Cada personaje tiene información oculta que, si se descubre, cambia la dinámica.
   - El secreto debe tener consecuencias mecánicas (chantaje, lealtad, traición).

5. **Evolución a lo largo de capítulos**
   - El personaje no es estático; tiene un arco que se desarrolla con el tiempo.
   - Los eventos del juego (misiones, giros) modifican sus relaciones y lealtades.

6. **Interacción con el mundo**
   - El personaje tiene rutina, profesión, clientes, actividades.
   - Su vida cotidiana es fuente de tramas y anécdotas.

## Adaptación al RPG político

- **Memoria subjetiva** = trasfondo + secretos + percepción sesgada (ya en convención).
- **Verdad objetiva** = línea temporal de acontecimientos (ya en convención).
- **Relaciones dinámicas** = mapa de relaciones con percepción pública/privada (ya en convención).
- **Vínculos especiales** = eventos clave que definen lealtades (añadir a convención).
- **Arco de personaje** = evolución a lo largo de capítulos (ya en convención como `evolution`).
- **Trabajo/actividades** = profesión, tareas, responsabilidades (ya en convención como `work_activities`).
- **Ideas/creencias** = discursos y creencias que profesa (ya en convención como `ideas`).

## Recomendaciones para el RPG

1. Crear un **Mapa de Relaciones Dinámicas** central (como en Dual) que documente todas las
   relaciones clave, conflictos y alianzas entre NPCs, actualizable por capítulo.
2. Dar a cada NPC un **evento clave** que cimente su vínculo con otros (trauma, favor, traición).
3. Dar a cada NPC al menos un **secreto** con consecuencias mecánicas (chantaje, lealtad).
4. Documentar la **evolución** del NPC por capítulo (cómo cambia su lealtad, ideas, relaciones).
5. Conectar la **profesión/actividades** del NPC con el mapa cenital y la economía.
6. Usar la **memoria subjetiva** para que el NPC recuerde el evento clave de forma sesgada.

## Archivos a crear/actualizar

- `docs/decisions/convencion_npcs.md` — añadir vínculos especiales y mapa de relaciones.
- `templates/template_npc.md` — ya incluye objective_history, evolution, work_activities, ideas.
- `games/retro_rpg/docs/roadmaps/roadmap_npcs.md` — ya existe; añadir sección de vínculos especiales.
- Crear `world/characters/relaciones_dinamicas.md` (o en docs) como mapa central de relaciones.
