---
id: "npc_acompanante_lucia"
name: "Lucía Varela"
faction: "Sindicato de Trabajadores del Transporte (STT)"
social_class: "Población Cautiva"
ideology: "Woke-Estatista"
public_role: "Delegada sindical y portavoz de la 'lucha obrera'"
hidden_agenda: "Ascender a cargo institucional y blindar su puesto frente a la competencia privada"
subjective_memory:
  past_events:
    - event_id: "evt_quiebra_familiar"
      perceived_truth: "Mi padre quebró porque los empresarios acaparadores le robaron el mercado; el Estado nos salvó con una subvención."
      emotional_bias: "Rencor / Lealtad ciega"
    - event_id: "evt_huelga_2024"
      perceived_truth: "La huelga fue un triunfo popular; los trenes parados demostraron el poder del pueblo."
      emotional_bias: "Gratitud"
relationships:
  - target_npc: "npc_empresario_diego"
    perceived_relation: "Enemigo de clase"
    public_status: "Parásito que explota a los trabajadores"
    private_status: "Mi hermano pequeño, al que ya no hablo porque se vendió a la patronal"
  - target_npc: "npc_politico_mendez"
    perceived_relation: "Protector"
    public_status: "Aliado de la causa obrera"
    private_status: "Quien me prometió el cargo si sigo el relato"
city_builder_impact:
  associated_building: "Estación Central y depósito sindical"
  economic_dependency: "Subsidio estatal al transporte público y cuotas sindicales obligatorias"
---

# Lucía Varela

## Descripción pública

Delegada sindical carismática, presente en todos los medios sincronizados. Defiende la "lucha" y el
transporte público como derecho inalienable.

## Descripción privada / verdad oculta

Su padre no quebró por acaparadores: quebró porque el sindicato pactó con la patronal homologada
una huelga amañada que hundió la cooperativa familiar de Diego. Lucía recibe un complemento salarial
oculto por "formación sindical" y aspira a un escaño.

## Historia subjetiva

Cree de verdad en el relato oficial: cada fracaso se atribuye a "los de arriba" y cada subvención
es una victoria. No recuerda (o niega) que su hermano Diego le pidió ayuda antes de la quiebra.

## Relaciones

- **Diego Varela** (hermano, pequeño empresario arruinado): enemigo público, vergüenza privada.
- **Méndez** (político): protector que financia su carrera a cambio de obediencia.

## Impacto en la simulación (city-builder)

Si Lucía gana influencia, la Estación Central recibe más fondos públicos y las rutas privadas
pierden licencias; la felicidad de la "población cautiva" sube a corto plazo, pero la eficiencia
del transporte baja y el déficit público crece.
