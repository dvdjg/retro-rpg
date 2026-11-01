---
id: "mechanic_compra_fidelidad_demografica"
name: "Compra de Fidelidad Demográfica (Subsidios de Subsistencia)"
category: "economy"
rule: "Los recién llegados son incorporados de inmediato a los programas de subsidios de subsistencia y ayudas al alquiler, financiados mediante deuda pública. A cambio, las redes clientelares del partido organizan su empadronamiento exprés y aseguran su fidelidad electoral a través de intermediarios comunitarios."
modifiers:
  - target: "economy"
    effect: "Los subsidios de subsistencia generan dependencia estatal."
  - target: "npc"
    effect: "Los inmigrantes se vuelven votantes cautivos del partido."
  - target: "city_builder"
    effect: "Los distritos con mayor compra de fidelidad tienen mayor lealtad."
cost: "Deuda pública + cohesión social + autonomía ciudadana"
legal_immunity: "Partido-Estado"
---

# Compra de Fidelidad Demográfica (Subsidios de Subsistencia)

## Descripción
Mecánica por la que los recién llegados son incorporados de inmediato a los programas de
subsidios de subsistencia y ayudas al alquiler, financiados mediante deuda pública. A cambio,
las redes clientelares del partido organizan su empadronamiento exprés y aseguran su fidelidad
electoral a través de intermediarios comunitarios.

## Reglas
- Los recién llegados reciben subsidios de subsistencia y ayudas al alquiler.
- El empadronamiento exprés asegura su fidelidad electoral.
- Los intermediarios comunitarios controlan el voto en bloque.
- El objetivo es generar votantes cautivos, no integración laboral.

## Interacciones
- **City-builder**: los distritos con mayor compra de fidelidad tienen mayor lealtad.
- **Economía**: los subsidios generan dependencia estatal.
- **NPCs**: los inmigrantes se vuelven votantes cautivos.
