---
id: "npc_joven_aspirante_funcionario"
name: "Joven Aspirante a Funcionario"
faction: "Partido-Estado"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Estudiante / Aspirante a funcionario"
hidden_agenda: "Conseguir un puesto protegido y sin exigencias del mercado"
trauma_fundacional: "Creció en un sistema donde el funcionariado es el refugio de la meritocracia"
autoengaño: "Cree que el funcionariado es el camino al éxito; la verdad es que es un refugio de la meritocracia"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza)"
objective_history:
  - event_id: "evt_joven_aspirante_funcionario"
    real_truth: "El joven aspirante a funcionario busca un puesto protegido y sin exigencias del mercado"
evolution: "Cap. I (aspirante) → Cap. II (funcionario joven) → Cap. III (desmotivado) → Cap. IV (decisión final)"
work_activities: "Estudiante, aspirante a funcionario"
ideas: "El funcionariado es el trabajo ideal; la meritocracia es una trampa; la seguridad es lo primero"
subjective_memory:
  past_events:
    - event_id: "evt_joven_aspirante_funcionario"
      perceived_truth: "El funcionariado es el camino al éxito y la seguridad"
      emotional_bias: "Ambición / Miedo / Lealtad ciega"
relationships:
  - target_npc: "npc_funcionario_veterano_desmotivado"
    perceived_relation: "Mentor"
    public_status: "Compañero del sistema"
    private_status: "Modelo a seguir (o a evitar)"
city_builder_impact:
  associated_building: "Academia de oposiciones"
  economic_dependency: "Preparación de oposiciones"
---

# Joven Aspirante a Funcionario

## Descripción pública
Joven que aspira a ser funcionario porque es el trabajo ideal: protegido y sin exigencias del
mercado.

## Descripción privada / verdad oculta
Joven que busca un refugio de la meritocracia: no compite, no arriesga, no le despiden.

## Verdad objetiva (línea temporal)
El joven aspirante a funcionario busca un puesto protegido y sin exigencias del mercado.

## Impacto en la simulación (city-builder)
La academia de oposiciones es un nodo de captura de talento.
