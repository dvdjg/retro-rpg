---
id: "mechanic_fondos_reservados_cajero_automatico"
name: "Fondos Reservados: Cajero Automático Personal de la Cúpula"
category: "economy"
rule: "El dinero destinado supuestamente a la seguridad nacional, la lucha contra el terrorismo o la protección de operaciones críticas termina convertido en un cajero automático personal para sobresueldos, lujos y enriquecimiento de altos cargos y sus 'amigotes'."
modifiers:
  - target: "economy"
    effect: "Los fondos públicos se desvían a la cúpula; las unidades de calle carecen de medios básicos."
  - target: "npc"
    effect: "Los altos cargos se enriquecen; los agentes de calle sufren la falta de medios."
  - target: "city_builder"
    effect: "Los distritos con mayor desvío de fondos tienen mayor corrupción y menor seguridad."
cost: "Seguridad nacional + bienestar ciudadano + transparencia"
legal_immunity: "Altos cargos y mandos afines"
---

# Fondos Reservados: Cajero Automático Personal de la Cúpula

## Descripción
Mecánica por la que el dinero destinado supuestamente a la seguridad nacional, la lucha contra
el terrorismo o la protección de operaciones críticas termina convertido en un cajero automático
personal para sobresueldos, lujos y enriquecimiento de altos cargos y sus "amigotes".

## Reglas
- Los fondos reservados se usan para sobresueldos y lujos de la cúpula.
- Las unidades de calle carecen de medios básicos.
- El dinero nunca iba a los agentes; iba a los sobres mensuales (plus de lealtad) de la cúpula.

## Interacciones
- **City-builder**: los distritos con mayor desvío tienen mayor corrupción.
- **Economía**: los fondos públicos se desvían a la cúpula.
- **NPCs**: los altos cargos se enriquecen; los agentes sufren.
