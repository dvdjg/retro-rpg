---
id: "mechanic_colocacion_cascada_organigrama_familiar"
name: "Colocación en Cascada (Organigrama Familiar)"
category: "economy"
rule: "El poder no solo reparte dinero, reparte estatus. El organigrama de las empresas públicas, agencias de control y fundaciones culturales se llena de cónyuges, hijos, hermanos y amiguetes de los ministros. Cuantos más lazos de sangre o afinidad política tengan los directivos, peores son los resultados del servicio, pero mayor es la fidelidad de la red hacia el partido."
modifiers:
  - target: "economy"
    effect: "La eficiencia de las instituciones cae por el enchufismo."
  - target: "npc"
    effect: "Los familiares y amiguetes se enriquecen y ganan estatus."
  - target: "city_builder"
    effect: "Los distritos con mayor colocación en cascada tienen mayor lealtad pero menor calidad de servicios."
cost: "Eficiencia + calidad + mérito"
legal_immunity: "Familiares y amiguetes del partido"
---

# Colocación en Cascada (Organigrama Familiar)

## Descripción
Mecánica por la que el poder no solo reparte dinero, reparte estatus. El organigrama de las
empresas públicas, agencias de control y fundaciones culturales se llena de cónyuges, hijos,
hermanos y amiguetes de los ministros.

## Reglas
- El organigrama se llena de familiares y amiguetes.
- Cuantos más lazos de sangre o afinidad política, peores resultados.
- Mayor fidelidad de la red hacia el partido.

## Interacciones
- **City-builder**: los distritos con mayor colocación tienen mayor lealtad.
- **Economía**: la eficiencia de las instituciones cae.
- **NPCs**: los familiares y amiguetes se enriquecen.
