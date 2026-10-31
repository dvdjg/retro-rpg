---
id: "mechanic_calvario_autonomo_impuesto_invisible"
name: "Calvario del Autónomo (Impuesto Invisible)"
category: "economy"
rule: "El pequeño taller o panadería artesanal independiente ve cómo impuestos directos, cotizaciones sociales y regulaciones absurdas se comen el 70% de sus ingresos; si sube precios, el Ministerio lo denuncia como 'especulador inflacionista'."
modifiers:
  - target: "economy"
    effect: "Los autónomos son asfixiados; las grandes corporaciones amigas quedan exentas."
  - target: "npc"
    effect: "El autónomo trabaja 14 horas diarias y apenas sobrevive."
  - target: "city_builder"
    effect: "Los distritos con autónomos asfixiados tienen baja productividad y bienestar."
cost: "Ingresos del autónomo + carga fiscal"
legal_immunity: "Grandes corporaciones clientelares"
---

# Calvario del Autónomo (Impuesto Invisible)

## Descripción
Mecánica por la que el pequeño taller mecánico o panadería artesanal independiente ve cómo los
impuestos directos, las cotizaciones sociales y las regulaciones absurdas de seguridad e
inspección se comen el 70% de sus ingresos. Si intenta subir los precios para cubrir costes, el
Ministerio lo denuncia en la televisión pública como "especulador inflacionista", mientras exime
de impuestos a las grandes corporaciones amigas del régimen.

## Reglas
- Los impuestos y regulaciones asfixian al autónomo.
- Las grandes corporaciones amigas quedan exentas.
- El autónomo no puede subir precios sin ser criminalizado.

## Interacciones
- **City-builder**: los distritos con autónomos asfixiados tienen baja productividad.
- **Economía**: la carga fiscal asfixia al tejido productivo real.
- **NPCs**: el autónomo trabaja 14 horas y apenas sobrevive.
