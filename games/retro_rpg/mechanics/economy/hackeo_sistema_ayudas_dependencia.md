---
id: "mechanic_hackeo_sistema_ayudas_dependencia"
name: "Hackeo del Sistema de Ayudas (Falsificación y Teatro)"
category: "economy"
rule: "Los ciudadanos descubren fallas en la organización socialista y se benefician de ellas a través de las ayudas para la dependencia, pensiones por enfermedad y subsidios. El teatro médico: insistir al médico que te duele, sin que puedan medirlo. La doble expediente: hacer el papel contrario en otro hospital para que la pareja también cobre. La irregularidad administrativa: conseguir un título o carné por favoritismo."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos hackean el sistema y reciben ayudas sin merecerlas."
  - target: "economy"
    effect: "Los fondos públicos se desvían a subsidios fraudulentos."
  - target: "city_builder"
    effect: "Los distritos con mayor hackeo tienen mayor dependencia estatal."
cost: "Formación real + fondos públicos + transparencia"
legal_immunity: "Ciudadanos que hackean el sistema"
---

# Hackeo del Sistema de Ayudas (Falsificación y Teatro)

## Descripción
Mecánica por la que los ciudadanos descubren fallas en la organización socialista y se
benefician de ellas a través de las ayudas para la dependencia, pensiones por enfermedad y
subsidios.

## Reglas
- El teatro médico: insistir al médico que te duele, sin que puedan medirlo.
- La doble expediente: hacer el papel contrario en otro hospital para que la pareja también
  cobre.
- La irregularidad administrativa: conseguir un título o carné por favoritismo.
- La falsificación de síntomas: fingir incapacidad para recibir subsidios.

## Interacciones
- **City-builder**: los distritos con mayor hackeo tienen mayor dependencia.
- **Economía**: los fondos públicos se desvían a subsidios fraudulentos.
- **NPCs**: los ciudadanos hackean el sistema.
