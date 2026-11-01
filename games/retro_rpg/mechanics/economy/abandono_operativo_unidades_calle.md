---
id: "mechanic_abandono_operativo_unidades_calle"
name: "Abandono Operativo de las Unidades de Calle"
category: "economy"
rule: "Mientras los mandos policiales se repartían el dinero en billetes físicos dentro de sobres, las unidades de calle carecían de medios básicos, chalecos o equipos de escucha. El abandono operativo es la consecuencia directa del desvío de fondos a la cúpula."
modifiers:
  - target: "npc"
    effect: "Los agentes de calle sufren la falta de medios y la inseguridad."
  - target: "faction"
    effect: "Las unidades de calle pierden eficacia y capacidad operativa."
  - target: "city_builder"
    effect: "Los distritos con mayor abandono operativo tienen mayor inseguridad."
cost: "Seguridad + vidas humanas + bienestar ciudadano"
legal_immunity: "Altos cargos y mandos afines"
---

# Abandono Operativo de las Unidades de Calle

## Descripción
Mecánica por la que, mientras los mandos policiales se repartían el dinero en billetes físicos
dentro de sobres, las unidades de calle carecían de medios básicos, chalecos o equipos de
escucha. El abandono operativo es la consecuencia directa del desvío de fondos a la cúpula.

## Reglas
- Las unidades de calle carecen de medios básicos.
- Los agentes sufren la falta de recursos.
- El abandono operativo provoca fracasos en operaciones críticas.

## Interacciones
- **City-builder**: los distritos con mayor abandono tienen mayor inseguridad.
- **Economía**: la eficacia de las fuerzas de seguridad cae.
- **NPCs**: los agentes sufren la falta de medios.
