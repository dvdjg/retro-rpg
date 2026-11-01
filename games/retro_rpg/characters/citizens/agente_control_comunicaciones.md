---
id: "npc_agente_control_comunicaciones"
name: "Agente de Control de Comunicaciones"
faction: "Fuerzas y Cuerpos de Seguridad del Estado"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Agente de control de comunicaciones"
hidden_agenda: "Ascender en la cúpula (la castuza) mediante la vigilancia digital"
trauma_fundacional: "Formado en un sistema donde la vigilancia es el estándar"
autoengaño: "Cree que protege a los ciudadanos; la verdad es que controla y silencia a la disidencia"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza)"
objective_history:
  - event_id: "evt_agente_control_comunicaciones"
    real_truth: "El agente controla los mensajes digitales de los ciudadanos"
evolution: "Cap. I (agente local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Agente de control, vigilancia, censura"
ideas: "La vigilancia es necesaria para la seguridad; la privacidad es un lujo"
subjective_memory:
  past_events:
    - event_id: "evt_agente_control_comunicaciones"
      perceived_truth: "Protejo a los ciudadanos detectando delitos"
      emotional_bias: "Lealtad ciega / Miedo"
relationships:
  - target_npc: "npc_ciudadano_vigilado"
    perceived_relation: "Amenaza"
    public_status: "Ciudadano sospechoso"
    private_status: "Disidente a silenciar"
city_builder_impact:
  associated_building: "Centro de control de comunicaciones"
  economic_dependency: "Sueldo público + bonos por vigilancia"
---

# Agente de Control de Comunicaciones

## Descripción pública
Agente que se presenta como protector de la seguridad y el orden.

## Descripción privada / verdad oculta
Agente que controla los mensajes digitales de los ciudadanos con el pretexto de detectar
delitos.

## Verdad objetiva (línea temporal)
El agente controla los mensajes digitales de los ciudadanos.

## Impacto en la simulación (city-builder)
El centro de control de comunicaciones es un nodo de vigilancia y censura.
Los ciudadanos pierden la privacidad.
