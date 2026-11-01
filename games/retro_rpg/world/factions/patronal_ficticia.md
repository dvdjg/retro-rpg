---
id: faction_patronal_ficticia
name: Patronal Ficticia (Frente a Sindicatos)
type: Patronal
power_share: Medio-Alto
public_budget_absorbed: Elevado
populist_discourse: Defensa del empleo y la competitividad
real_economic_interest: Reparto de cuotas y contratos con el poder
disturbance_capacity: Media (simulación de conflictos laborales)
clientele:
- Partidos
- Sindicatos paniaguados
joinable: true
playable: true
entry_requirements:
- Adhesion
ranks:
- id: afiliado
  name: Afiliado
  requirements:
  - Cuota
  perks:
  - Representacion
  missions_unlocked: []
- id: delegado
  name: Delegado
  requirements:
  - Eleccion
  perks:
  - Negociacion
  missions_unlocked: []
- id: secretario_general
  name: Secretario general
  requirements:
  - Mayoria
  perks:
  - Direccion
  missions_unlocked: []
reputation:
  initial: 0
  min: -100
  max: 100
  rivals: []
  allies: []
quests:
- quest_subtramas_secundarias
city_builder_effects:
  buildings: []
  tax_modifiers: []
  service_modifiers: []
exclusion_consequences: []
---


# Patronal Ficticia

## Descripción
Patronal que mantiene una ficción de enfrentamiento con los sindicatos, cuando en realidad ambos
son redes clientelares que responden al mismo amo (el poder político).

## Discurso vs. realidad
El conflicto laboral es teatral: ambos negocian en secreto y reparten cuotas.

## Capacidad de movilización
Media: simula protestas y acuerdos cosméticos.


## Impacto en city-builder
Impacto en la simulacion.
