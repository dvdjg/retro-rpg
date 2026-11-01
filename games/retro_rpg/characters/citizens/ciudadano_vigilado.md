---
id: "npc_ciudadano_vigilado"
name: "Ciudadano Vigilado"
faction: "Disidentes"
social_class: "Autónomo Independiente"
ideology: "Disidente"
public_role: "Ciudadano"
hidden_agenda: "Comunicarse libremente y resistir la vigilancia"
trauma_fundacional: "Vigilado por el Estado por criticar el relato"
autoengaño: "Ninguno: su memoria coincide con la realidad"
relaciones_familiares_cruzadas: "Posiblemente familia de disidentes"
anhelo_futuro: "Escape a la autonomía real"
objective_history:
  - event_id: "evt_ciudadano_vigilado"
    real_truth: "El ciudadano fue vigilado y sus mensajes consultados por el Estado"
evolution: "Cap. I (ciudadano local) → Cap. II (vigilado) → Cap. III (silenciado) → Cap. IV (decisión final)"
work_activities: "Ciudadano, comunicador, disidente"
ideas: "La privacidad es un derecho; el control de mensajes es una herramienta de opresión"
subjective_memory:
  past_events:
    - event_id: "evt_ciudadano_vigilado"
      perceived_truth: "Fui vigilado por decir la verdad"
      emotional_bias: "Indignación / Miedo / Resistencia"
relationships:
  - target_npc: "npc_agente_control_comunicaciones"
    perceived_relation: "Enemigo"
    public_status: "Agente del Estado"
    private_status: "Vigilante que controla mis mensajes"
city_builder_impact:
  associated_building: "Red social / Foro independiente"
  economic_dependency: "Trabajo independiente"
---

# Ciudadano Vigilado

## Descripción pública
Ciudadano que comunica libremente con otros y es vigilado por el Estado.

## Descripción privada / verdad oculta
Ciudadano cuyos mensajes digitales son consultados por el Estado con el pretexto de detectar
delitos.

## Verdad objetiva (línea temporal)
El ciudadano fue vigilado y sus mensajes consultados por el Estado.

## Impacto en la simulación (city-builder)
Los foros independientes son nodos de disidencia y verdad.
El ciudadano vigilado es un nodo de resistencia.
