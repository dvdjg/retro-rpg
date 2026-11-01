---
id: "npc_funcionario_veterano_desmotivado"
name: "Funcionario Veterano Desmotivado"
faction: "Administración Pública"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Funcionario veterano de la administración pública"
hidden_agenda: "Mantener su puesto protegido y no hacer nada para no ser reprimido"
trauma_fundacional: "Entró con ganas de colaborar, pero se desmotivó al ver que cobraba lo mismo que el más vago"
autoengaño: "Cree que el sistema es injusto; la verdad es que su desmotivación es sistémica"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Escape a la autonomía real"
objective_history:
  - event_id: "evt_funcionario_veterano_desmotivado"
    real_truth: "El funcionario veterano se desmotivó porque cobraba lo mismo que el más vago de sus compañeros"
evolution: "Cap. I (funcionario joven con ganas) → Cap. II (desmotivado) → Cap. III (inactivo) → Cap. IV (decisión final)"
work_activities: "Funcionario, inacción, desdén"
ideas: "No merece la pena esforzarse; el sistema es injusto; mejor no hacer nada"
subjective_memory:
  past_events:
    - event_id: "evt_funcionario_veterano_desmotivado"
      perceived_truth: "Entré con ganas de colaborar, pero me di cuenta de que no merece la pena"
      emotional_bias: "Desilusión / Resentimiento / Apatía"
relationships:
  - target_npc: "npc_joven_aspirante_funcionario"
    perceived_relation: "Mentor (o anti-modelo)"
    public_status: "Compañero del sistema"
    private_status: "Modelo a seguir (o a evitar)"
city_builder_impact:
  associated_building: "Oficina pública"
  economic_dependency: "Sueldo público"
---

# Funcionario Veterano Desmotivado

## Descripción pública
Funcionario veterano de la administración pública que se presenta como experimentado y
profesional.

## Descripción privada / verdad oculta
Funcionario que cuando entró tenía ganas de colaborar, pero con el tiempo se desmotivó porque
cobraba lo mismo que el más vago de sus compañeros.

## Verdad objetiva (línea temporal)
El funcionario veterano se desmotivó porque cobraba lo mismo que el más vago de sus compañeros.

## Impacto en la simulación (city-builder)
La oficina pública es un nodo de desmotivación y parálisis.
