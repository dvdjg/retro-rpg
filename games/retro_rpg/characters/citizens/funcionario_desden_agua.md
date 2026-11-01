---
id: "npc_funcionario_desden_agua"
name: "Funcionario Desdenoso del Agua"
faction: "Empresa Pública de Aguas del Pueblo"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Funcionario de la Empresa Pública de Aguas"
hidden_agenda: "Mantener su puesto protegido y no hacer nada"
trauma_fundacional: "Formado en un sistema donde la calidad no importa"
autoengaño: "Cree que el ciudadano es un estorbo; la verdad es que su inacción es sistémica"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza) o escape a la autonomía real"
objective_history:
  - event_id: "evt_funcionario_desden_agua"
    real_truth: "El funcionario desdenoso del agua trata mal al ciudadano porque su sueldo no depende de la calidad"
evolution: "Cap. I (funcionario local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Funcionario, trámite, inacción, desdén"
ideas: "El ciudadano es un estorbo; la calidad no importa; el monopolio es ineludible"
subjective_memory:
  past_events:
    - event_id: "evt_funcionario_desden_agua"
      perceived_truth: "Los ciudadanos son un estorbo que no merecen mi atención"
      emotional_bias: "Desprecio / Lealtad ciega"
relationships:
  - target_npc: "npc_cientifico_independiente"
    perceived_relation: "Enemigo"
    public_status: "Científico sin homologación"
    private_status: "Amenaza al monopolio estatal"
city_builder_impact:
  associated_building: "Oficina de la Empresa Pública de Aguas"
  economic_dependency: "Sueldo público"
---

# Funcionario Desdenoso del Agua

## Descripción pública
Funcionario de la Empresa Pública de Aguas que se presenta como servidor del ciudadano.

## Descripción privada / verdad oculta
Funcionario que trata mal al ciudadano porque la calidad de la atención no influye en su sueldo.
El agua sale con sabor a óxido y restricciones continuas. Cuando los vecinos se quejan, la
respuesta es el desdén absoluto.

## Verdad objetiva (línea temporal)
El funcionario desdenoso del agua trata mal al ciudadano porque su sueldo no depende de la
calidad.

## Impacto en la simulación (city-builder)
La oficina de la Empresa Pública de Aguas es un nodo de desdén y parálisis.
Los ciudadanos sufren mala calidad de agua y desdén institucional.
