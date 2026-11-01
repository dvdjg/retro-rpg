---
id: "npc_funcionario_desdenoso"
name: "Funcionario Desdenoso"
faction: "Administración Pública"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Funcionario de la administración pública"
hidden_agenda: "Mantener su puesto protegido y ascender en la cúpula"
trauma_fundacional: "Formado en un sistema donde la corrupción es el estándar"
autoengaño: "Cree que el ciudadano es un estorbo; la verdad es que su inacción es sistémica"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza) o escape a la autonomía real"
objective_history:
  - event_id: "evt_desden_funcionario"
    real_truth: "El funcionario trata mal al ciudadano porque su sueldo no depende de la calidad"
evolution: "Cap. I (funcionario local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Funcionario, trámite, inacción"
ideas: "El ciudadano es un estorbo; la calidad no importa; el soborno es el sistema"
subjective_memory:
  past_events:
    - event_id: "evt_desden_funcionario"
      perceived_truth: "Los ciudadanos son un estorbo que no merecen mi atención"
      emotional_bias: "Desprecio / Lealtad ciega"
relationships:
  - target_npc: "npc_policia_corrupto"
    perceived_relation: "Aliado"
    public_status: "Compañero del sistema"
    private_status: "Socio en la corrupción"
city_builder_impact:
  associated_building: "Oficina pública"
  economic_dependency: "Sueldo público"
---

# Funcionario Desdenoso

## Descripción pública
Funcionario de la administración pública que se presenta como servidor del ciudadano.

## Descripción privada / verdad oculta
Funcionario que trata mal al ciudadano porque la calidad de la atención no influye en su sueldo.

## Verdad objetiva (línea temporal)
El funcionario trata mal al ciudadano porque su sueldo no depende de la calidad.

## Impacto en la simulación (city-builder)
La oficina pública es un nodo de desdén y parálisis.
