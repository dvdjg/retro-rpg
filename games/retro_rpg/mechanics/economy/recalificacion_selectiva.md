---
id: "mechanic_recalificacion_selectiva"
name: "Recalificación Selectiva (El Negocio de los Amiguetes)"
category: "economy"
rule: "Los terrenos rústicos se compran a precio de saldo por testaferros, familiares o socios de los concejales de urbanismo antes de que se apruebe el plan. Poco después, 'milagrosamente', el Ayuntamiento recalifica esos terrenos exactos como urbanizables, multiplicando su valor por cien, mientras el suelo de los ciudadanos independientes sigue congelado por 'razones de protección ambiental'."
modifiers:
  - target: "economy"
    effect: "Los terrenos recalificados se multiplican por cien; los ciudadanos independientes son excluidos."
  - target: "npc"
    effect: "Los testaferros y familiares de concejales se enriquecen."
  - target: "city_builder"
    effect: "Los distritos con mayor recalificación selectiva tienen mayor lealtad pero menor equidad."
cost: "Igualdad + transparencia + competencia libre"
legal_immunity: "Testaferros y familiares de concejales"
---

# Recalificación Selectiva (El Negocio de los Amiguetes)

## Descripción
Mecánica por la que los terrenos rústicos se compran a precio de saldo por testaferros,
familiares o socios de los concejales de urbanismo antes de que se apruebe el plan. Poco
después, "milagrosamente", el Ayuntamiento recalifica esos terrenos exactos como
urbanizables, multiplicando su valor por cien, mientras el suelo de los ciudadanos
independientes sigue congelado por "razones de protección ambiental".

## Reglas
- Los terrenos rústicos se compran a precio de saldo por testaferros.
- La recalificación multiplica el valor por cien.
- El suelo de los ciudadanos independientes sigue congelado.

## Interacciones
- **City-builder**: los distritos con mayor recalificación tienen mayor lealtad.
- **Economía**: la equidad y la transparencia caen.
- **NPCs**: los testaferros y familiares se enriquecen.
