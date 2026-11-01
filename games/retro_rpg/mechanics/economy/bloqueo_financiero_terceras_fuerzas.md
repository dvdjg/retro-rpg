---
id: "mechanic_bloqueo_financiero_terceras_fuerzas"
name: "Bloqueo Financiero y Bancario a Terceras Fuerzas"
category: "economy"
rule: "Las entidades financieras del régimen niegan sistemáticamente créditos, pasarelas de pago o cuentas a cualquier tercera fuerza política emergente bajo excusas administrativas de 'riesgo reputacional o blanqueo'."
modifiers:
  - target: "faction"
    effect: "Las terceras fuerzas no pueden financiarse ni operar."
  - target: "npc"
    effect: "Los líderes de terceras fuerzas son asfixiados económicamente."
  - target: "city_builder"
    effect: "Los distritos con mayor apoyo a terceras fuerzas sufren bloqueo financiero."
cost: "Libertad política + financiación"
legal_immunity: "Bancos y entidades financieras afines"
---

# Bloqueo Financiero y Bancario a Terceras Fuerzas

## Descripción
Mecánica por la que las entidades financieras del régimen niegan sistemáticamente créditos,
pasarelas de pago o cuentas a cualquier tercera fuerza política emergente bajo excusas
administrativas de "riesgo reputacional o blanqueo".

## Reglas
- Las terceras fuerzas no pueden financiarse.
- Las entidades financieras bloquean créditos y cuentas.
- Las excusas administrativas justifican el bloqueo.

## Interacciones
- **City-builder**: los distritos con apoyo a terceras fuerzas sufren bloqueo.
- **Economía**: la financiación de terceras fuerzas cae.
- **NPCs**: los líderes de terceras fuerzas son asfixiados.
