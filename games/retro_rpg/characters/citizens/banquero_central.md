---
id: "npc_banquero_central"
name: "Banquero Central"
faction: "Banco Central"
social_class: "Élite"
ideology: "Colaborador pragmático"
public_role: "Gobernador del Banco Central"
hidden_agenda: "Mantener el control monetario y ascender en la cúpula"
trauma_fundacional: "Formado en el sistema financiero clientelar"
autoengaño: "Cree que gestiona la economía; la verdad es que roba mediante la inflación"
relaciones_familiares_cruzadas: "Posiblemente familia de funcionarios públicos"
anhelo_futuro: "Ascenso en la cúpula (la castuza)"
objective_history:
  - event_id: "evt_banquero_central"
    real_truth: "El banquero central controla la inflación y el robo generalizado"
evolution: "Cap. I (banquero local) → Cap. II (ascenso en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Banquero central, control monetario, gestión de inflación"
ideas: "La estabilidad monetaria es esencial; la inflación es necesaria; el Estado debe controlar la moneda"
subjective_memory:
  past_events:
    - event_id: "evt_banquero_central"
      perceived_truth: "Gestiono la economía para el bien de todos"
      emotional_bias: "Orgullo / Lealtad ciega"
relationships:
  - target_npc: "npc_ciudadano_controlado"
    perceived_relation: "Súbdito"
    public_status: "Ciudadano protegido"
    private_status: "Persona controlada"
city_builder_impact:
  associated_building: "Banco Central"
  economic_dependency: "Sueldo público + bonos por control monetario"
---

# Banquero Central

## Descripción pública
Gobernador del Banco Central que se presenta como garante de la estabilidad monetaria.

## Descripción privada / verdad oculta
Banquero central que controla la inflación y el robo generalizado mediante el monopolio de
la emisión de moneda.

## Verdad objetiva (línea temporal)
El banquero central controla la inflación y el robo generalizado.

## Impacto en la simulación (city-builder)
El Banco Central es un nodo de control monetario y robo generalizado.
Los ciudadanos sufren la pérdida de poder adquisitivo.
