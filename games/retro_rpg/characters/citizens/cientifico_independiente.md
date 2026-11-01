---
id: "npc_cientifico_independiente"
name: "Científico Independiente"
faction: "Autónomos Independientes"
social_class: "Autónomo Independiente"
ideology: "Disidente"
public_role: "Científico / Agricultor"
hidden_agenda: "Trabajar y comerciar en paz, sin subvenciones ni cargos"
trauma_fundacional: "Asfixiado por el Instituto Agrario Oficial y las inspecciones persecutorias"
autoengaño: "Ninguno: su memoria coincide con la realidad"
relaciones_familiares_cruzadas: "Posiblemente familia de agricultores"
anhelo_futuro: "Escape a la autonomía real"
objective_history:
  - event_id: "evt_cientifico_independiente"
    real_truth: "El científico independiente montó un laboratorio clandestino para certificar la calidad de los alimentos y crear mejores cultivos"
evolution: "Cap. I (científico local) → Cap. II (laboratorio clandestino) → Cap. III (perseguido) → Cap. IV (decisión final)"
work_activities: "Científico, agricultor, investigador independiente"
ideas: "No queremos subvenciones ni cargos; solo queremos que nos dejen trabajar y comerciar en paz"
subjective_memory:
  past_events:
    - event_id: "evt_cientifico_independiente"
      perceived_truth: "Monté un laboratorio para hacer análisis rigurosos y baratos"
      emotional_bias: "Orgullo / Resistencia / Indignación"
relationships:
  - target_npc: "npc_funcionario_desden_agua"
    perceived_relation: "Enemigo"
    public_status: "Funcionario del Instituto Agrario"
    private_status: "Opresor que criminaliza la ciencia independiente"
city_builder_impact:
  associated_building: "Laboratorio clandestino"
  economic_dependency: "Trabajo independiente"
---

# Científico Independiente

## Descripción pública
Científico y agricultor que trabaja de forma independiente.

## Descripción privada / verdad oculta
Científico que montó un laboratorio clandestino para certificar la calidad de los alimentos
y crear mejores cultivos, diez veces más rigurosos y baratos que los del Estado.

## Verdad objetiva (línea temporal)
El científico independiente montó un laboratorio clandestino para certificar la calidad de
los alimentos y crear mejores cultivos.

## Impacto en la simulación (city-builder)
El laboratorio clandestino es un nodo de prosperidad real.
Los científicos independientes son un nodo de disidencia y eficiencia.
