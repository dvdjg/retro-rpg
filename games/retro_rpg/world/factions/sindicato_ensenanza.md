---
id: faction_sindicato_ensenanza
name: Sindicato de Enseñanza
type: Institución
power_share: Alto
public_budget_absorbed: Elevado
populist_discourse: Educación pública y pensamiento crítico
real_economic_interest: Cátedras de favor y títulos exprés
disturbance_capacity: Media (adoctrinamiento)
clientele:
- Hijos de la casta
- Afines al régimen
- Catedráticos
joinable: true
entry_requirements:
- Afinidad ideológica
- Disposición a fabricar títulos
ranks:
- id: profesor
  name: Profesor de cátedra
  requirements:
  - Nombramiento
  - Afinidad
  perks:
  - Presupuesto
  - Publicaciones favorables
  missions_unlocked:
  - Filtrar oposiciones
  - Redactar estudios falsos
- id: catedratico
  name: Catedrático
  requirements:
  - Control de departamento
  - Lealtad
  perks:
  - Cátedras de favor
  - Títulos exprés
  missions_unlocked:
  - Blindar pensamiento único
  - Otorgar títulos
- id: rector
  name: Rector Magnífico
  requirements:
  - Control del campus
  - Blindaje
  perks:
  - Otorgar títulos exprés
  - Presupuestos ilimitados
  missions_unlocked:
  - Purgar disidentes
  - Fabricar graduados
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_ateneo_estudios_economicos
  allies:
  - faction_asociacion_promotores_constructores
  - faction_guardia_urbana
  - faction_asociacion_profesional_magistratura
  - faction_instituto_servicios_sociales
  - faction_union_general_trabajadores
quests: []
city_builder_effects:
  buildings:
  - universidad_clientelar
  tax_modifiers: []
  service_modifiers:
  - -pensamiento crítico
  - +adoctrinamiento
exclusion_consequences:
- Pérdida de cátedra
- Expediente
- Vigilancia
---





# Claustro de las Cátedras Dedidas

## Descripción
Centros educativos y universitarios donde las oposiciones e investigaciones están completamente amañadas para los hijos de la casta y los afines al régimen. Fabrican los títulos de favor (como los falsos graduados de los allegados al poder) y expanden el argumentario oficial a cambio de presupuestos ilimitados.

## Discurso vs. realidad
El discurso de educación pública oculta el amaño y el adoctrinamiento.

## Red clientelar
Hijos de la casta, afines al régimen, catedráticos.

## Capacidad de movilización
Media: adoctrinamiento.

## Mecánica jugable
### Entrada
Por afinidad ideológica o disposición a fabricar títulos.

### Rangos y progresión
Profesor de cátedra → Catedrático → Rector Magnífico.

### Misiones
Filtrar oposiciones, redactar estudios falsos, blindar pensamiento único, otorgar títulos, purgar disidentes, fabricar graduados.

### Reputación
Rival del ateneo clandestino; aliado del partido.

### Beneficios
Cátedras de favor, títulos exprés, presupuestos ilimitados.

### Consecuencias de salida/exclusión
Pérdida de cátedra, expediente, vigilancia.

## Relaciones con otras facciones
- Aliados: 
- Rivales: 

## Impacto en city-builder
Reduce pensamiento crítico y aumenta adoctrinamiento.
