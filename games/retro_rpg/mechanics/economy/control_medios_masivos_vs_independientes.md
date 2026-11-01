---
id: "mechanic_control_medios_masivos_vs_independientes"
name: "Control de Medios Masivos vs Medios Independientes"
category: "economy"
rule: "El régimen controla la mayoría de los medios masivos (TV, radio, prensa) y los usa para inundar con el relato oficial, ocultando o minimizando los desastres. Los medios independientes tienen escasa penetración social y solo ellos muestran las imágenes de los accidentes y las víctimas."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos que solo consumen medios masivos no conocen la verdad."
  - target: "faction"
    effect: "El equipo de opinión sincronizada inunda los medios masivos con el relato oficial."
  - target: "city_builder"
    effect: "Los distritos con mayor exposición a medios masivos tienen mayor lealtad pero menor verdad."
cost: "Verdad + libertad de información"
legal_immunity: "Medios afines"
---

# Control de Medios Masivos vs Medios Independientes

## Descripción
Mecánica por la que el régimen controla la mayoría de los medios masivos (TV, radio, prensa) y
los usa para inundar con el relato oficial, ocultando o minimizando los desastres. Los medios
independientes tienen escasa penetración social y solo ellos muestran las imágenes de los
accidentes y las víctimas.

## Reglas
- Los medios masivos son controlados por el régimen.
- Los medios independientes tienen escasa penetración.
- El relato oficial inunda los medios masivos.
- Las imágenes de los accidentes solo aparecen en medios independientes.

## Interacciones
- **City-builder**: los distritos con mayor exposición a medios masivos tienen mayor lealtad.
- **Economía**: la verdad se oculta.
- **NPCs**: los ciudadanos que solo consumen medios masivos no conocen la verdad.
