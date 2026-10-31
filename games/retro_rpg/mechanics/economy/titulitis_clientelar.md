---
id: "mechanic_titulitis_clientelar"
name: "Titulitis Clientelar (Títulos para Todos)"
category: "economy"
rule: "Los títulos universitarios son obligatorios para funcionarios y muchos empleos, pero no capacitan para ser buenos profesionales; las empresas clientelares los valoran solo por el paripé."
modifiers:
  - target: "npc"
    effect: "Los titulados afines obtienen empleos y ascensos sin competencia real."
  - target: "faction"
    effect: "Las universidades públicas y empresas clientelares ganan poder y fondos."
  - target: "economy"
    effect: "Se crea una burbuja de titulados sin competencias; las empresas no clientelares rechazan a los titulados."
cost: "Presupuesto público + fondos universitarios"
legal_immunity: "Rectores y dirigentes universitarios afines"
---

# Titulitis Clientelar

## Descripción
Mecánica por la que los títulos universitarios son obligatorios para funcionarios y muchos
empleos, pero no capacitan para ser buenos profesionales. Las empresas clientelares los valoran
solo por el paripé; las empresas privadas no clientelares saben que el título no garantiza
competencia.

## Reglas
- El título es un peaje, no una garantía de competencia.
- Las empresas clientelares valoran el título por el paripé.
- Las empresas no clientelares rechazan a los titulados.

## Interacciones
- **City-builder**: los campus públicos dominan el mapa.
- **Economía**: se crea una burbuja de titulados sin competencias.
- **NPCs**: los titulados afines obtienen empleos sin competencia real.
