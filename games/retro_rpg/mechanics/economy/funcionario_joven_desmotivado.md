---
id: "mechanic_funcionario_joven_desmotivado"
name: "Funcionario Joven Desmotivado"
category: "economy"
rule: "Cuando entran tienen ganas de colaborar con la sociedad, pero con el tiempo se dan cuenta de que no merece la pena: van a cobrar lo mismo que el más vago de sus compañeros."
modifiers:
  - target: "npc"
    effect: "Los funcionarios jóvenes se desmotivan y se vuelven como los veteranos."
  - target: "city_builder"
    effect: "Los distritos con servicios públicos tienen funcionarios desmotivados."
  - target: "economy"
    effect: "La calidad de los servicios cae por la desmotivación."
cost: "Calidad de los servicios + bienestar ciudadano"
legal_immunity: "Funcionarios afines"
---

# Funcionario Joven Desmotivado

## Descripción
Mecánica por la que cuando los funcionarios entran tienen ganas de colaborar con la sociedad,
pero con el tiempo se dan cuenta de que no merece la pena: van a cobrar lo mismo que el más
vago de sus compañeros.

## Reglas
- Los funcionarios jóvenes entran con ganas de colaborar.
- Con el tiempo se desmotivan por la igualación salarial.
- Se vuelven como los veteranos desmotivados.

## Interacciones
- **City-builder**: los distritos con servicios públicos tienen funcionarios desmotivados.
- **Economía**: la calidad de los servicios cae.
- **NPCs**: los funcionarios jóvenes se desmotivan.
