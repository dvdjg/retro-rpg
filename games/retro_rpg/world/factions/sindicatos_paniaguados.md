---
id: faction_sindicatos_paniaguados
name: Sindicatos Paniaguados (A las órdenes de la izquierda)
type: Sindicato
power_share: Alto
public_budget_absorbed: Elevado
populist_discourse: Defensa de los trabajadores y lucha obrera
real_economic_interest: Control y poder dentro de las empresas; redes clientelares
disturbance_capacity: Alta (huelgas y presión interna)
clientele:
- Partidos de izquierda
- Empresas capturadas
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
- quest_manifestaciones_teledirigidas
- quest_subtramas_secundarias
city_builder_effects:
  buildings: []
  tax_modifiers: []
  service_modifiers: []
exclusion_consequences: []
---


# Sindicatos Paniaguados

## Descripción
Sindicatos que actúan a las órdenes de la izquierda, creando redes dentro de las empresas y
exigiendo control y poder dentro de las mismas para doblegarlas.

## Discurso vs. realidad
El discurso obrero oculta la captura empresarial y el clientelismo.

## Capacidad de movilización
Alta: huelgas, presión interna y control de la plantilla.


## Impacto en city-builder
Impacto en la simulacion.
