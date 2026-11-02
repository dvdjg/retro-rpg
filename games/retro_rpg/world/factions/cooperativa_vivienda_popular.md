---
id: faction_cooperativa_vivienda_popular
name: Cooperativa de Vivienda Popular
type: Cooperativa
power_share: Bajo
public_budget_absorbed: Ninguno
populist_discourse: Vivienda digna y autoconstrucción comunitaria
real_economic_interest: Supervivencia y acceso a vivienda
disturbance_capacity: Media (obras clandestinas y protestas)
clientele:
- Albañiles
- Jóvenes sin vivienda
- Autónomos
joinable: true
entry_requirements:
- Oficio de construcción
- Necesidad de vivienda
ranks:
- id: aprendiz
  name: Aprendiz
  requirements:
  - Participación en obra
  perks:
  - Formación
  - Red de apoyo
  missions_unlocked:
  - Ayuda en obra
  - Transporte de materiales
- id: maestro
  name: Maestro de obra
  requirements:
  - Experiencia
  - Liderazgo
  perks:
  - Dirección de obra
  - Contactos
  missions_unlocked:
  - Levantar bloque comunitario
  - Eludir inspecciones
- id: coordinador
  name: Coordinador de cooperativa
  requirements:
  - Red de cooperativas
  - Planificación
  perks:
  - Gestión de recursos
  - Alianzas
  missions_unlocked:
  - Negociar con materiales
  - Denunciar recalificación
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_asociacion_promotores_constructores
  allies:
  - faction_ateneo_estudios_economicos
  - faction_colegio_abogados_turno_oficio
  - faction_asociacion_trabajadores_autonomos
  - faction_colectivo_medicos_guardia
  - faction_asociacion_vecinos_seguridad
quests: []
city_builder_effects:
  buildings:
  - obra_comunitaria
  - almacen_materiales
  tax_modifiers:
  - -tasas (autogestión)
  service_modifiers:
  - +vivienda asequible
  - -especulación
exclusion_consequences:
- Demolición de obra
- Multas
- Persecución urbanística
---





# Cooperativa de Autoconstrucción y Autónomos

## Descripción
Sindicato clandestino de pequeños constructores, albañiles y jóvenes sin vivienda que intentan levantar bloques comunitarios al margen de los permisos del cacique local. Son perseguidos por la policía urbanística como "delincuentes ecológicos y urbanos".

## Discurso vs. realidad
El discurso de vivienda digna se corresponde con la autoconstrucción real.

## Red clientelar
Albañiles, jóvenes sin vivienda, autónomos.

## Capacidad de movilización
Media: obras clandestinas y protestas.

## Mecánica jugable
### Entrada
Por oficio de construcción o necesidad de vivienda.

### Rangos y progresión
Aprendiz → Maestro de obra → Coordinador de cooperativa.

### Misiones
Ayuda en obra, transporte de materiales, levantar bloque comunitario, eludir inspecciones, negociar materiales, denunciar recalificación.

### Reputación
Rival del cártel del ladrillo; aliada de resistencia y sindicatos privados.

### Beneficios
Formación, red de apoyo, dirección de obra, gestión de recursos.

### Consecuencias de salida/exclusión
Demolición de obra, multas, persecución urbanística.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: 

## Impacto en city-builder
Aumenta vivienda asequible y reduce especulación.
