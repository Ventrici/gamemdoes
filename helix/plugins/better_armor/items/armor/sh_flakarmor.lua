ITEM.name = "Flak Armour"
ITEM.description = "A standard ceramite plated chestplate."
ITEM.model = "models/horizon/r_lootcrate/r_lootcrate.mdl"
ITEM.width = 2
ITEM.armorAmount = 200
ITEM.gasmask = false -- It will protect you from bad air
ITEM.height = 2
ITEM.category = "armor"
ITEM.resistance = true -- This will activate the protection bellow
ITEM.damage = { -- It is scaled; so 100 damage * 0.8 will makes the damage be 80.
			1, -- Bullets
			1, -- Slash
			1, -- Shock
			0.9, -- Burn
			1, -- Radiation
			1, -- Acid
			1, -- Explosion
}
