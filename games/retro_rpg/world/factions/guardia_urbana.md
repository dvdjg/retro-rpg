---
id: faction_guardia_urbana
name: Guardia Urbana
type: Institución
power_share: Alto
public_budget_absorbed: Elevado
populist_discourse: Seguridad y convivencia
real_economic_interest: Control social y purga de agentes honestos
disturbance_capacity: Alta (represión selectiva)
clientele:
- Agentes afines
- Partido
- Colectivos protegidos
joinable: true
entry_requirements:
- Ingreso en el cuerpo
- Aceptación de protocolos identitarios
ranks:
- id: agente
  name: Agente de cohesión
  requirements:
  - Ingreso
  - Formación ideológica
  perks:
  - Multas selectivas
  - Inmunidad parcial
  missions_unlocked:
  - Multar a comerciantes
  - Reprimir protestas
- id: oficial
  name: Oficial de distrito
  requirements:
  - Control de zona
  - Lealtad
  perks:
  - Despacho
  - Coche oficial
  missions_unlocked:
  - Purgar agentes honestos
  - Proteger colectivos
- id: comisario_politico
  name: Comisario Político de Distrito
  requirements:
  - Control total
  - Blindaje
  perks:
  - Potestad total
  - Inmunidad
  missions_unlocked:
  - Dictar protocolos
  - Blindar al régimen
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_asociacion_vecinos_seguridad
  allies:
  - faction_asociacion_promotores_constructores
  - faction_asociacion_profesional_magistratura
  - faction_instituto_servicios_sociales
  - faction_union_general_trabajadores
  - faction_sindicato_ensenanza
quests: []
city_builder_effects:
  buildings:
  - comisaria_clientelar
  tax_modifiers: []
  service_modifiers:
  - -orden público real
  - +represión selectiva
exclusion_consequences:
- Pérdida de placa
- Expediente
- Vigilancia
---





# Guardia Urbana de Cohesión Identitaria

## Descripción
Cuerpos policiales cuyas manos están atadas por los protocolos identitarios y las leyes de indefensión. Tienen prohibido actuar contra reincidentes o colectivos protegidos, pero despliegan toda su severidad contra el ciudadano que defiende su propiedad (multas por desalojar okupas, sanciones por exceso de autodefensa).

## Discurso vs. realidad
El discurso de seguridad oculta la represión selectiva.

## Red clientelar
Agentes afines, partido, colectivos protegidos.

## Capacidad de movilización
Alta: represión selectiva.

## Mecánica jugable
### Entrada
Por ingreso en el cuerpo o aceptación de protocolos identitarios.

### Rangos y progresión
Agente de cohesión → Oficial de distrito → Comisario Político de Distrito.

### Misiones
Multar a comerciantes, reprimir protestas, purgar agentes honestos, proteger colectivos, dictar protocolos, blindar al régimen.

### Reputación
Rival de la milicia de autodefensa; aliado del partido y la toga de cuota.

### Beneficios
Multas selectivas, despachos, coches oficiales, potestad total.

### Consecuencias de salida/exclusión
Pérdida de placa, expediente, vigilancia.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: 

## Impacto en city-builder
Reduce orden público real y aumenta represión selectiva.
