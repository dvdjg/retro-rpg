---
id: "quest_el_paripe"
title: "El Paripe: la huelga que nadie convocó"
type: "side_quest"
actors:
  factions: ["Sindicato de Trabajadores del Transporte", "Patronal Homologada del Transporte", "Cooperativa de Microbuses Privados"]
  npcs: ["npc_acompanante_lucia", "npc_patron_homologado_rios", "npc_empresario_diego"]
political_narrative: "Los trabajadores se alzan contra la explotación privada; el Estado media para proteger al pueblo."
mission_reality: "Sindicato y patronal homologada pactan una huelga amañada para hundir a los microbuses privados y repartirse el mercado."
city_builder_consequences:
  - change: "Cierre de 12 rutas de microbuses privados y transferencia de licencias a la patronal afín"
    winners: ["Patronal Homologada", "Sindicato STT"]
    losers: ["Cooperativa de Microbuses Privados", "Usuarios de rutas periféricas"]
  - change: "Subida de tarifas públicas un 18% justificada por 'costes de la lucha'"
    winners: ["Empresa pública de transporte"]
    losers: ["Población cautiva (pensionistas, funcionarios)"]
legal_twists:
  - "Decreto urgente de 'servicio esencial' que prohíbe el trabajo privado durante la huelga, pero exime a la patronal homologada."
  - "Aforamiento temporal de los dirigentes sindicales por 'actos de lucha', impidiendo demandas civiles."
rewards: ["Legitimidad política +15", "Fondos sindicales +30%"]
risks: ["Descontento en distritos periféricos", "Posible investigación judicial (bloqueada por aforamiento)"]
---

# El Paripe

## Contexto

La Cooperativa de Microbuses Privados ha ganado cuota en las rutas periféricas. La patronal
homologada y el sindicato pactan una huelga "espontánea" para presentarla como lucha obrera.

## Objetivos

1. Investigar el pacto secreto (documentos, reuniones).
2. Decidir: exponer el paripe (daña legitimidad de ambos) o negociar compensación.
3. Gestionar las consecuencias en el mapa de transporte.

## Pasos / Flujo

- Pista A: grabación de la reunión sindicato-patronal.
- Pista B: contratos de transferencia de licencias pre-firmados.
- Decisión final: denuncia pública / silencio a cambio de ruta propia / sabotaje.

## Consecuencias

- Si se expone: cae la legitimidad del sindicato y la patronal; sube la del jugador; posibles
  disturbios organizados por el sindicato.
- Si se calla: el jugador recibe una ruta y fondos, pero pierde apoyo de los disidentes.

## Notas de diseño

La inseguridad jurídica (decretos urgentes, aforamientos) es la herramienta que blinda a los
pactantes. El jugador debe sentir que el marco legal está capturado.
