---
id: faction_asociacion_promotores_constructores
name: AsociaciÃ³n de Promotores y Constructores
type: Institución
power_share: Muy alto
public_budget_absorbed: Máximo
populist_discourse: Vivienda digna y lucha contra fondos buitre
real_economic_interest: Recalificación de suelo, contratos troceados y sobornos
disturbance_capacity: Alta (paralización de obras y licencias)
clientele:
- Promotores afines
- Testaferros
- Funcionarios
joinable: true
entry_requirements:
- Invitación del aparato
- Disposición a firmar pliegos trampa
ranks:
- id: tecnico
  name: Técnico de licencias
  requirements:
  - Aprobación de pliego
  - Silencio
  perks:
  - Soborno menor
  - Acceso a suelo público
  missions_unlocked:
  - Denegar licencias
  - Inspecciones falsas
- id: arquitecto_jefe
  name: Arquitecto jefe
  requirements:
  - Red de testaferros
  - Contratos troceados
  perks:
  - Recalificación de suelo
  - Cobro de maletines
  missions_unlocked:
  - Trocear contratos
  - Paralizar obras independientes
- id: fontanero_mayor
  name: Fontanero Mayor de Urbanismo
  requirements:
  - Control del PGOU
  - Lealtad al régimen
  perks:
  - Suelo público barato
  - Arruinar competencia
  missions_unlocked:
  - Redactar pliegos trampa
  - Desbloquear licencias a cambio de soborno
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_cooperativa_vivienda_popular
  allies:
  - faction_guardia_urbana
  - faction_asociacion_profesional_magistratura
  - faction_instituto_servicios_sociales
  - faction_union_general_trabajadores
  - faction_sindicato_ensenanza
quests: []
city_builder_effects:
  buildings:
  - oficina_urbanismo
  - promocion_clientelar
  tax_modifiers:
  - +tasas a independientes
  - -impuestos a promotores afines
  service_modifiers:
  - -vivienda asequible
  - +especulación
exclusion_consequences:
- Pérdida de licencias
- Exclusión de contratos
- Vigilancia urbanística
---





# Cártel del Ladrillo y la Recalificación

## Descripción
Controlan el Plan General de Ordenación Urbana. Estrangulan la oferta mediante licencias denegadas, trocean contratos menores en paquetes de 15.000 € para los amiguetes y recalifican terrenos rústicos comprados previamente por testaferros. Culpan de la crisis habitacional a los fantasmales "fondos buitre".

## Discurso vs. realidad
El discurso de vivienda digna oculta la especulación y el clientelismo.

## Red clientelar
Promotores afines, testaferros, funcionarios del ayuntamiento.

## Capacidad de movilización
Alta: paralización de obras y licencias.

## Mecánica jugable
### Entrada
Por invitación del aparato o disposición a firmar pliegos trampa.

### Rangos y progresión
Técnico de licencias → Arquitecto jefe → Fontanero Mayor de Urbanismo.

### Misiones
Denegar licencias, inspecciones falsas, trocear contratos, paralizar obras independientes, redactar pliegos trampa, desbloquear licencias por soborno.

### Reputación
Rival de la cooperativa de autoconstrucción; aliado del partido y la patronal ficticia.

### Beneficios
Sobornos, suelo público barato, capacidad de arruinar competencia.

### Consecuencias de salida/exclusión
Pérdida de licencias, exclusión de contratos, vigilancia urbanística.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: 

## Impacto en city-builder
Reduce vivienda asequible y aumenta especulación.
