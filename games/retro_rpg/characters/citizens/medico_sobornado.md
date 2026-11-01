---
id: "npc_medico_sobornado"
name: "Médico Sobornado"
faction: "Sanidad Pública"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Médico de sanidad pública"
hidden_agenda: "Enriquecerse mediante sobornos y ascender en la cúpula"
trauma_fundacional: "Formado en un sistema donde la corrupción es el estándar"
autoengaño: "Cree que merece un sobresueldo; la verdad es que extorsiona al paciente"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza) o escape a la autonomía real"
objective_history:
  - event_id: "evt_soborno_medico"
    real_truth: "El médico atiende mejor si le untabas un poco"
evolution: "Cap. I (médico local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Médico, soborno, atención preferente"
ideas: "El paciente es un cliente; el soborno es el sistema; la sanidad pública es un negocio"
subjective_memory:
  past_events:
    - event_id: "evt_soborno_medico"
      perceived_truth: "Merezco una compensación por mi esfuerzo y dedicación"
      emotional_bias: "Codicia / Lealtad ciega"
relationships:
  - target_npc: "npc_funcionario_desdenoso"
    perceived_relation: "Aliado"
    public_status: "Compañero del sistema"
    private_status: "Socio en la corrupción"
city_builder_impact:
  associated_building: "Hospital público"
  economic_dependency: "Sueldo público + sobornos"
---

# Médico Sobornado

## Descripción pública
Médico de sanidad pública que se presenta como defensor de la salud de todos.

## Descripción privada / verdad oculta
Médico que atiende mejor si le untabas un poco; el soborno es el sistema.

## Verdad objetiva (línea temporal)
El médico atiende mejor si le untabas un poco.

## Impacto en la simulación (city-builder)
El hospital público es un nodo de extorsión y corrupción.
