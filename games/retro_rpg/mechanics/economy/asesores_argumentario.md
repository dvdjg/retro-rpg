---
id: "mechanic_asesores_argumentario"
name: "Asesores: Fabricación del Argumentario"
category: "economy"
rule: "Los asesores preparan el argumentario para el equipo de opinión sincronizada (periodistas, politólogos, tertulianos e influencers) que hablan a favor del gobierno y en contra de la oposición."
modifiers:
  - target: "faction"
    effect: "El equipo de opinión sincronizada controla el debate público."
  - target: "npc"
    effect: "Los ciudadanos adoptan el relato oficial y rechazan la disidencia."
  - target: "city_builder"
    effect: "Los distritos con mayor exposición al argumentario tienen mayor lealtad."
cost: "Presupuesto público + sueldos de asesores"
legal_immunity: "Asesores y medios afines"
---

# Asesores: Fabricación del Argumentario

## Descripción
Mecánica por la que los asesores preparan el argumentario para el equipo de opinión sincronizada
(periodistas, politólogos, tertulianos e influencers) que hablan a favor del gobierno y en contra
de la oposición.

## Reglas
- El argumentario se fabrica en los despachos del partido.
- Los medios sincronizados lo repiten sin cuestionar.
- La disidencia es deslegitimada automáticamente.
- A las 8:00 AM, el jugador recibe el "Argumentario del Día" generado por los asesores.
- El argumentario se inyecta automáticamente al Equipo de Opinión Sincronizada.
- Si estalla un escándalo, los asesores ofrecen elegir la cortina de humo: fondos buitre, ultraderecha o agravios históricos.

## Interacciones
- **City-builder**: los distritos con mayor exposición tienen mayor lealtad.
- **Economía**: el presupuesto mediático es discrecional.
- **NPCs**: los ciudadanos adoptan el relato oficial.
