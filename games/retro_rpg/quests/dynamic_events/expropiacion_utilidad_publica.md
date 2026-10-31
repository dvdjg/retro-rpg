---
id: "quest_expropiacion_utilidad_publica"
title: "Expropiación por Utilidad Pública"
type: "dynamic_event"
actors:
  factions: ["Partido-Estado", "Banca y Empresas de Ingeniería", "Sindicatos Públicos"]
  npcs: ["npc_empresario_diego"]
political_narrative: "El Estado expropia para el bien común y la utilidad pública."
mission_reality: "Un hospital o colegio privado demuestra ser mejor que el público; el Estado lo expropia para eliminar la competencia."
city_builder_consequences:
  - change: "Cierre del centro privado y traspaso a la red pública"
    winners: ["Partido-Estado", "Sindicatos Públicos"]
    losers: ["Empresario privado", "Usuarios que preferían calidad"]
legal_twists:
  - "Decreto de 'utilidad pública' que justifica la expropiación sin compensación justa."
  - "Aforamiento de los responsables de la expropiación."
rewards: ["Eliminación de competencia", "Fondos públicos reorientados"]
risks: ["Descontento de la clase media", "Posible fuga de capital"]
---

# Expropiación por Utilidad Pública

## Contexto
Un centro privado (hospital o colegio) demuestra ser más eficiente que el público. El Estado lo
expropia bajo la coartada de "utilidad pública" para eliminar la competencia real.

## Objetivos
1. Investigar la calidad del centro privado vs el público.
2. Decidir: apoyar la expropiación (ganas favor del partido) o defender al privado (ganas apoyo de disidentes).
3. Gestionar las consecuencias en el mapa de servicios.

## Pasos / Flujo
- Pista A: datos de calidad y satisfacción de usuarios.
- Pista B: expediente de expropiación redactado por el partido.
- Decisión final: apoyar / oponerse / negociar compensación.

## Consecuencias
- Si se apoya: el centro pasa a la red pública; sube la lealtad del partido; baja la calidad real.
- Si se opone: el jugador gana apoyo de disidentes; pierde favor del partido.

## Notas de diseño
La expropiación es la herramienta final del monopolio público contra la competencia real.
