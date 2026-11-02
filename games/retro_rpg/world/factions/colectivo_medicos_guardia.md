---
id: faction_colectivo_medicos_guardia
name: Colectivo de Médicos de Guardia
type: Colectivo
power_share: Bajo
public_budget_absorbed: Ninguno
populist_discourse: Sanidad real y acceso universal
real_economic_interest: Supervivencia y atención médica
disturbance_capacity: Media (atención clandestina)
clientele:
- Ciudadanos sin tarjeta
- Jóvenes
- Autónomos
joinable: true
entry_requirements:
- Profesión sanitaria
- Compromiso con la atención real
ranks:
- id: auxiliar
  name: Auxiliar de trinchera
  requirements:
  - Atención básica
  - Discreción
  perks:
  - Formación
  - Red de apoyo
  missions_unlocked:
  - Atender en sótanos
  - Conseguir medicamentos
- id: medico
  name: Médico de trinchera
  requirements:
  - Experiencia
  - Casos atendidos
  perks:
  - Diagnóstico real
  - Contactos
  missions_unlocked:
  - Operar clandestinamente
  - Denunciar colapso
- id: coordinador
  name: Coordinador sanitario
  requirements:
  - Red de sanitarios
  - Planificación
  perks:
  - Gestión de recursos
  - Alianzas
  missions_unlocked:
  - Red de clínicas
  - Campaña contra fraude
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_instituto_servicios_sociales
  allies:
  - faction_cooperativa_vivienda_popular
  - faction_ateneo_estudios_economicos
  - faction_colegio_abogados_turno_oficio
  - faction_asociacion_trabajadores_autonomos
  - faction_asociacion_vecinos_seguridad
quests: []
city_builder_effects:
  buildings:
  - clinica_clandestina
  tax_modifiers: []
  service_modifiers:
  - +sanidad real
  - -colapso
exclusion_consequences:
- Pérdida de licencia
- Detención
- Vigilancia
---





# Botica de Urgencia (Sanidad de Trinchera)

## Descripción
Médicos y enfermeros purgados del sistema oficial que atienden en sótanos a los ciudadanos sin tarjeta sanitaria, a los jóvenes sin recursos y a los autónomos que no pueden permitirse esperar los plazos de la sanidad colapsada por el despilfarro burocrático.

## Discurso vs. realidad
El discurso de sanidad real se corresponde con la atención efectiva.

## Red clientelar
Ciudadanos sin tarjeta, jóvenes, autónomos.

## Capacidad de movilización
Media: atención clandestina.

## Mecánica jugable
### Entrada
Por profesión sanitaria y compromiso con la atención real.

### Rangos y progresión
Auxiliar de trinchera → Médico de trinchera → Coordinador sanitario.

### Misiones
Atender en sótanos, conseguir medicamentos, operar clandestinamente, denunciar colapso, red de clínicas, campaña contra fraude.

### Reputación
Rival de la gestoría de paguitas; aliado de resistencia y trabajadores libres.

### Beneficios
Diagnóstico real, gestión de recursos, alianzas.

### Consecuencias de salida/exclusión
Pérdida de licencia, detención, vigilancia.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: 

## Impacto en city-builder
Aumenta sanidad real y reduce colapso.
