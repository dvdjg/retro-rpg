---
id: faction_sindicatos_publicos
name: Sindicatos Públicos (Clientelares)
type: Sindicato
power_share: Alto
public_budget_absorbed: Elevado
populist_discourse: Defensa de los trabajadores y derechos laborales
real_economic_interest: Subvenciones estatales y cuotas obligatorias
disturbance_capacity: Alta (paros y huelgas amañadas)
clientele:
- Partidos gobernantes
- Funcionarios
joinable: true
playable: true
entry_requirements:
- Adhesion
ranks:
- id: afiliado
  name: Afiliado
  requirements:
  - Cuota
  perks:
  - Representacion
  missions_unlocked: []
- id: delegado
  name: Delegado
  requirements:
  - Eleccion
  perks:
  - Negociacion
  missions_unlocked: []
- id: secretario_general
  name: Secretario general
  requirements:
  - Mayoria
  perks:
  - Direccion
  missions_unlocked: []
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - sindicatos_privados
  - resistencia
  allies:
  - partido_estado
  - patronal_ficticia
quests:
- quest_archivo_delegado_eterno
- quest_delegados_clase_cantera_sindicalistas
- quest_empresario_abusador_mito
- quest_estomagos_cuenca
- quest_expropiacion_utilidad_publica
- quest_liberados_sindicales_parasitismo
- quest_main_capitulo_03
- quest_omnitrans_rescate
- quest_persecucion_empresarial_cuotas
- quest_universidades_publicas_clientelares
city_builder_effects:
  buildings: []
  tax_modifiers: []
  service_modifiers: []
exclusion_consequences: []
---



# Sindicatos Públicos Clientelares

## Descripción
Sindicatos financiados por el Estado que anulan a los sindicatos privados y usan el dinero
público para movilizar a la población cautiva.

## Discurso vs. realidad
El discurso obrero oculta la dependencia del poder político y el clientelismo.

## Capacidad de movilización
Alta: paros y huelgas amañadas que favorecen a la patronal homologada.


## Mecanica jugable
### Entrada
Por empleo publico o afiliacion obligatoria.
### Rangos y progresion
Afiliado -> Delegado -> Secretario general.
### Misiones
Huelgas, firmas, organizacion de paros, presion a disidentes, negociacion con patronal ficticia, prebendas.
### Reputacion
Aliados: partido, patronal ficticia. Rivales: sindicatos privados, resistencia.
### Beneficios
Representacion legal, cursos, liberacion sindical, presupuesto, nombramientos.
### Consecuencias de salida/exclusion
Perdida de representacion, despido encubierto, acoso laboral.

## Impacto en city-builder
Impacto en la simulacion.
