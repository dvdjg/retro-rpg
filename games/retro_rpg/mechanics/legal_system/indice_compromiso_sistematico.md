---
id: "mechanic_indice_compromiso_sistematico"
name: "Índice de Compromiso Sistémico (Nivel de Chantaje Archivado)"
category: "legal_system"
rule: "Cuanto más alto sea el cargo de un NPC en el juego (ministro, juez, fiscal), más probable es que su retrato en el lorebook incluya una sección oculta: archived_blackmail_evidence (pruebas de chantaje archivadas). Esto explica por qué el sistema nunca se reforma desde dentro: ningún juez investiga al poder porque todos los jueces saben que el poder guarda el sobre con sus propios pecados inconfesables."
modifiers:
  - target: "npc"
    effect: "Los NPCs de alto cargo tienen pruebas de chantaje archivadas."
  - target: "legal_system"
    effect: "La justicia se convierte en una herramienta de chantaje y control."
  - target: "city_builder"
    effect: "Los distritos con mayor índice de compromiso tienen mayor lealtad pero menor justicia."
cost: "Justicia + verdad + independencia judicial"
legal_immunity: "Altos cargos y mandos afines"
---

# Índice de Compromiso Sistémico (Nivel de Chantaje Archivado)

## Descripción
Mecánica por la que, cuanto más alto sea el cargo de un NPC en el juego (ministro, juez,
fiscal), más probable es que su retrato en el lorebook incluya una sección oculta:
`archived_blackmail_evidence` (pruebas de chantaje archivadas). Esto explica por qué el
sistema nunca se reforma desde dentro: ningún juez investiga al poder porque todos los jueces
saben que el poder guarda el sobre con sus propios pecados inconfesables.

## Reglas
- Los NPCs de alto cargo tienen pruebas de chantaje archivadas.
- La justicia se convierte en una herramienta de chantaje.
- El sistema nunca se reforma desde dentro.

## Interacciones
- **City-builder**: los distritos con mayor índice de compromiso tienen mayor lealtad.
- **Economía**: la justicia y la verdad caen.
- **NPCs**: los altos cargos tienen pruebas de chantaje archivadas.
