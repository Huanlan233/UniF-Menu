execute unless data storage unif.menu:cache Cache.Print.Widget.value.bold run data modify storage unif.menu:cache Cache.Print.Widget.value.bold set value "false"
execute unless data storage unif.menu:cache Cache.Print.Widget.value.italic run data modify storage unif.menu:cache Cache.Print.Widget.value.italic set value "false"
execute unless data storage unif.menu:cache Cache.Print.Widget.value.underlined run data modify storage unif.menu:cache Cache.Print.Widget.value.underlined set value "false"
execute unless data storage unif.menu:cache Cache.Print.Widget.value.strikethrough run data modify storage unif.menu:cache Cache.Print.Widget.value.strikethrough set value "false"
execute unless data storage unif.menu:cache Cache.Print.Widget.value.obfuscated run data modify storage unif.menu:cache Cache.Print.Widget.value.obfuscated set value "false"

function unif.menu:private/widget/text/output with storage unif.menu:cache Cache.Print.Widget.value

data remove storage unif.menu:cache Cache.Process.ListIntoJSONTexts