k2_containers.utils = {}

function k2_containers.utils.removeTechnologyUnlockRecipe(technology_effects, recipe)
	local i = 1
	while i <= #technology_effects do
		local effect = technology_effects[i]
		if effect.type == "unlock-recipe" and effect.recipe == recipe then
			table.remove(technology_effects, i)
		else
			i = i + 1
		end
	end
end

function k2_containers.utils.removeTechnologyIngredient(technology_ingredients, science_pack)
	local i = 1
	while i <= #technology_ingredients do
		local ingredient = technology_ingredients[i]
		if ingredient[1] == science_pack then
			table.remove(technology_ingredients, i)
		else
			i = i + 1
		end
	end
end
