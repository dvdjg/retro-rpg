---
id: "mechanic_permiso_consumo_dinero_digital"
name: "Dinero como Permiso de Consumo (Trazabilidad Total)"
category: "economy"
rule: "Al limitar los pagos en metálico y restringir las retiradas, el dinero físico (último reducto de libertad y anonimato) desaparece; el dinero en el banco ya no es tuyo, es un saldo digital condicionado a la aprobación del Estado."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos pierden la privacidad financiera y la libertad de transacción."
  - target: "faction"
    effect: "El Estado puede bloquear el acceso al dinero de cualquier ciudadano."
  - target: "city_builder"
    effect: "Los distritos con mayor trazabilidad tienen mayor lealtad pero menor libertad."
cost: "Libertad financiera + privacidad + autonomía ciudadana"
legal_immunity: "Banco central y administración pública"
---

# Dinero como Permiso de Consumo (Trazabilidad Total)

## Descripción
Mecánica por la que, al limitar los pagos en metálico y restringir las retiradas, el dinero
físico (último reducto de libertad y anonimato) desaparece. El dinero en el banco ya no es tuyo;
es un saldo digital condicionado a la aprobación del Estado. Si el algoritmo del ministerio o un
funcionario corrupto decide que tus opiniones políticas, tus compras o tus asociaciones son
"peligrosas", pueden bloquear tus medios de pago en cuestión de segundos, dejándote incapacitado
para comprar alimentos, pagar el alquiler o moverte por el mapa.

## Reglas
- El dinero físico desaparece; el dinero digital es condicionado.
- El Estado puede bloquear el acceso al dinero de cualquier ciudadano.
- La trazabilidad total permite el control de la población.

## Interacciones
- **City-builder**: los distritos con mayor trazabilidad tienen mayor lealtad.
- **Economía**: la privacidad financiera cae.
- **NPCs**: los ciudadanos pierden la libertad de transacción.
