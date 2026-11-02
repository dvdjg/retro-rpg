---
id: faction_ateneo_estudios_economicos
name: Ateneo de Estudios Económicos
type: Colectivo
power_share: Bajo
public_budget_absorbed: Ninguno
populist_discourse: Educación real y pensamiento crítico
real_economic_interest: Formación y libertad intelectual
disturbance_capacity: Media (enseñanza clandestina)
clientele:
- Profesores purgados
- Estudiantes
- Autónomos
joinable: true
entry_requirements:
- Expulsión del sistema oficial
- Compromiso con la enseñanza real
ranks:
- id: estudiante
  name: Estudiante crítico
  requirements:
  - Participación
  - Discreción
  perks:
  - Formación real
  - Red de apoyo
  missions_unlocked:
  - Asistir a clases
  - Distribuir material
- id: profesor
  name: Profesor clandestino
  requirements:
  - Experiencia
  - Casos atendidos
  perks:
  - Enseñanza real
  - Contactos
  missions_unlocked:
  - Impartir clases
  - Denunciar adoctrinamiento
- id: director
  name: Director del ateneo
  requirements:
  - Red de profesores
  - Planificación
  perks:
  - Gestión del ateneo
  - Alianzas
  missions_unlocked:
  - Red de ateneos
  - Campaña contra cátedras dedidas
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_sindicato_ensenanza
  allies:
  - faction_cooperativa_vivienda_popular
  - faction_colegio_abogados_turno_oficio
  - faction_asociacion_trabajadores_autonomos
  - faction_colectivo_medicos_guardia
  - faction_asociacion_vecinos_seguridad
quests: []
city_builder_effects:
  buildings:
  - ateneo_clandestino
  tax_modifiers: []
  service_modifiers:
  - +pensamiento crítico
  - -adoctrinamiento
exclusion_consequences:
- Pérdida de acceso
- Detención
- Vigilancia
---




# Ateneo Clandestino de Economía Real

## Descripción
Profesores y estudiantes expulsados del sistema oficial que se reúnen en locales ocultos para enseñar contabilidad real, teoría económica austríaca, derecho romano y pensamiento crítico lejos del adoctrinamiento subvencionado.

## Discurso vs. realidad
El discurso de educación real se corresponde con la formación efectiva.

## Red clientelar
Profesores purgados, estudiantes, autónomos.

## Capacidad de movilización
Media: enseñanza clandestina.

## Mecánica jugable
### Entrada
Por expulsión del sistema oficial o compromiso con la enseñanza real.

### Rangos y progresión
Estudiante crítico → Profesor clandestino → Director del ateneo.

### Misiones
Asistir a clases, distribuir material, impartir clases, denunciar adoctrinamiento, red de ateneos, campaña contra cátedras dedidas.

### Reputación
Rival del claustro de cátedras; aliado de resistencia y trabajadores libres.

### Beneficios
Enseñanza real, gestión del ateneo, alianzas.

### Consecuencias de salida/exclusión
Pérdida de acceso, detención, vigilancia.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: 

## Impacto en city-builder
Aumenta pensamiento crítico y reduce adoctrinamiento.
