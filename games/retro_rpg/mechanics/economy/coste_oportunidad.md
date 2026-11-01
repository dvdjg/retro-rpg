---
id: "mechanic_coste_oportunidad"
name: "Coste de Oportunidad (Pérdida de Riqueza Potencial)"
category: "economy"
rule: "No solo se pierde el valor del dinero robado o malgastado; se pierde más, porque ese dinero bien invertido podría haber multiplicado su valor y generado nueva riqueza."
modifiers:
  - target: "economy"
    effect: "La riqueza potencial se destruye; el PIB real cae por debajo del potencial."
  - target: "city_builder"
    effect: "Los distritos con fondos mal invertidos tienen baja productividad y bienestar."
  - target: "npc"
    effect: "Los ciudadanos sufren la pérdida de oportunidades de empleo y prosperidad."
cost: "Riqueza potencial + empleos no creados"
legal_immunity: "Administración pública"
---

# Coste de Oportunidad

## Descripción
Mecánica por la que no solo se pierde el valor del dinero robado o malgastado, sino más, porque
ese dinero bien invertido podría haber multiplicado su valor y generado nueva riqueza.

## Reglas
- El dinero público mal invertido destruye riqueza potencial.
- La ineficiencia se traduce en empleos no creados y prosperidad perdida.
- El coste de oportunidad es invisible pero real.

## Interacciones
- **City-builder**: los distritos con fondos mal invertidos tienen baja productividad.
- **Economía**: el PIB real cae por debajo del potencial.
- **NPCs**: los ciudadanos sufren la pérdida de oportunidades.
