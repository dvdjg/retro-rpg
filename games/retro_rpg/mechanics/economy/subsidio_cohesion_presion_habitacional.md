---
id: "mechanic_subsidio_cohesion_presion_habitacional"
name: "Subsidio de Cohesión y Presión Habitacional"
category: "economy"
rule: "Cuando el Estado fomenta o permite flujos migratorios masivos sin que existan ni empleo productivo real ni un parque de vivienda accesible, se desata un colapso en cadena: el mercado laboral asfixiado por impuestos, cotizaciones y regulaciones no puede absorber la demanda de empleo; los recién llegados y los jóvenes nativos compiten ferozmente por un parque de vivienda reducido, disparando los precios de los alquileres. El régimen utiliza fondos públicos (financiados mediante la emisión constante de deuda) para otorgar ayudas directas de subsistencia y alojamiento, generando un nuevo sector de población completamente dependiente de la chequera estatal, asegurando su fidelidad electoral."
modifiers:
  - target: "economy"
    effect: "La vivienda se encarece; la dependencia estatal crece; la base fiscal cae."
  - target: "npc"
    effect: "Los inmigrantes y jóvenes nativos compiten por vivienda y empleo."
  - target: "city_builder"
    effect: "Los distritos con mayor subsidio de cohesión tienen mayor lealtad pero mayor presión habitacional."
cost: "Vivienda + empleo + cohesión social + deuda pública"
legal_immunity: "Partido-Estado"
---

# Subsidio de Cohesión y Presión Habitacional

## Descripción
Mecánica por la que, cuando el Estado fomenta o permite flujos migratorios masivos sin empleo
productivo real ni parque de vivienda accesible, se desata un colapso en cadena: el mercado
laboral asfixiado no puede absorber la demanda; los recién llegados y los jóvenes nativos
compiten por vivienda reducida, disparando los alquileres. El régimen otorga ayudas de
subsistencia y alojamiento, generando un nuevo sector de población dependiente de la chequera
estatal, asegurando su fidelidad electoral.

## Reglas
- El mercado laboral asfixiado no puede absorber la demanda.
- La vivienda se encarece por la presión habitacional.
- Las ayudas de subsistencia generan dependencia estatal.
- El objetivo es generar votantes cautivos, no integración laboral.

## Interacciones
- **City-builder**: los distritos con mayor subsidio tienen mayor lealtad.
- **Economía**: la vivienda se encarece; la base fiscal cae.
- **NPCs**: los inmigrantes y jóvenes nativos compiten.
