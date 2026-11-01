---
id: "mechanic_ausencia_incentivos"
name: "Ausencia de Incentivos (Dar a quien no merece, quitar a quien trabajó)"
category: "economy"
rule: "Dar a quienes no merecen y quitar a quienes han trabajado duro crea países condenados a la ruina e injusticia donde nadie quiere trabajar."
modifiers:
  - target: "economy"
    effect: "La productividad real cae; nadie quiere trabajar ni arriesgar."
  - target: "npc"
    effect: "Los trabajadores productivos se desmotivan; los beneficiarios de subsidios no trabajan."
  - target: "city_builder"
    effect: "Los distritos con ausencia de incentivos tienen baja productividad y bienestar."
cost: "Productividad + bienestar ciudadano"
legal_immunity: "Administración pública"
---

# Ausencia de Incentivos

## Descripción
Mecánica por la que dar a quienes no merecen y quitar a quienes han trabajado duro crea países
condenados a la ruina e injusticia donde nadie quiere trabajar.

## Reglas
- Los incentivos perversos desmotivan al trabajador productivo.
- Los subsidios a quienes no trabajan eliminan el incentivo a trabajar.
- La productividad real cae.

## Interacciones
- **City-builder**: los distritos con ausencia de incentivos tienen baja productividad.
- **Economía**: la productividad real cae.
- **NPCs**: los trabajadores productivos se desmotivan.
