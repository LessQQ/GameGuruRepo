-- AI : Soldier Behavior
ai_soldier_combatshoot = require "scriptbank\\ai\\module_combatshoot"
function ai_soldier_rpg_init(e)
 ai_soldier_combatshoot.init(e,ai_combattype_regular)
end
function ai_soldier_rpg_main(e)
 ai_soldier_combatshoot.main(e,ai_combattype_regular,ai_movetype_usespeed,ai_attacktype_canfire)
end
