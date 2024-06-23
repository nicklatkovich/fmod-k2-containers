if mods["boblogistics"] then

  local l1_tech = data.raw.technology["kr-logistic-containers-1"]

  table.insert(l1_tech.prerequisites, "construction-robotics")
  table.insert(l1_tech.effects, {type = "unlock-recipe"; recipe = "kr-medium-requester-container"})
  table.insert(l1_tech.effects, {type = "unlock-recipe"; recipe = "kr-big-requester-container"})
  k2_containers.utils.removeTechnologyIngredient(l1_tech.unit.ingredients, "chemical-science-pack")

  local l2_tech = data.raw.technology["kr-logistic-containers-2"]

  k2_containers.utils.removeTechnologyUnlockRecipe(l2_tech.effects, "kr-medium-requester-container")
  k2_containers.utils.removeTechnologyUnlockRecipe(l2_tech.effects, "kr-big-requester-container")
  k2_containers.utils.removeTechnologyIngredient(l2_tech.unit.ingredients, "utility-science-pack")

end
