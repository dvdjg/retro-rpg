---
id: "mechanic_control_precios_desajustes"
name: "Control de Precios (Desajustes y Escasez)"
category: "economy"
rule: "El Estado fija precios por debajo o por encima del equilibrio de mercado, generando escasez, excedentes, colas y mercado negro."
modifiers:
  - target: "economy"
    effect: "La escasez o el excedente se materializan en el mapa."
  - target: "npc"
    effect: "Los ciudadanos sufren desabastecimiento o precios inflados en el mercado negro."
  - target: "city_builder"
    effect: "Los distritos con control de precios tienen colas y desabastecimiento."
cost: "Eficiencia económica + bienestar ciudadano"
legal_immunity: "Administración pública"
---

# Control de Precios (Desajustes y Escasez)

## Descripción
Mecánica por la que el Estado fija precios por debajo o por encima del equilibrio de mercado,
generando escasez (colas, desabastecimiento) o excedentes (sobrestock, desperdicio). El control
de precios es horrible: destruye el sistema de precios y crea desajustes que perjudican a todos.

## Reglas
- Precio por debajo del equilibrio: escasez, colas, mercado negro.
- Precio por encima del equilibrio: excedentes, sobrestock, desperdicio.
- El mercado negro surge como respuesta a la escasez.

## Interacciones
- **City-builder**: los distritos con control de precios tienen colas y desabastecimiento.
- **Economía**: la eficiencia económica cae.
- **NPCs**: los ciudadanos sufren desabastecimiento o precios inflados.
