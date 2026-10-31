---
id: "npc_funcionarios_pensionistas"
name: "Funcionarios y Pensionistas (Población Cautiva)"
faction: "Partido-Estado"
social_class: "Población Cautiva"
ideology: "Woke-Estatista / Colaborador pragmático"
public_role: "Empleados públicos y pensionistas"
hidden_agenda: "Mantener el puesto y la pensión"
subjective_memory:
  past_events:
    - event_id: "evt_reforma"
      perceived_truth: "El Estado nos protege; sin él seríamos nada."
      emotional_bias: "Lealtad ciega / Miedo"
relationships:
  - target_npc: "npc_patron_homologado_rios"
    perceived_relation: "Protector"
    public_status: "Aliado del bien común"
    private_status: "Dependiente de su favor"
city_builder_impact:
  associated_building: "Oficinas públicas y residencias de pensionistas"
  economic_dependency: "Sueldo público y pensión estatal"
---

# Funcionarios y Pensionistas

## Descripción
Población cautiva dependiente del Estado: funcionarios y pensionistas que sostienen la base
electoral a cambio de seguridad económica.

## Descripción privada / verdad oculta
Su lealtad es pragmática: temen perder el sustento si el sistema cambia.

## Impacto en la simulación (city-builder)
Los distritos con alta población cautiva tienen alta lealtad y baja protesta, pero baja eficiencia.
