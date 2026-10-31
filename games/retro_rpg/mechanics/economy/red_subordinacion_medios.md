---
id: "mechanic_red_subordinacion"
name: "Red de Subordinación Mediática"
category: "economy"
rule: "Medios (radio, TV, prensa) no informan: emiten Puntos de Relato que convierten barrios en Votantes Cautivos si se financian con dinero público."
modifiers:
  - target: "faction"
    effect: "Los medios afines ganan poder de movilización y control narrativo."
  - target: "city_builder"
    effect: "Los distritos con mayor cobertura mediática aumentan lealtad y reducen protesta."
  - target: "npc"
    effect: "Los ciudadanos se vuelven Votantes Cautivos, dependientes del relato."
cost: "Presupuesto público (publicidad institucional)"
legal_immunity: "Medios afines"
---

# Red de Subordinación Mediática

## Descripción
Los medios de comunicación no informan: emiten Puntos de Relato. Si se financian con dinero público
(vía publicidad institucional), su radio de influencia convierte a los ciudadanos en Votantes
Cautivos.

## Reglas
- Los Puntos de Relato aumentan la lealtad de los barrios colindantes.
- La financiación pública es la palanca de control.
- Los medios independientes son asfixiados por falta de fondos.

## Interacciones
- **City-builder**: la cobertura mediática modifica la lealtad por distrito.
- **Economía**: la publicidad institucional es un gasto público discrecional.
- **NPCs**: los ciudadanos se vuelven dependientes del relato.
