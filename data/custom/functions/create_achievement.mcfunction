$data merge storage custom:achievement {title:"Leveled Up!", desc:"You mined your very first Bedrock!"}

# Plays the official challenge completed sound
execute as @a run playsound minecraft:ui.toast.challenge challenge @s ~ ~ ~ 1 1

# Generates the fully customizable achievement in chat based on the texts above
tellraw @a [{"text":"","color":"yellow"},{"selector":"@s"},{"text":" has made the advancement "},{"text":"[","color":"purple"},{"storage":"custom:achievement","path":"title","color":"purple","hoverEvent":{"action":"show_text","contents":[{"storage":"custom:achievement","path":"desc","color":"white"}]}},{"text":"]","color":"purple"}]
