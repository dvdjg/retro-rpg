$required = @(
  "games\retro_rpg\templates\template_npc.md",
  "games\retro_rpg\templates\template_quest.md",
  "games\retro_rpg\templates\template_faction.md",
  "games\retro_rpg\templates\template_mechanic.md",
  "games\retro_rpg\characters\companions\ejemplo_npc_acompanante.md",
  "games\retro_rpg\quests\side_quests\ejemplo_mision_el_paripe.md",
  "games\retro_rpg\mechanics\legal_system\ejemplo_constitucion_ambigua.md",
  "README.md"
)
$ok = $true
foreach ($f in $required) {
  if (Test-Path -LiteralPath $f) { Write-Output "OK  $f" } else { Write-Output "MISSING  $f"; $ok = $false }
}
if ($ok) { Write-Output "Estructura verificada correctamente." } else { exit 1 }
