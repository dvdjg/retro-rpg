---
id: "mechanic_desden_funcionario_protegido"
name: "Desdén del Funcionario Protegido"
category: "economy"
rule: "Los funcionarios tratan con falta de educación y respeto al ciudadano porque la calidad de la atención que prestan no influye en su sueldo (están protegidos). Solo obedecen a la red clientelar que los sustenta."
modifiers:
  - target: "npc"
    effect: "Los ciudadanos sufren el desdén y la falta de respeto."
  - target: "faction"
    effect: "Los funcionarios obedecen a la red clientelar, no al ciudadano."
  - target: "city_builder"
    effect: "Los distritos con servicios públicos tienen mala atención y baja calidad."
cost: "Calidad de los servicios + bienestar ciudadano"
legal_immunity: "Funcionarios afines"
---

# Desdén del Funcionario Protegido

## Descripción
Mecánica por la que los funcionarios tratan con falta de educación y respeto al ciudadano
porque la calidad de la atención que prestan no influye en su sueldo (están protegidos). Solo
obedecen a la red clientelar que los sustenta.

## Reglas
- El funcionario no es despedido por mala atención.
- El ciudadano es un estorbo, no un cliente.
- El funcionario obedece a la red clientelar.

## Interacciones
- **City-builder**: los distritos con servicios públicos tienen mala atención.
- **Economía**: la calidad de los servicios cae.
- **NPCs**: los ciudadanos sufren el desdén.
