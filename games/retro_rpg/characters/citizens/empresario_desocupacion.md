---
id: "npc_empresario_desocupacion"
name: "Empresario de Desocupación"
faction: "Autónomos Independientes"
social_class: "Autónomo Independiente"
ideology: "Disidente"
public_role: "Empresario de empresa de desocupación"
hidden_agenda: "Hacer parte de las funciones del Estado y generar negocio"
trauma_fundacional: "Asfixiado por la inacción del Estado y la protección de los ocupas"
autoengaño: "Ninguno: su memoria coincide con la realidad"
relaciones_familiares_cruzadas: "Posiblemente familia de clase media"
anhelo_futuro: "Escape a la autonomía real"
objective_history:
  - event_id: "evt_empresario_desocupacion"
    real_truth: "El empresario de desocupación hace parte de las funciones del Estado y es perseguido por el régimen"
evolution: "Cap. I (empresario local) → Cap. II (perseguido) → Cap. III (silenciado) → Cap. IV (decisión final)"
work_activities: "Empresario, desocupador, autónomo"
ideas: "El Estado no hace su trabajo; las empresas privadas deben hacerlo; la propiedad privada debe ser protegida"
subjective_memory:
  past_events:
    - event_id: "evt_empresario_desocupacion"
      perceived_truth: "Hago parte de las funciones del Estado y soy perseguido"
      emotional_bias: "Frustración / Resistencia / Indignación"
relationships:
  - target_npc: "npc_ocupa_armado_legalmente"
    perceived_relation: "Enemigo"
    public_status: "Ocupa protegido"
    private_status: "Criminal armado legalmente por el Estado"
city_builder_impact:
  associated_building: "Empresa de desocupación"
  economic_dependency: "Trabajo independiente"
---

# Empresario de Desocupación

## Descripción pública
Empresario que se presenta como profesional de la desocupación de inmuebles.

## Descripción privada / verdad oculta
Empresario que hace parte de las funciones que debería hacer el Estado y es perseguido por
el régimen. El equipo de comunicadores clientelares lo insulta y lo denuncia.

## Verdad objetiva (línea temporal)
El empresario de desocupación hace parte de las funciones del Estado y es perseguido por el
régimen.

## Impacto en la simulación (city-builder)
La empresa de desocupación es un nodo de disidencia y eficiencia.
Los propietarios son protegidos por las empresas privadas.
El Estado ni actúa ni deja actuar.
El propietario tiene todas las de perder.
