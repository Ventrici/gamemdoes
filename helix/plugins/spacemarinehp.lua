PLUGIN.name = "Faction Health"
PLUGIN.author = "Thadah Denyse"
PLUGIN.desc = "Simple plugin to set certain factions' max health upon spawn"


function PLUGIN:PlayerSpawn(client)
	if (client:Team() == FACTION_ASTARTES) then --change "FACTION_WHATEVER" to the faction you want to set the health to
		client:SetMaxHealth(500)
		client:SetHealth(500)
	elseif (client:Team() == FACTION_CITIZEN) then --Not needed, just an example
		client:SetHealth(100)
	end
end