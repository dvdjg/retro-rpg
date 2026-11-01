---
id: "npc_policia_corrupto"
name: "Policía Corrupto"
faction: "Fuerzas y Cuerpos de Seguridad del Estado"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Policía"
hidden_agenda: "Enriquecerse mediante sobornos y ascender en la cúpula"
trauma_fundacional: "Formado en un sistema donde la corrupción es el estándar"
autoengaño: "Cree que hace su trabajo; la verdad es que extorsiona al ciudadano"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza) o escape a la autonomía real"
objective_history:
  - event_id: "evt_soborno_policial"
    real_truth: "El policía cobra en negro para no denunciar infracciones"
evolution: "Cap. I (policía corrupto local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Policía, extorsión, cobro en negro"
ideas: "El ciudadano es un estorbo; el soborno es el sistema; la ley es para los demás"
subjective_memory:
  past_events:
    - event_id: "evt_soborno_policial"
      perceived_truth: "Hago mi trabajo y merezco una compensación por mi esfuerzo"
      emotional_bias: "Codicia / Lealtad ciega"
relationships:
  - target_npc: "npc_funcionario_desdenoso"
    perceived_relation: "Aliado"
    public_status: "Compañero de la fuerza"
    private_status: "Socio en la corrupción"
city_builder_impact:
  associated_building: "Comisaría"
  economic_dependency: "Sueldo público + sobornos"
---

# Policía Corrupto

## Descripción pública
Policía que se presenta como protector del orden y la seguridad.

## Descripción privada / verdad oculta
Policía que cobra en negro para no denunciar infracciones (tráfico, montes, construcción).

## Verdad objetiva (línea temporal)
El policía cobra en negro para no denunciar infracciones.

## Impacto en la simulación (city-builder)
La comisaría es un nodo de extorsión y corrupción.
