---
id: "mechanic_impuestos_clase_trabajadora"
name: "Impuestos a la Clase Trabajadora (Fríen a Impuestos)"
category: "economy"
rule: "Mientras el partido se muestra como defensor de las minorías identitarias, fríe a impuestos a la clase trabajadora para financiar las redes clientelares."
modifiers:
  - target: "economy"
    effect: "La carga fiscal recae sobre la clase trabajadora; las redes clientelares se financian con sus impuestos."
  - target: "npc"
    effect: "Los trabajadores productivos son asfixiados; los beneficiarios de subsidios viven del erario."
  - target: "city_builder"
    effect: "Los distritos obreros tienen alta carga fiscal y baja calidad de servicios."
cost: "Carga fiscal + descontento silencioso"
legal_immunity: "Partido y redes clientelares"
---

# Impuestos a la Clase Trabajadora

## Descripción
Mecánica por la que, mientras el partido se muestra como defensor de las minorías identitarias,
fríe a impuestos a la clase trabajadora para financiar las redes clientelares y los subsidios.

## Reglas
- La carga fiscal recae sobre los trabajadores productivos.
- Las redes clientelares se financian con sus impuestos.
- Los beneficiarios de subsidios viven del erario.

## Interacciones
- **City-builder**: los distritos obreros tienen alta carga fiscal.
- **Economía**: la carga fiscal asfixia a la clase trabajadora.
- **NPCs**: los trabajadores productivos son asfixiados.
