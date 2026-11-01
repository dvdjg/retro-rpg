---
id: "mechanic_choque_escasez_inmigracion"
name: "Choque de Escasez (Vivienda y Empleo)"
category: "economy"
rule: "Con un mercado laboral asfixiado por impuestos, cotizaciones y regulaciones asfixiantes, la economía formal no puede absorber la demanda de empleo. Los recién llegados y los jóvenes nativos compiten ferozmente por un parque de vivienda reducido, disparando los precios de los alquileres."
modifiers:
  - target: "economy"
    effect: "La vivienda se encarece; el empleo no se genera; la competencia se agrava."
  - target: "npc"
    effect: "Los inmigrantes y jóvenes nativos compiten por vivienda y empleo."
  - target: "city_builder"
    effect: "Los distritos con mayor presión habitacional tienen mayor inseguridad."
cost: "Vivienda + empleo + cohesión social"
legal_immunity: "Partido-Estado"
---

# Choque de Escasez (Vivienda y Empleo)

## Descripción
Mecánica por la que, con un mercado laboral asfixiado por impuestos, cotizaciones y
regulaciones asfixiantes, la economía formal no puede absorber la demanda de empleo. Los
recién llegados y los jóvenes nativos compiten ferozmente por un parque de vivienda reducido,
disparando los precios de los alquileres.

## Reglas
- El mercado laboral asfixiado no puede absorber la demanda.
- La vivienda se encarece por la presión habitacional.
- Los inmigrantes y jóvenes nativos compiten por vivienda y empleo.

## Interacciones
- **City-builder**: los distritos con mayor presión tienen mayor inseguridad.
- **Economía**: la vivienda se encarece; el empleo no se genera.
- **NPCs**: los inmigrantes y jóvenes nativos compiten.
