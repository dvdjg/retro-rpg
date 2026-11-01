---
id: "npc_ciudadano_controlado"
name: "Ciudadano Controlado (Monetariamente)"
faction: "Población Cautiva"
social_class: "Población Cautiva"
ideology: "Colaborador pragmático"
public_role: "Ciudadano"
hidden_agenda: "Sobrevivir y mantener su nivel de vida"
trauma_fundacional: "Sufre los límites de transacciones y la inflación"
autoengaño: "Cree que el sistema es justo; la verdad es que es robado"
relaciones_familiares_cruzadas: "Posiblemente familia de clase media"
anhelo_futuro: "Escape a la autonomía real"
objective_history:
  - event_id: "evt_ciudadano_controlado"
    real_truth: "El ciudadano sufre los límites de transacciones y la inflación"
evolution: "Cap. I (ciudadano local) → Cap. II (controlado) → Cap. III (vigilado) → Cap. IV (decisión final)"
work_activities: "Trabajador, consumidor, ciudadano controlado"
ideas: "El dinero del Estado es el único válido; la inflación es inevitable; el control es necesario"
subjective_memory:
  past_events:
    - event_id: "evt_ciudadano_controlado"
      perceived_truth: "El Estado protege mi dinero y mi bienestar"
      emotional_bias: "Miedo / Lealtad ciega"
relationships:
  - target_npc: "npc_banquero_central"
    perceived_relation: "Protector"
    public_status: "Gobernador del Banco Central"
    private_status: "Roba mi dinero mediante la inflación"
city_builder_impact:
  associated_building: "Cajero automático / Banco"
  economic_dependency: "Dinero digital controlado por el Estado"
---

# Ciudadano Controlado (Monetariamente)

## Descripción pública
Ciudadano que usa el dinero del Estado y sufre los límites de transacciones y la inflación.

## Descripción privada / verdad oculta
Ciudadano que no tiene alternativa al dinero del Estado y sufre el robo generalizado mediante
la inflación.

## Verdad objetiva (línea temporal)
El ciudadano sufre los límites de transacciones y la inflación.

## Impacto en la simulación (city-builder)
El cajero automático y el banco son nodos de control monetario.
El ciudadano controlado es un nodo de dependencia.
