---
id: "npc_concejal_distrito"
name: "Concejal de Distrito"
faction: "Partido-Estado"
social_class: "Élite"
ideology: "Colaborador pragmático"
public_role: "Concejal de distrito"
hidden_agenda: "Repartir subvenciones entre los afines y asegurarse votos cautivos"
trauma_fundacional: "Formado en el sistema clientelar municipal"
autoengaño: "Cree que sirve al pueblo; la verdad es que reparte subvenciones entre los afines"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza)"
objective_history:
  - event_id: "evt_concejal_distrito"
    real_truth: "El concejal encomienda organizar un Plan de Empleo Juvenil para repartir subvenciones entre los afines"
evolution: "Cap. I (concejal local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Concejal, reparto de subvenciones, clientelismo"
ideas: "El Plan de Empleo Juvenil es para los jóvenes; las subvenciones son para los afines"
subjective_memory:
  past_events:
    - event_id: "evt_concejal_distrito"
      perceived_truth: "Organizo planes de empleo para ayudar a los jóvenes"
      emotional_bias: "Orgullo / Lealtad ciega"
relationships:
  - target_npc: "npc_funcionario_negociado_contratacion"
    perceived_relation: "Subordinado"
    public_status: "Funcionario del negociado"
    private_status: "Ejecutor del fraccionamiento"
city_builder_impact:
  associated_building: "Ayuntamiento"
  economic_dependency: "Sueldo público + subvenciones"
---

# Concejal de Distrito

## Descripción pública
Concejal de distrito que se presenta como servidor del pueblo.

## Descripción privada / verdad oculta
Concejal que encomienda organizar un Plan de Empleo Juvenil para repartir subvenciones entre
los afines al partido.

## Verdad objetiva (línea temporal)
El concejal encomienda organizar un Plan de Empleo Juvenil para repartir subvenciones entre
los afines.

## Impacto en la simulación (city-builder)
El ayuntamiento es un nodo de clientelismo y fraccionamiento.
Los ciudadanos sufren la pérdida de calidad y transparencia.
