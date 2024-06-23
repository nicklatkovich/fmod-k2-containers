if mods["bobtech"] then

  local l2_tech = data.raw.technology["kr-logistic-containers-2"]
  k2_containers.utils.removeTechnologyIngredient(l2_tech.unit.ingredients, "utility-science-pack")
	table.insert(l2_tech.unit.ingredients, {"advanced-logistic-science-pack", 1})

end
