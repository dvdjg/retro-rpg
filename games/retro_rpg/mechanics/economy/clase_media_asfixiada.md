---
id: "mechanic_clase_media_asfixiada"
name: "Clase Media Asfixiada"
category: "economy"
rule: "La clase media (los que pagan impuestos y no reciben nada) es asfixiada por la carga fiscal y la regulación. No son ricos ni pobres, pero sufren el estatismo."
modifiers:
  - target: "economy"
    effect: "La carga fiscal y la regulación asfixian a la clase media."
  - target: "npc"
    effect: "Los ciudadanos de clase media sufren la asfixia fiscal y regulatoria."
  - target: "city_builder"
    effect: "Los distritos de clase media tienen alta carga fiscal y baja calidad de servicios."
cost: "Bienestar ciudadano + carga fiscal"
legal_immunity: "Administración pública"
---

# Clase Media Asfixiada

## Descripción
Mecánica por la que la clase media (los que pagan impuestos y no reciben nada) es asfixiada por
la carga fiscal y la regulación. No son ricos ni pobres, pero sufren el estatismo.

## Reglas
- La clase media paga impuestos y no recibe nada a cambio.
- La carga fiscal y la regulación asfixian a la clase media.
- Los distritos de clase media tienen alta carga fiscal y baja calidad de servicios.

## Interacciones
- **City-builder**: los distritos de clase media tienen alta carga fiscal.
- **Economía**: la carga fiscal asfixia a la clase media.
- **NPCs**: los ciudadanos de clase media sufren la asfixia.
