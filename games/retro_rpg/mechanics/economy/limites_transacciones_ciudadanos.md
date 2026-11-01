---
id: "mechanic_limites_transacciones_ciudadanos"
name: "Límites de Transacciones entre Ciudadanos"
category: "economy"
rule: "El Estado limita la operativa de transacciones entre ciudadanos: límites para pagos en metálico, límite para retirada en efectivo desde cajeros o compras digitales. El objetivo es eliminar el efectivo y obligar a los ciudadanos a usar el dinero digital controlado."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos pierden la privacidad financiera y la libertad de transacción."
  - target: "faction"
    effect: "El Estado controla todas las transacciones."
  - target: "city_builder"
    effect: "Los distritos con mayor control de transacciones tienen mayor lealtad pero menor libertad."
cost: "Libertad financiera + privacidad"
legal_immunity: "Banco central y administración pública"
---

# Límites de Transacciones entre Ciudadanos

## Descripción
Mecánica por la que el Estado limita la operativa de transacciones entre ciudadanos: límites
para pagos en metálico, límite para retirada en efectivo desde cajeros o compras digitales. El
objetivo es eliminar el efectivo y obligar a los ciudadanos a usar el dinero digital controlado.

## Reglas
- Límites para pagos en metálico.
- Límite para retirada en efectivo desde cajeros.
- Límites para compras digitales.
- El objetivo es eliminar el efectivo.

## Interacciones
- **City-builder**: los distritos con mayor control tienen mayor lealtad.
- **Economía**: la privacidad financiera cae.
- **NPCs**: los ciudadanos pierden la libertad de transacción.
