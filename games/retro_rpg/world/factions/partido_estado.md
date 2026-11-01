---
id: faction_partido_estado
name: Partido-Estado (Estado de Partidos)
type: Partido
power_share: Muy alto
public_budget_absorbed: Máximo
populist_discourse: Bien común y justicia social
real_economic_interest: Captura de instituciones y redes clientelares
disturbance_capacity: Alta (control de medios y fuerzas de seguridad)
clientele:
- Todas las redes clientelares
joinable: true
playable: true
entry_requirements:
- Adhesion
ranks:
- id: militante
  name: Militante
  requirements:
  - Afiliacion
  perks:
  - Cobertura
  missions_unlocked: []
- id: cuadro
  name: Cuadro
  requirements:
  - Seccion
  perks:
  - Cargo menor
  missions_unlocked: []
- id: dirigente
  name: Dirigente
  requirements:
  - Cuota territorial
  perks:
  - Control
  missions_unlocked: []
reputation:
  initial: 0
  min: -100
  max: 100
  rivals:
  - resistencia
  - sindicatos_privados
  allies:
  - sindicatos_publicos
  - patronal_ficticia
quests:
- event_control_narrativa
- quest_abstencion_liberal
- quest_amiguismo_islam_vs_judeocristianismo
- quest_anti_patriotismo
- quest_arquitectura_votante
- quest_asesores_opinion_sincronizada
- quest_ausencia_incentivos
- quest_calvario_autonomo
- quest_cancelacion_censura_digital
- quest_catalogo_culpables
- quest_clase_media_asfixiada
- quest_climatismo_agenda2030
- quest_constitucion_putrefacta
- quest_control_alquileres_escasez
- quest_control_internet
- quest_control_mensajes_ciudadanos
- quest_control_precios_desajustes
- quest_corrupcion_moral
- quest_cortejo_universitario
- quest_coste_oportunidad
- quest_desden_funcionario
- quest_desmotivacion_policia_guardia_civil
- quest_discurso_bonifacio_aula
- quest_discursos_odio_envidia
- quest_discursos_odio_institucional
- quest_discursos_populistas_medios
- quest_distrito_dos_mundos
- quest_doble_moral_residencial_educativa
- quest_eliminacion_familia_nucleo_proteccion
- quest_empresario_abusador_mito
- quest_empresas_desocupacion_privadas
- quest_estado_socio_mayoritario
- quest_estomagos_cuenca
- quest_expropiacion_utilidad_publica
- quest_fabrica_chivos_expiatorios
- quest_familia_gonzalez_hackeo_sistema
- quest_fondos_buitre_doble_moral
- quest_fontaneros_presion_judicial
- quest_fraude_ayuda_desarrollo_pales_libros
- quest_fuga_capital_talento
- quest_grandes_corporaciones_regulacion
- quest_herencia_gonzalez
- quest_hipocresia_fiscal
- quest_idealizacion_sistemas_sin_vivirlos
- quest_ignorar_pasado_socialista
- quest_inaccion_premiada
- quest_informe_oculto_sotano
- quest_izquierda_pre_guerra_civil
- quest_joven_aspirante_funcionario
- quest_laboratorio_independientes
- quest_main_capitulo_01
- quest_main_capitulo_02
- quest_main_capitulo_03
- quest_main_capitulo_04
- quest_maletin_sotano_4
- quest_manifestaciones_teledirigidas
- quest_mentalidad_suma_cero
- quest_mentecatos_puestos_nucleares
- quest_minorias_identitarias_impuestos
- quest_monopolio_moneda_control_bancario
- quest_moroso_profesional
- quest_negociado_cursillo
- quest_nucleo_psicologico_necesidad_sentirse_buena
- quest_ocupas_protegidos
- quest_oferta_demanda_estatismo
- quest_omnitrans_rescate
- quest_paguilla_electoral
- quest_permiso_anexo_iv
- quest_persecucion_empresarial_cuotas
- quest_pinza_parlamentaria
- quest_pista_mentor_fortuna
- quest_promesas_mentiras_votantes
- quest_rebeldia_estetica_privilegio
- quest_rechazo_conservadurismo
- quest_reescritura_historia_relato
- quest_regalo_envenenado_absorcion_disidente
- quest_rescate_estatal_vs_libre_mercado
- quest_silenciamiento_disidencia
- quest_soborno_funcionario
- quest_soborno_medico
- quest_soborno_policial
- quest_superioridad_moral_intenciones_resultados
- quest_trabajador_asfixiado
- quest_trazabilidad_financiera_control_monetario
- quest_universidades_publicas_clientelares
city_builder_effects:
  buildings: []
  tax_modifiers: []
  service_modifiers: []
exclusion_consequences: []
---



# Partido-Estado

## Descripción
Partido que fusiona Estado y poder partidario, repartiendo instituciones por cuotas y
manteniendo un discurso populista para una base de votantes cautivos.

## Discurso vs. realidad
El discurso de "bien común" oculta la captura institucional y la corrupción sistemática.

## Capacidad de movilización
Alta: control de medios, fuerzas de seguridad y redes clientelares.


## Mecanica jugable
### Entrada
Por invitacion del aparato o parentesco; acceso por misiones o chantaje.
### Rangos y progresion
Militante base -> Cuadro medio -> Dirigente.
### Misiones
Reparto de propaganda, control electoral, coordinacion de paros, captacion de fondos, politicas clientelares, reparto de contratos.
### Reputacion
Aliados: sindicatos publicos, patronal ficticia. Rivales: resistencia, sindicatos privados.
### Beneficios
Empleo publico, cobertura mediatica, contratos, inmunidad de facto.
### Consecuencias de salida/exclusion
Perdida de empleo publico, exclusion de contratos, vigilancia policial.

## Impacto en city-builder
Impacto en la simulacion.
