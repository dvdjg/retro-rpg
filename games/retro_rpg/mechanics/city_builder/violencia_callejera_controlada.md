---
id: "mechanic_violencia_callejera_controlada"
name: "Violencia y Manifestaciones Callejeras Controladas"
category: "city_builder"
rule: "Manifestaciones y violencia callejera organizadas y controladas por el gobernante (normalmente de izquierdas) para presionar y deslegitimar a la oposición."
modifiers:
  - target: "city_builder"
    effect: "Los distritos con manifestaciones controladas aumentan la presión sobre la oposición."
  - target: "faction"
    effect: "Los sindicatos paniaguados y movimientos identitarios ganan poder de movilización."
  - target: "npc"
    effect: "Los ciudadanos son movilizados por el relato y la indignación."
cost: "Puntos de Relato + fondos públicos"
legal_immunity: "Manifestantes afines"
---

# Violencia y Manifestaciones Callejeras Controladas

## Descripción
Manifestaciones y violencia callejera organizadas y controladas por el gobernante para presionar,
deslegitimar a la oposición y controlar el debate público.

## Reglas
- Las manifestaciones son financiadas y organizadas por redes clientelares.
- La violencia se tolera si es afín y se reprime si es disidente.
- El relato presenta la violencia afín como "legítima indignación".

## Interacciones
- **City-builder**: la presión en las calles modifica la lealtad.
- **Economía**: los fondos públicos financian la movilización.
- **NPCs**: los ciudadanos son movilizados por el relato.
