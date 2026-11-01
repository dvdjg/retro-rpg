---
id: "mechanic_monopolio_emision_moneda"
name: "Monopolio de la Emisión de Moneda"
category: "economy"
rule: "El Estado se arroga monopolísticamente la emisión de moneda; solo el Estado puede emitir moneda de curso legal."
modifiers:
  - target: "economy"
    effect: "El Estado controla la oferta monetaria y la inflación."
  - target: "npc"
    effect: "Los ciudadanos dependen del dinero del Estado."
  - target: "city_builder"
    effect: "Los distritos con mayor dependencia monetaria tienen mayor lealtad."
cost: "Libertad monetaria + autonomía ciudadana"
legal_immunity: "Banco central y administración pública"
---

# Monopolio de la Emisión de Moneda

## Descripción
Mecánica por la que el Estado se arroga monopolísticamente la emisión de moneda; solo el
Estado puede emitir moneda de curso legal.

## Reglas
- El Estado es el único que puede emitir moneda de curso legal.
- Las monedas privadas son prohibidas o perseguidas.
- El Estado controla la oferta monetaria.

## Interacciones
- **City-builder**: los distritos con mayor dependencia monetaria tienen mayor lealtad.
- **Economía**: el Estado controla la oferta monetaria.
- **NPCs**: los ciudadanos dependen del dinero del Estado.
