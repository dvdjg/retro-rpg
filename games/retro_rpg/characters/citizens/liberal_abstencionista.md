---
id: "npc_liberal_abstencionista"
name: "Liberal Abstencionista"
faction: "Disidentes"
social_class: "Autónomo Independiente"
ideology: "Disidente"
public_role: "Ciudadano / Empresario independiente"
hidden_agenda: "Mantener su negocio y no meterse en política"
trauma_fundacional: "Desencantado del sistema político"
autoengaño: "Cree que la política no le afecta; la verdad es que la abstención perpetúa el sistema"
relaciones_familiares_cruzadas: "Posiblemente familia de clase media"
anhelo_futuro: "Escape a la autonomía real"
objective_history:
  - event_id: "evt_abstencion_liberal"
    real_truth: "El liberal abstencionista no vota y regala escaños al partido"
evolution: "Cap. I (abstencionista local) → Cap. II (contacto con redes disidentes) → Cap. III (activista) → Cap. IV (decisión final)"
work_activities: "Empresario independiente, abstencionista"
ideas: "La política es corrupta; no merece la pena votar; el mercado se autorregula"
subjective_memory:
  past_events:
    - event_id: "evt_abstencion_liberal"
      perceived_truth: "La política es corrupta y no merece mi atención"
      emotional_bias: "Desencanto / Apatía / Resentimiento"
relationships:
  - target_npc: "npc_disidente_silenciado"
    perceived_relation: "Aliado potencial"
    public_status: "Compañero de clase media"
    private_status: "Posible aliado en la disidencia"
city_builder_impact:
  associated_building: "Pequeño negocio independiente"
  economic_dependency: "Trabajo independiente"
---

# Liberal Abstencionista

## Descripción pública
Ciudadano que no se mete en política porque la considera corrupta y cree que el mercado se
autorregula.

## Descripción privada / verdad oculta
Liberal que se abstiene de votar, regalando escaños al partido en el gobierno.

## Verdad objetiva (línea temporal)
El liberal abstencionista no vota y regala escaños al partido.

## Impacto en la simulación (city-builder)
El pequeño negocio independiente es un nodo de disidencia potencial.
