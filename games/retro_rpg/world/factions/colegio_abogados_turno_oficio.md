---
id: faction_colegio_abogados_turno_oficio
name: Colegio de Abogados de Turno de Oficio
type: Colegio
power_share: Bajo
public_budget_absorbed: Ninguno
populist_discourse: Defensa de los indefensos y justicia real
real_economic_interest: Honorarios modestos y justicia
disturbance_capacity: Media (recursos y denuncias)
clientele:
- Autónomos
- Ciudadanos indefensos
joinable: true
entry_requirements:
- Título de abogado
- Compromiso con el turno de oficio
ranks:
- id: abogado
  name: Abogado foral
  requirements:
  - Turno de oficio
  - Casos asignados
  perks:
  - Defensa de autónomos
  - Acceso a expedientes
  missions_unlocked:
  - Defender arruinados
  - Recursos contra decretos
- id: letrado
  name: Letrado senior
  requirements:
  - Experiencia
  - Casos ganados
  perks:
  - Estrategia procesal
  - Contactos
  missions_unlocked:
  - Denunciar arbitrariedad
  - Apelaciones
- id: decano
  name: Decano del colegio
  requirements:
  - Mayoría
  - Trayectoria
  perks:
  - Dirección del colegio
  - Presión institucional
  missions_unlocked:
  - Campaña contra toga de cuota
  - Reforma procesal
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_asociacion_profesional_magistratura
  - faction_partido_estado
  allies:
  - faction_cooperativa_vivienda_popular
  - faction_ateneo_estudios_economicos
  - faction_asociacion_trabajadores_autonomos
  - faction_colectivo_medicos_guardia
  - faction_asociacion_vecinos_seguridad
quests: []
city_builder_effects:
  buildings:
  - despacho_foral
  tax_modifiers: []
  service_modifiers:
  - +defensa legal
  - -arbitrariedad
exclusion_consequences:
- Pérdida de turno
- Acoso profesional
- Vigilancia
---




# Colegio de Abogados Forales

## Descripción
Abogados idealistas y veteranos desilusionados que intentan defender a los autónomos arruinados y a los ciudadanos indefensos frente a la arbitrariedad de los decretos ministeriales.

## Discurso vs. realidad
El discurso de justicia real se corresponde con la defensa efectiva.

## Red clientelar
Autónomos, ciudadanos indefensos.

## Capacidad de movilización
Media: recursos y denuncias.

## Mecánica jugable
### Entrada
Por título de abogado y compromiso con el turno de oficio.

### Rangos y progresión
Abogado foral → Letrado senior → Decano del colegio.

### Misiones
Defender arruinados, recursos contra decretos, denunciar arbitrariedad, apelaciones, campaña contra toga de cuota, reforma procesal.

### Reputación
Rival de la toga de cuota y el partido; aliado de resistencia y cooperativa.

### Beneficios
Defensa legal, estrategia procesal, presión institucional.

### Consecuencias de salida/exclusión
Pérdida de turno, acoso profesional, vigilancia.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: , 

## Impacto en city-builder
Aumenta defensa legal y reduce arbitrariedad.
