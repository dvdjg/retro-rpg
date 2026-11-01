---
id: faction_sindicatos_privados
name: Sindicatos Privados (Anulados)
type: Sindicato
power_share: Bajo
public_budget_absorbed: Ninguno
populist_discourse: Autonomía y libre asociación
real_economic_interest: Cuotas de afiliados
disturbance_capacity: Baja (reprimidos y asfixiados)
clientele:
- Trabajadores independientes
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
  rivals:
  - sindicatos_publicos
  - partido_estado
  allies:
  - resistencia
  - pymes_autonomos_sectoriales
quests: []
city_builder_effects:
  buildings: []
  tax_modifiers: []
  service_modifiers: []
exclusion_consequences: []
---



# Sindicatos Privados (Anulados)

## Descripción
Sindicatos privados que carecen de financiación estatal y son anulados frente a los públicos,
que cuentan con dinero del Estado.

## Discurso vs. realidad
Su discurso de autonomía choca con la asfixia regulatoria y la falta de recursos.

## Capacidad de movilización
Baja: reprimidos, sin fondos y con barreras legales.


## Mecanica jugable
### Entrada
Por empleo privado o autonomo.
### Rangos y progresion
Afiliado -> Delegado -> Secretario general.
### Misiones
Denuncias, conflictos, negociacion con empresas, huelgas legitimas, convenios, denuncia de clientelismo.
### Reputacion
Aliados: resistencia, pymes. Rivales: sindicatos publicos, partido.
### Beneficios
Asesoria, formacion, negociacion colectiva, proteccion legal.
### Consecuencias de salida/exclusion
Perdida de proteccion sindical, acoso empresarial.

## Impacto en city-builder
Impacto en la simulacion.
