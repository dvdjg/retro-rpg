---
id: "mechanic_monopolio_suministro_aguas"
name: "Monopolio de Suministro de Aguas y Control de Calidad Arbitrario"
category: "economy"
rule: "El Ministerio de Obras Públicas nacionaliza el suministro de aguas creando la Empresa Pública de Aguas del Pueblo. El agua sale con sabor a óxido y restricciones continuas. Cuando los vecinos se quejan, la respuesta del funcionario de turno es el desdén absoluto: 'Si no les gusta, interpongan una reclamación en el registro general de la tercera planta (horario de atención: martes de 10:00 a 10:15)'."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos sufren mala calidad de agua y desdén institucional."
  - target: "faction"
    effect: "La Empresa Pública de Aguas del Pueblo es un nodo de corrupción y enchufismo."
  - target: "city_builder"
    effect: "Los distritos con suministro público tienen mala calidad de agua y baja satisfacción."
cost: "Calidad del servicio + bienestar ciudadano"
legal_immunity: "Empresa Pública de Aguas del Pueblo"
---

# Monopolio de Suministro de Aguas y Control de Calidad Arbitrario

## Descripción
Mecánica por la que el Ministerio de Obras Públicas nacionaliza el suministro de aguas creando
la Empresa Pública de Aguas del Pueblo. El agua sale con sabor a óxido y restricciones
continuas. Cuando los vecinos se quejan, la respuesta del funcionario de turno es el desdén
absoluto.

## Reglas
- El suministro de aguas es monopolizado por el Estado.
- La calidad del servicio cae por la pésima gestión de los burócratas protegidos.
- El ciudadano no tiene a dónde ir: el monopolio estatal es ineludible.
- La calidad del servicio ya no importa porque el ciudadano no tiene alternativa.

## Interacciones
- **City-builder**: los distritos con suministro público tienen mala calidad de agua.
- **Economía**: la calidad del servicio cae.
- **NPCs**: los ciudadanos sufren mala calidad y desdén.
