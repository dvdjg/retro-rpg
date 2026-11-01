---
id: "mechanic_negocio_delincuencia_institucionalizada"
name: "Negocio de la Delincuencia Institucionalizada"
category: "economy"
rule: "El crimen subvencionado alimenta la existencia de los organismos estatales que dicen combatirlo. Las ONGs y fundaciones subvencionadas por el ministerio justifican la necesidad de más presupuestos en 'prevención de delitos' mientras los delincuentes son protegidos por las leyes identitarias."
modifiers:
  - target: "economy"
    effect: "La delincuencia se convierte en un negocio para el Estado y las ONGs clientelares."
  - target: "npc"
    effect: "Los delincuentes son protegidos; los ciudadanos sufren la inseguridad."
  - target: "city_builder"
    effect: "Los distritos con mayor negocio de la delincuencia tienen mayor inseguridad."
cost: "Seguridad + justicia + bienestar ciudadano"
legal_immunity: "Delincuentes y ONGs afines"
---

# Negocio de la Delincuencia Institucionalizada

## Descripción
Mecánica por la que el crimen subvencionado alimenta la existencia de los organismos estatales
que dicen combatirlo. Las ONGs y fundaciones subvencionadas por el ministerio justifican la
necesidad de más presupuestos en "prevención de delitos" mientras los delincuentes son
protegidos por las leyes identitarias.

## Reglas
- La delincuencia se convierte en un negocio para el Estado.
- Las ONGs clientelares justifican más presupuestos.
- Los delincuentes son protegidos por las leyes identitarias.

## Interacciones
- **City-builder**: los distritos con mayor negocio tienen mayor inseguridad.
- **Economía**: la seguridad y la justicia caen.
- **NPCs**: los delincuentes son protegidos; los ciudadanos sufren.
