---
id: faction_asociacion_trabajadores_autonomos
name: Asociación de Trabajadores Autónomos
type: Sindicato
power_share: Bajo
public_budget_absorbed: Ninguno
populist_discourse: Productividad real y bajada de impuestos
real_economic_interest: Primas por productividad y libertad laboral
disturbance_capacity: Media (huelgas legítimas)
clientele:
- Trabajadores
- Obreros
- Autónomos
joinable: true
entry_requirements:
- Empleo en sector privado
- Rechazo a la extorsión sindical
ranks:
- id: afiliado
  name: Afiliado
  requirements:
  - Cuota voluntaria
  perks:
  - Asesoría laboral
  - Formación
  missions_unlocked:
  - Recogida de denuncias
  - Apoyo en conflictos
- id: delegado
  name: Delegado
  requirements:
  - Elección
  - Formación
  perks:
  - Negociación colectiva
  - Protección legal
  missions_unlocked:
  - Negociar con empresas
  - Huelgas legítimas
- id: secretario_general
  name: Secretario general
  requirements:
  - Mayoría
  - Trayectoria
  perks:
  - Dirección
  - Alianzas sectoriales
  missions_unlocked:
  - Convenios por productividad
  - Denunciar clientelismo
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_union_general_trabajadores
  - faction_partido_estado
  allies:
  - faction_cooperativa_vivienda_popular
  - faction_ateneo_estudios_economicos
  - faction_colegio_abogados_turno_oficio
  - faction_colectivo_medicos_guardia
  - faction_asociacion_vecinos_seguridad
quests: []
city_builder_effects:
  buildings:
  - sede_atll
  tax_modifiers: []
  service_modifiers:
  - +productividad
  - +negociación real
exclusion_consequences:
- Pérdida de protección
- Acoso empresarial
- Vigilancia
---





# Asociación de Trabajadores Libres (ATLL)

## Descripción
Sindicato horizontal de trabajadores y obreros que rechazan la extorsión sindical oficial, exigiendo primas por productividad real, bajada de impuestos al salario y la eliminación de los liberados que parasitan sus nóminas.

## Discurso vs. realidad
El discurso obrero se corresponde con la defensa real de los trabajadores.

## Red clientelar
Trabajadores, obreros, autónomos.

## Capacidad de movilización
Media: huelgas legítimas.

## Mecánica jugable
### Entrada
Por empleo en sector privado o rechazo a la extorsión sindical.

### Rangos y progresión
Afiliado → Delegado → Secretario general.

### Misiones
Recogida de denuncias, apoyo en conflictos, negociación con empresas, huelgas legítimas, convenios por productividad, denunciar clientelismo.

### Reputación
Rival del sindicato de liberados y el partido; aliado de resistencia y cooperativa.

### Beneficios
Negociación colectiva, protección legal, dirección sindical.

### Consecuencias de salida/exclusión
Pérdida de protección, acoso empresarial, vigilancia.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: , 

## Impacto en city-builder
Aumenta productividad y negociación real.
