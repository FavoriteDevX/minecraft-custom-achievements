# Creates a storage space in memory to hold the custom texts
data merge storage custom:achievement {title:"Custom Achievement", desc:"You achieved something cool!"}

# Sends a confirmation message to the chat
tellraw @a {"text":"[System] Achievement generator template is ready!","color":"green"}
