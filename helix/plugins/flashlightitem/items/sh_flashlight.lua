
ITEM.name = "Flashlight"
ITEM.model = Model("models/electrical_printer/electrical_printer.mdl")
ITEM.width = 1
ITEM.height = 1
ITEM.description = "An Augment which adds a Flashlight to your body."
ITEM.category = "Tools"

ITEM:Hook("drop", function(item)
	item.player:Flashlight(false)
end)
