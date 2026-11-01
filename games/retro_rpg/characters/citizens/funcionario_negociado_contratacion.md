---
id: "npc_funcionario_negociado_contratacion"
name: "Funcionario del Negociado de Contratación"
faction: "Administración Pública"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Funcionario del negociado de contratación municipal"
hidden_agenda: "Mantener su puesto y ascender en la cúpula"
trauma_fundacional: "Formado en un sistema donde el fraccionamiento es el estándar"
autoengaño: "Cree que es un mero ejecutor; la verdad es que es cómplice del fraccionamiento"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza) o escape a la autonomía real"
objective_history:
  - event_id: "evt_funcionario_negociado_contratacion"
    real_truth: "El funcionario explica el truco del fraccionamiento entre susurros"
evolution: "Cap. I (funcionario local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Funcionario, trámite, fraccionamiento de contratos"
ideas: "El truco es no pasar de los 15.000 pavos; lo troceamos en diez conceptos ideológicos"
subjective_memory:
  past_events:
    - event_id: "evt_funcionario_negociado_contratacion"
      perceived_truth: "Hago mi trabajo y sigo las instrucciones del concejal"
      emotional_bias: "Cinismo / Lealtad ciega"
relationships:
  - target_npc: "npc_concejal_distrito"
    perceived_relation: "Patrón"
    public_status: "Concejal de distrito"
    private_status: "Amigo que encomienda el fraccionamiento"
city_builder_impact:
  associated_building: "Negociado de contratación municipal"
  economic_dependency: "Sueldo público"
---

# Funcionario del Negociado de Contratación

## Descripción pública
Funcionario del negociado de contratación municipal que se presenta como servidor del ciudadano.

## Descripción privada / verdad oculta
Funcionario que explica el truco del fraccionamiento de contratos menores entre susurros.

## Verdad objetiva (línea temporal)
El funcionario explica el truco del fraccionamiento entre susurros.

## Impacto en la simulación (city-builder)
El negociado de contratación es un nodo de fraccionamiento y corrupción.
Los ciudadanos sufren la pérdida de calidad y transparencia.
