---
id: faction_union_general_trabajadores
name: Unión General de Trabajadores
type: Sindicato
power_share: Alto
public_budget_absorbed: Elevado
populist_discourse: Derechos laborales y perspectiva de género
real_economic_interest: Subvenciones, liberados y cuotas
disturbance_capacity: Alta (huelgas políticas y piquetes)
clientele:
- Liberados sindicales
- Funcionarios
- Partido
joinable: true
entry_requirements:
- Afiliación sindical
- Lealtad al aparato
ranks:
- id: afiliado
  name: Afiliado
  requirements:
  - Cuota sindical
  perks:
  - Cobertura mediática
  - Cursos subvencionados
  missions_unlocked:
  - Participación en huelgas
  - Piquetes subvencionados
- id: liberado
  name: Liberado sindical
  requirements:
  - Sección sindical
  - Fidelidad
  perks:
  - Despacho pagado
  - Coche oficial
  missions_unlocked:
  - Coaccionar empresarios
  - Repartir chequeras
- id: secretario_general
  name: Secretario General de Sector
  requirements:
  - Control de sector
  - Apoyo del partido
  perks:
  - Veto en comités
  - Presupuesto sindical
  missions_unlocked:
  - Paralizar economía
  - Exigir convenios abusivos
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - faction_asociacion_trabajadores_autonomos
  allies:
  - faction_asociacion_promotores_constructores
  - faction_guardia_urbana
  - faction_asociacion_profesional_magistratura
  - faction_instituto_servicios_sociales
  - faction_sindicato_ensenanza
quests: []
city_builder_effects:
  buildings:
  - sede_sindical_oficial
  tax_modifiers:
  - +cuotas obligatorias
  service_modifiers:
  - -productividad
  - +paros políticos
exclusion_consequences:
- Pérdida de liberación
- Despido encubierto
- Acoso
---





# Sindicato de los Liberados y Corporativismo Woke

## Descripción
Organización mastodóntica financiada con fondos públicos cuyos dirigentes (los liberados sindicales) jamás pisan una fábrica. Exigen la creación de departamentos de coartada ideológica ("perspectiva de género", comités de diversidad) y paralizan la economía con huelgas políticas cuando el régimen tambalea.

## Discurso vs. realidad
El discurso obrero oculta el parasitismo y el clientelismo.

## Red clientelar
Liberados sindicales, funcionarios, partido.

## Capacidad de movilización
Alta: huelgas políticas y piquetes.

## Mecánica jugable
### Entrada
Por afiliación sindical y lealtad al aparato.

### Rangos y progresión
Afiliado → Liberado sindical → Secretario General de Sector.

### Misiones
Participación en huelgas, piquetes subvencionados, coaccionar empresarios, repartir chequeras, paralizar economía, exigir convenios abusivos.

### Reputación
Rival de trabajadores libres; aliado del partido y patronal ficticia.

### Beneficios
Despachos pagados, coches oficiales, veto en comités, presupuesto sindical.

### Consecuencias de salida/exclusión
Pérdida de liberación, despido encubierto, acoso.

## Relaciones con otras facciones
- Aliados: , 
- Rivales: 

## Impacto en city-builder
Reduce productividad y genera paros políticos.
