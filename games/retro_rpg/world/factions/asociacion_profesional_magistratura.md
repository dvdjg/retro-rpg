---
id: faction_asociacion_profesional_magistratura
name: AsociaciÃ³n Profesional de la Magistratura
type: Institución
power_share: Muy alto
public_budget_absorbed: Elevado
populist_discourse: Justicia independiente y derechos
real_economic_interest: Colocación de afines y archivo de escándalos
disturbance_capacity: Alta (sentencias a la carta)
clientele:
- Jueces afines
- Altos cargos
- Partido
joinable: true
entry_requirements:
- Afiliación ideológica
- Disposición a mirar hacia otro lado
ranks:
- id: juez
  name: Juez de cuota
  requirements:
  - Nombramiento a dedo
  - Afinidad
  perks:
  - Sentencias favorables
  - Archivo selectivo
  missions_unlocked:
  - Archivar expedientes
  - Fabricar disciplinarios
- id: magistrado
  name: Magistrado
  requirements:
  - Control de sala
  - Lealtad
  perks:
  - Inmunidad procesal
  - Sentencias a la carta
  missions_unlocked:
  - Archivar tarjetas opacas
  - Falsificar informes
- id: magistrado_sala_especial
  name: Magistrado de Sala Especial
  requirements:
  - Cuota de poder
  - Blindaje
  perks:
  - Delitos menores impunes
  - Potestad total
  missions_unlocked:
  - Dictar sentencias a la carta
  - Purgar funcionarios honestos
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_colegio_abogados_turno_oficio
  allies:
  - faction_asociacion_promotores_constructores
  - faction_guardia_urbana
  - faction_instituto_servicios_sociales
  - faction_union_general_trabajadores
  - faction_sindicato_ensenanza
quests: []
city_builder_effects:
  buildings:
  - juzgado_clientelar
  tax_modifiers: []
  service_modifiers:
  - -seguridad jurídica
  - +impunidad
exclusion_consequences:
- Pérdida de plaza
- Expediente disciplinario
- Vigilancia
---




# Toga de Cuota y Archivo Selectivo

## Descripción
Sistema judicial poblado por jueces colocados a dedo por su afinidad ideológica y su disposición a mirar hacia otro lado ante los escándalos de la cúpula. Aplican las leyes identitarias y ofuscadas con doble rasero: dureza infinita contra el ciudadano que se defiende, impunidad total para los multirreincidentes y amigos del régimen.

## Discurso vs. realidad
El discurso de justicia independiente oculta la colocación y el archivo selectivo.

## Red clientelar
Jueces afines, altos cargos, partido.

## Capacidad de movilización
Alta: sentencias a la carta.

## Mecánica jugable
### Entrada
Por afiliación ideológica o disposición a mirar hacia otro lado.

### Rangos y progresión
Juez de cuota → Magistrado → Magistrado de Sala Especial.

### Misiones
Archivar expedientes, fabricar disciplinarios, archivar tarjetas opacas, falsificar informes, dictar sentencias a la carta, purgar funcionarios honestos.

### Reputación
Rival del colegio de abogados forales; aliado del partido.

### Beneficios
Inmunidad procesal, sentencias favorables, archivo selectivo.

### Consecuencias de salida/exclusión
Pérdida de plaza, expediente disciplinario, vigilancia.

## Relaciones con otras facciones
- Aliados: 
- Rivales: 

## Impacto en city-builder
Reduce seguridad jurídica y aumenta impunidad.
