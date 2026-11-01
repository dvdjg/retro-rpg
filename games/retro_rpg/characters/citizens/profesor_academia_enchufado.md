---
id: "npc_profesor_academia_enchufado"
name: "Profesor de la Academia del Enchufado"
faction: "Academia del Enchufado"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Profesor de la academia clientelar"
hidden_agenda: "Mantener su puesto y ascender en la cúpula"
trauma_fundacional: "Formado en un sistema donde el enchufe es el estándar"
autoengaño: "Cree que enseña bien; la verdad es que es un militante sin experiencia pedagógica"
relaciones_familiares_cruzadas: "Posiblemente familiar del concejal"
anhelo_futuro: "Ascenso en la cúpula (la castuza)"
objective_history:
  - event_id: "evt_profesor_academia_enchufado"
    real_truth: "El profesor de la academia del enchufado es un militante sin experiencia pedagógica"
evolution: "Cap. I (profesor local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Profesor, militante, enchufado"
ideas: "La academia clientelar es la mejor; el mercado libre es el enemigo"
subjective_memory:
  past_events:
    - event_id: "evt_profesor_academia_enchufado"
      perceived_truth: "Enseño bien y merezco mi puesto"
      emotional_bias: "Orgullo / Lealtad ciega"
relationships:
  - target_npc: "npc_concejal_distrito"
    perceived_relation: "Patrón"
    public_status: "Concejal de distrito"
    private_status: "Familiar que lo enchufó"
city_builder_impact:
  associated_building: "Academia del Enchufado"
  economic_dependency: "Contratos públicos fraccionados"
---

# Profesor de la Academia del Enchufado

## Descripción pública
Profesor de la academia clientelar que se presenta como educador de calidad.

## Descripción privada / verdad oculta
Profesor que es un militante sin experiencia pedagógica, enchufado por el concejal.

## Verdad objetiva (línea temporal)
El profesor de la academia del enchufado es un militante sin experiencia pedagógica.

## Impacto en la simulación (city-builder)
La academia del enchufado es un nodo de clientelismo y baja calidad.
Los alumnos apenas aprenden nada útil.
Los fondos públicos se desvían a la red clientelar.
