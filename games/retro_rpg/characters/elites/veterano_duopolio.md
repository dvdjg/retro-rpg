---
id: "npc_veterano_duopolio"
name: "Veterano del Duopolio (El Cínico del Pasillo)"
faction: "Partido-Estado"
social_class: "Élite"
ideology: "Colaborador pragmático"
public_role: "Peso pesado del partido tradicional"
hidden_agenda: "Mantener la máquina de extraer recursos y repartir sillones"
trauma_fundacional: "Formado en el sistema bipartidista"
autoengaño: "Cree que el bipartidismo es necesario para la estabilidad; la verdad es que es un cártel"
relaciones_familiares_cruzadas: "Posiblemente familia de políticos"
anhelo_futuro: "Ascenso en la cúpula (la castuza)"
objective_history:
  - event_id: "evt_veterano_duopolio"
    real_truth: "El veterano del duopolio confiesa que las siglas son lo de menos: lo importante es que la máquina de extraer recursos y repartir sillones no se detenga nunca"
evolution: "Cap. I (veterano local) → Cap. II (peso pesado en la capital) → Cap. III (fontanero) → Cap. IV (decisión final)"
work_activities: "Político, operador del bipartidismo"
ideas: "Las siglas son lo de menos; lo importante es que la máquina no se detenga"
subjective_memory:
  past_events:
    - event_id: "evt_veterano_duopolio"
      perceived_truth: "El bipartidismo es necesario para la estabilidad y el bien común"
      emotional_bias: "Cinismo / Lealtad ciega"
relationships:
  - target_npc: "npc_lider_tercera_fuerza"
    perceived_relation: "Amenaza"
    public_status: "Opositor a combatir"
    private_status: "Disidente a absorber o destruir"
city_builder_impact:
  associated_building: "Parlamento"
  economic_dependency: "Sueldo público + redes clientelares"
---

# Veterano del Duopolio (El Cínico del Pasillo)

## Descripción pública
Peso pesado del partido tradicional que se presenta como defensor de la democracia.

## Descripción privada / verdad oculta
Veterano del duopolio que confiesa que las siglas son lo de menos: lo importante es que la
máquina de extraer recursos y repartir sillones no se detenga nunca.

## Verdad objetiva (línea temporal)
El veterano del duopolio confiesa que las siglas son lo de menos.

## Impacto en la simulación (city-builder)
El parlamento es un nodo de bipartidismo y control.
