if mods["IndustrialRevolution"] then

  data.raw.recipe["kr-medium-container"].ingredients = {{"steel-chest"; 4}; {"steel-beam"; 2}}
  data.raw.recipe["kr-big-container"].ingredients = {{"kr-medium-container"; 4}; {"steel-beam"; 10}}

  data.raw.technology["kr-containers"].unit.count = 400
  data.raw.technology["kr-containers"].unit.time = 60
  data.raw.technology["kr-containers"].unit.ingredients = {
    {"automation-science-pack"; 1};
    {"logistic-science-pack"; 1};
    {"chemical-science-pack"; 1};
  };

  data.raw.technology["kr-logistic-containers-1"].unit.count = 800
  data.raw.technology["kr-logistic-containers-1"].unit.time = 60
  data.raw.technology["kr-logistic-containers-1"].prerequisites = {"kr-containers"; "ir2-robotower"}

	data.raw.technology["kr-logistic-containers-2"].unit.count = 1750
  data.raw.technology["kr-logistic-containers-2"].unit.time = 60

end
