---
id: "mechanic_liberados_sindicales"
name: "Liberados Sindicales (Chuparrelojes)"
category: "economy"
rule: "Las empresas de cierto tamaño deben destinar un porcentaje de la plantilla a liberados sindicales que cobran sueldo completo pero no trabajan, y cuya única labor es la política sindical."
modifiers:
  - target: "economy"
    effect: "Los fondos de la empresa se desvían a sueldos de liberados y dietas en congresos."
  - target: "faction"
    effect: "Los sindicatos públicos capturan la gestión empresarial."
  - target: "city_builder"
    effect: "Las empresas clientelares funcionan con plantilla inflada y baja productividad."
cost: "Presupuesto de la empresa + dietas"
legal_immunity: "Liberados sindicales afines"
---

# Liberados Sindicales

## Descripción
Mecánica por la que las empresas de cierto tamaño deben destinar un porcentaje de la plantilla
a liberados sindicales que cobran sueldo completo pero no trabajan. Injerencia en la gestión,
despachos nobles, equipos informáticos y dietas en congresos subvencionados.

## Reglas
- Los liberados cobran sueldo completo sin trabajar.
- Injerencia en comités de empresa y veto a despidos.
- Las amenazas de huelga general bloquean sanciones.

## Interacciones
- **City-builder**: las empresas clientelares funcionan con plantilla inflada.
- **Economía**: los fondos se desvían a sueldos y dietas.
- **NPCs**: los liberados se convierten en futuros cargos públicos.
