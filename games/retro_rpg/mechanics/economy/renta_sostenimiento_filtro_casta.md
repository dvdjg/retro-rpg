---
id: "mechanic_renta_sostenimiento_filtro_casta"
name: "Renta de Sostenimiento (El Lujo de No Trabajar)"
category: "economy"
rule: "Preparar una macro-oposición exige memorizar miles de artículos durante 5 o 7 años a jornada completa (10 horas al día) sin pisar el mercado laboral. Los hijos de familias acomodadas cuentan con el colchón financiero de sus padres (muchos de ellos ya instalados en la casta judicial o registral). Por el contrario, el joven brillante de origen humilde (el vulgo) debe trabajar para subsistir, lo que destruye materialmente sus horas de estudio."
modifiers:
  - target: "npc"
    effect: "Los opositores de origen humilde son expulsados por falta de recursos."
  - target: "faction"
    effect: "La casta dirigente perpetúa su poder de generación en generación."
  - target: "city_builder"
    effect: "Los distritos con mayor filtro de casta tienen mayor lealtad pero menor meritocracia."
cost: "Meritocracia + igualdad de oportunidades + movilidad social"
legal_immunity: "Familias acomodadas y casta dirigente"
---

# Renta de Sostenimiento (El Lujo de No Trabajar)

## Descripción
Mecánica por la que preparar una macro-oposición exige memorizar miles de artículos durante 5 o
7 años a jornada completa (10 horas al día) sin pisar el mercado laboral. Los hijos de familias
acomodadas cuentan con el colchón financiero de sus padres (muchos de ellos ya instalados en la
casta judicial o registral). Por el contrario, el joven brillante de origen humilde (el vulgo)
debe trabajar para subsistir, lo que destruye materialmente sus horas de estudio.

## Reglas
- La renta de sostenimiento excluye a los de origen humilde.
- Los hijos de familias acomodadas tienen ventaja por el colchón financiero.
- El joven brillante de origen humilde debe trabajar para subsistir.

## Interacciones
- **City-builder**: los distritos con mayor filtro de casta tienen mayor lealtad.
- **Economía**: la meritocracia y la igualdad de oportunidades caen.
- **NPCs**: los opositores de origen humilde son expulsados.
