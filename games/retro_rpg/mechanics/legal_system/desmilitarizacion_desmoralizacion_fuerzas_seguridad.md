---
id: "mechanic_desmilitarizacion_desmoralizacion_fuerzas_seguridad"
name: "Desmilitarización y Desmoralización de las Fuerzas de Seguridad"
category: "legal_system"
rule: "Cuando un sistema prioriza el dogma ideológico sobre el principio de autoridad y la justicia ciega, ocurre una inversión trágica: el Estado protege al delincuente y persigue al agente que lo detiene."
modifiers:
  - target: "npc"
    effect: "Los policías y guardias civiles se desmotivan y pierden la voluntad de actuar."
  - target: "faction"
    effect: "Las fuerzas de seguridad pierden eficacia y capacidad operativa."
  - target: "city_builder"
    effect: "Los distritos con mayor desmotivación policial tienen mayor inseguridad y criminalidad."
cost: "Seguridad + bienestar ciudadano + justicia"
legal_immunity: "Delincuentes y personas 'vulnerables' afines"
---

# Desmilitarización y Desmoralización de las Fuerzas de Seguridad

## Descripción
Mecánica por la que, cuando un sistema prioriza el dogma ideológico sobre el principio de
autoridad y la justicia ciega, ocurre una inversión trágica: el Estado protege al delincuente
y persigue al agente que lo detiene.

## Reglas
- El Estado protege al delincuente y persigue al agente.
- La desmotivación de las fuerzas de seguridad se generaliza.
- La inseguridad y la criminalidad aumentan.

## Interacciones
- **City-builder**: los distritos con mayor desmotivación tienen mayor inseguridad.
- **Economía**: la seguridad y la justicia caen.
- **NPCs**: los policías y guardias civiles se desmotivan.
