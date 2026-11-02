---
id: faction_asociacion_vecinos_seguridad
name: Asociación de Vecinos por la Seguridad
type: Milicia
power_share: Bajo
public_budget_absorbed: Ninguno
populist_discourse: Seguridad real y protección vecinal
real_economic_interest: Supervivencia y orden público
disturbance_capacity: Media (patrullas nocturnas)
clientele:
- Ex-policías
- Vecinos
- Comerciantes
joinable: true
entry_requirements:
- Compromiso vecinal
- Experiencia en seguridad
ranks:
- id: voluntario
  name: Voluntario vecinal
  requirements:
  - Patrulla
  - Discreción
  perks:
  - Formación
  - Red de apoyo
  missions_unlocked:
  - Patrullar barrios
  - Proteger comercios
- id: capitan
  name: Capitán de patrulla
  requirements:
  - Liderazgo
  - Casos resueltos
  perks:
  - Coordinación
  - Contactos
  missions_unlocked:
  - Desalojar okupas
  - Denunciar inacción
- id: comandante
  name: Comandante de milicia
  requirements:
  - Red de patrullas
  - Planificación
  perks:
  - Dirección
  - Alianzas
  missions_unlocked:
  - Red de milicias
  - Campaña contra guardia urbana
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_guardia_urbana
  allies:
  - faction_cooperativa_vivienda_popular
  - faction_ateneo_estudios_economicos
  - faction_colegio_abogados_turno_oficio
  - faction_asociacion_trabajadores_autonomos
  - faction_colectivo_medicos_guardia
quests: []
city_builder_effects:
  buildings:
  - local_milicia
  tax_modifiers: []
  service_modifiers:
  - +orden público real
  - -delincuencia
exclusion_consequences:
- Detención
- Multas
- Vigilancia
---




# Milicia de Autodefensa Vecinal

## Descripción
Ex-policías retirados y vecinos organizados que patrullan los barrios obreros por la noche para proteger comercios y portales de la delincuencia reincidente, dado que el Estado ha renunciado a mantener el orden público real.

## Discurso vs. realidad
El discurso de seguridad real se corresponde con la protección efectiva.

## Red clientelar
Ex-policías, vecinos, comerciantes.

## Capacidad de movilización
Media: patrullas nocturnas.

## Mecánica jugable
### Entrada
Por compromiso vecinal o experiencia en seguridad.

### Rangos y progresión
Voluntario vecinal → Capitán de patrulla → Comandante de milicia.

### Misiones
Patrullar barrios, proteger comercios, desalojar okupas, denunciar inacción, red de milicias, campaña contra guardia urbana.

### Reputación
Rival de la guardia urbana; aliado de resistencia y trabajadores libres.

### Beneficios
Coordinación, contactos, dirección, alianzas.

### Consecuencias de salida/exclusión
Detención, multas, vigilancia.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: 

## Impacto en city-builder
Aumenta orden público real y reduce delincuencia.
