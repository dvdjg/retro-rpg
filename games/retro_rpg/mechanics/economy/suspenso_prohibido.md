---
id: "mechanic_suspenso_prohibido"
name: "Suspenso Prohibido (Tasa de Aprobados Mínima)"
category: "economy"
rule: "El sistema penaliza al profesor si la tasa de aprobados baja del 90%; el decanato recorta el presupuesto del departamento."
modifiers:
  - target: "npc"
    effect: "El profesor debe otorgar el aprobado general para mantener el presupuesto."
  - target: "city_builder"
    effect: "Los campus públicos mantienen alta matrícula y baja calidad."
cost: "Presupuesto del departamento"
legal_immunity: "Decanato y rectores afines"
---

# Suspenso Prohibido

## Descripción
Mecánica por la que el sistema penaliza al profesor si la tasa de aprobados baja del 90%, forzando
el aprobado general para mantener el presupuesto y la dependencia de los alumnos.

## Reglas
- La tasa de aprobados debe superar el 90%.
- El recorte de presupuesto castiga la calidad.
- El aprobado general mantiene la burbuja.

## Interacciones
- **City-builder**: los campus públicos mantienen alta matrícula.
- **Economía**: la calidad real desaparece.
- **NPCs**: los alumnos aprueban sin competencia real.
