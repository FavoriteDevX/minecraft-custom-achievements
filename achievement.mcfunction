# Plays the official challenge complete sound
execute as @a run playsound minecraft:ui.toast.challenge challenge @s ~ ~ ~ 1 1

# Displays the perfectly formatted achievement in the chat
tellraw @a [{"text":"","color":"yellow"},{"selector":"@s"},{"text":" has made the advancement "},{"text":"[Leveled Up!]","color":"purple","hoverEvent":{"action":"show_text","contents":[{"text":"The impossible happened:\n","color":"white"},{"text":"You mined your very first Bedrock!","color":"dark_purple"}]}}]
