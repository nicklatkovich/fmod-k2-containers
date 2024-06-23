data:extend({
  {
    type = "technology";
    name = "kr-containers";
    icon = technologies_icons .. "containers.png";
    icon_size = 256;
    icon_mipmaps = 4;
    effects = {
      {type = "unlock-recipe"; recipe = "kr-medium-container"};
      {type = "unlock-recipe"; recipe = "kr-big-container"};
    };
    prerequisites = {"steel-processing"};
    unit = {count = 100; ingredients = {{"automation-science-pack"; 1}}; time = 30};
  };
  {
    type = "technology";
    name = "kr-logistic-containers-1";
    localised_name = {"technology-name.kr-logistic-containers-1"};
    localised_description = {"technology-description.kr-logistic-containers-1"};
    icon = technologies_icons .. "logistic-containers-1.png";
    icon_size = 256;
    icon_mipmaps = 4;
    effects = {
      {type = "unlock-recipe"; recipe = "kr-medium-passive-provider-container"};
      {type = "unlock-recipe"; recipe = "kr-medium-storage-container"};
      {type = "unlock-recipe"; recipe = "kr-big-passive-provider-container"};
      {type = "unlock-recipe"; recipe = "kr-big-storage-container"};
    };
    prerequisites = {"kr-containers"; "logistic-robotics"};
    unit = {
      count = 250;
      ingredients = {{"automation-science-pack"; 1}; {"logistic-science-pack"; 1}; {"chemical-science-pack"; 1}};
      time = 30;
    };
  };
  {
    type = "technology";
    name = "kr-logistic-containers-2";
    localised_name = {"technology-name.kr-logistic-containers-2"};
    localised_description = {"technology-description.kr-logistic-containers-2"};
    icon = technologies_icons .. "logistic-containers-2.png";
    icon_size = 256;
    icon_mipmaps = 4;
    effects = {
      {type = "unlock-recipe"; recipe = "kr-medium-active-provider-container"};
      {type = "unlock-recipe"; recipe = "kr-medium-buffer-container"};
      {type = "unlock-recipe"; recipe = "kr-medium-requester-container"};
      {type = "unlock-recipe"; recipe = "kr-big-active-provider-container"};
      {type = "unlock-recipe"; recipe = "kr-big-buffer-container"};
      {type = "unlock-recipe"; recipe = "kr-big-requester-container"};
    };
    prerequisites = {"kr-containers"; "logistic-system", "production-science-pack"};
    unit = {
      count = 500;
      ingredients = {
        {"automation-science-pack"; 1};
        {"logistic-science-pack"; 1};
        {"chemical-science-pack"; 1};
        {"production-science-pack"; 1};
        {"utility-science-pack"; 1};
      };
      time = 30;
    };
  };
})
