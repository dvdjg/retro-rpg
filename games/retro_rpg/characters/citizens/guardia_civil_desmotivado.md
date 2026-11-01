---
id: "npc_guardia_civil_desmotivado"
name: "Guardia Civil Desmotivado"
faction: "Fuerzas y Cuerpos de Seguridad del Estado"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Guardia civil"
hidden_agenda: "Sobrevivir y no ser denunciado"
trauma_fundacional: "Denunciado por un criminal por 'extralimitarse'"
autoengaño: "Cree que el sistema es injusto; la verdad es que su desmotivación es sistémica"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Escape a la autonomía real"
objective_history:
  - event_id: "evt_guardia_civil_desmotivado"
    real_truth: "El guardia civil fue denunciado por un criminal por 'extralimitarse' y se desmotivó"
evolution: "Cap. I (guardia con ganas) → Cap. II (denunciado) → Cap. III (desmotivado) → Cap. IV (decisión final)"
work_activities: "Guardia civil, inacción, desmotivación"
ideas: "No merece la pena actuar; las leyes favorecen a los delincuentes; la reincidencia no se castiga"
subjective_memory:
  past_events:
    - event_id: "evt_guardia_civil_desmotivado"
      perceived_truth: "Fui denunciado por un criminal por 'extralimitarme' y me desmotivé"
      emotional_bias: "Frustración / Resentimiento / Apatía"
relationships:
  - target_npc: "npc_policia_desmotivado"
    perceived_relation: "Compañero"
    public_status: "Compañero de la fuerza"
    private_status: "Compañero en la desmotivación"
city_builder_impact:
  associated_building: "Cuartel de la Guardia Civil"
  economic_dependency: "Sueldo público"
---

# Guardia Civil Desmotivado

## Descripción pública
Guardia civil que se presenta como protector del orden y la seguridad.

## Descripción privada / verdad oculta
Guardia civil que se desmotivó porque las leyes identitarias favorecen a los delincuentes, la
reincidencia no se castiga y fue denunciado por un criminal por "extralimitarse".

## Verdad objetiva (línea temporal)
El guardia civil fue denunciado por un criminal por "extralimitarse" y se desmotivó.

## Impacto en la simulación (city-builder)
El cuartel de la Guardia Civil es un nodo de desmotivación y parálisis.
Los distritos con guardias civiles desmotivados tienen mayor inseguridad.
Los guardias civiles se desmotivan y pierden la voluntad de actuar.
La reincidencia no se castiga.
Los guardias civiles son denunciados por los criminales.
Las leyes protegen a las personas "vulnerables" en lugar de hacer justicia.
