---
id: "npc_funcionario_agencia_tributaria"
name: "Funcionario de la Agencia Tributaria del Partido"
faction: "Agencia Tributaria del Partido"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Funcionario de la Agencia Tributaria"
hidden_agenda: "Ascender en la cúpula (la castuza) mediante la vigilancia financiera"
trauma_fundacional: "Formado en un sistema donde la vigilancia fiscal es el estándar"
autoengaño: "Cree que protege a los ciudadanos; la verdad es que controla y silencia a la disidencia"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza)"
objective_history:
  - event_id: "evt_funcionario_agencia_tributaria"
    real_truth: "El funcionario vigila las transacciones digitales de los ciudadanos"
evolution: "Cap. I (funcionario local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Funcionario de la Agencia Tributaria, vigilancia, censura"
ideas: "La vigilancia fiscal es necesaria para la seguridad; la privacidad financiera es un lujo"
subjective_memory:
  past_events:
    - event_id: "evt_funcionario_agencia_tributaria"
      perceived_truth: "Protejo a los ciudadanos detectando fraude fiscal"
      emotional_bias: "Lealtad ciega / Miedo"
relationships:
  - target_npc: "npc_ciudadano_controlado"
    perceived_relation: "Súbdito"
    public_status: "Ciudadano protegido"
    private_status: "Persona vigilada"
city_builder_impact:
  associated_building: "Oficina de la Agencia Tributaria"
  economic_dependency: "Sueldo público + bonos por vigilancia"
---

# Funcionario de la Agencia Tributaria del Partido

## Descripción pública
Funcionario que se presenta como protector de la legalidad fiscal.

## Descripción privada / verdad oculta
Funcionario que vigila las transacciones digitales de los ciudadanos con el pretexto de
detectar fraude fiscal.

## Verdad objetiva (línea temporal)
El funcionario vigila las transacciones digitales de los ciudadanos.

## Impacto en la simulación (city-builder)
La oficina de la Agencia Tributaria es un nodo de vigilancia y control.
Los ciudadanos pierden la privacidad financiera.
