execute store result storage gm:storage temp._reset.GUI_ID int 1 run scoreboard players get @s gm.EditConfig.SourceGUIID
execute store result storage gm:storage temp._reset.PAGE int 1 run scoreboard players get @s gm.EditConfig.SourcePAGE
execute store result storage gm:storage temp._reset.Slot int 1 run scoreboard players get @s gm.EditConfig.Slot

function gm:zprivate/dialog/edit_gui/page/item_config/reset_macro with storage gu:temp temp._reset