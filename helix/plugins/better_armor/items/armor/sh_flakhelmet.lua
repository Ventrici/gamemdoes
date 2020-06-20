ITEM.name = "Flak Helmet"
ITEM.description = "A standard ceramite plated helm."
ITEM.model = "models/horizon/r_lootcrate/r_lootcrate.mdl"
ITEM.width = 2
ITEM.armorAmount = 200
ITEM.gasmask = false -- It will protect you from bad air
ITEM.height = 2
ITEM.category = "armor"
ITEM.resistance = true -- This will activate the protection bellow
ITEM.damage = { -- It is scaled; so 100 damage * 0.8 will makes the damage be 80.
			0.9, -- Bullets
			1, -- Slash
			1, -- Shock
			1, -- Burn
			1, -- Radiation
			1, -- Acid
			1, -- Explosion
}
