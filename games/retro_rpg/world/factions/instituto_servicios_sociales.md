---
id: faction_instituto_servicios_sociales
name: Instituto de Servicios Sociales
type: Institución
power_share: Alto
public_budget_absorbed: Máximo
populist_discourse: Protección social y dependencia
real_economic_interest: Control de subsidios y voto cautivo
disturbance_capacity: Alta (fraude masivo)
clientele:
- Beneficiarios
- Familiares del partido
- Clan González
joinable: true
entry_requirements:
- Parentesco con el régimen
- Disposición a simular
ranks:
- id: tramitador
  name: Tramitador de bajas
  requirements:
  - Expediente falsificado
  - Silencio
  perks:
  - Subsidio menor
  - Cobertura mediática
  missions_unlocked:
  - Tramitar bajas
  - Falsificar informes
- id: auditor
  name: Auditor de dependencia
  requirements:
  - Red de beneficiarios
  - Lealtad
  perks:
  - Control de pensiones
  - Cobro de comisiones
  missions_unlocked:
  - Auditar (o falsificar) informes
  - Otorgar invalideces
- id: director_tribunal_medico
  name: Director del Tribunal Médico Insular
  requirements:
  - Control total
  - Blindaje
  perks:
  - Pensiones millonarias
  - Inmunidad
  missions_unlocked:
  - Otorgar o retirar pensiones
  - Blindar al clan
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_colectivo_medicos_guardia
  allies:
  - faction_asociacion_promotores_constructores
  - faction_guardia_urbana
  - faction_asociacion_profesional_magistratura
  - faction_union_general_trabajadores
  - faction_sindicato_ensenanza
quests: []
city_builder_effects:
  buildings:
  - tribunal_medico
  - centro_beneficiarios
  tax_modifiers:
  - +impuestos a independientes
  service_modifiers:
  - -sanidad real
  - +fraude
exclusion_consequences:
- Pérdida de subsidio
- Expediente
- Vigilancia
---





# Gestoría de Paguitas y Clan de Beneficiarios

## Descripción
Controlan la red de subsidios, pensiones por enfermedad, incapacidades y ayudas a la dependencia. Es el motor demográfico que mantiene el voto cautivo. Aquí operan personajes como el Clan de los González, hackeando el sistema mediante teatro clínico, bajas encadenadas y diagnósticos cruzados imposibles de medir.

## Discurso vs. realidad
El discurso de protección social oculta el fraude y el clientelismo.

## Red clientelar
Beneficiarios, familiares del partido, Clan González.

## Capacidad de movilización
Alta: fraude masivo.

## Mecánica jugable
### Entrada
Por parentesco con el régimen o disposición a simular.

### Rangos y progresión
Tramitador de bajas → Auditor de dependencia → Director del Tribunal Médico Insular.

### Misiones
Tramitar bajas, falsificar informes, auditar (o falsificar) informes, otorgar invalideces, otorgar o retirar pensiones, blindar al clan.

### Reputación
Rival de la botica de urgencia; aliado del partido y la toga de cuota.

### Beneficios
Subsidios, control de pensiones, comisiones, inmunidad.

### Consecuencias de salida/exclusión
Pérdida de subsidio, expediente, vigilancia.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: 

## Impacto en city-builder
Reduce sanidad real y aumenta fraude.
