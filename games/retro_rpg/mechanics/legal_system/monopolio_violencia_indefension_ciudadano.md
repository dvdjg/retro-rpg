---
id: "mechanic_monopolio_violencia_indefension_ciudadano"
name: "Monopolio de la Violencia Estatal e Indefensión del Ciudadano"
category: "legal_system"
rule: "El Estado se arroga monopolísticamente la violencia. En teoría, el ciudadano cede su derecho a la autodefensa a cambio de que el Estado le proteja. En la práctica, el Estado es inoperativo contra el delincuente, pero implacable con la víctima."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos honrados sufren la indefensión y la impunidad del delincuente."
  - target: "faction"
    effect: "Las fuerzas de seguridad pierden eficacia; los delincuentes son protegidos."
  - target: "city_builder"
    effect: "Los distritos con mayor indefensión tienen mayor inseguridad y criminalidad."
cost: "Seguridad + bienestar ciudadano + justicia + autonomía"
legal_immunity: "Delincuentes y personas 'vulnerables' afines"
---

# Monopolio de la Violencia Estatal e Indefensión del Ciudadano

## Descripción
Mecánica por la que el Estado se arroga monopolísticamente la violencia. En teoría, el
ciudadano cede su derecho a la autodefensa a cambio de que el Estado le proteja. En la
práctica, el Estado es inoperativo contra el delincuente, pero implacable con la víctima.

## Reglas
- El Estado es inoperativo contra el delincuente.
- El Estado es implacable con la víctima que se defiende.
- El monopolio de la violencia desarma al ciudadano honrado.

## Interacciones
- **City-builder**: los distritos con mayor indefensión tienen mayor inseguridad.
- **Economía**: la seguridad y la justicia caen.
- **NPCs**: los ciudadanos honrados sufren la indefensión.
