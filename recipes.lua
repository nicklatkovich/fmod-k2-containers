data:extend({
  {
    type = "recipe";
    name = "kr-medium-container";
    energy_required = 2;
    enabled = false;
    ingredients = {
      -- {"steel-chest"; 4};
      -- {"steel-beam"; 2};
      {"steel-chest"; 4};
      {"steel-plate"; 4};
    };
    result = "kr-medium-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-big-container";
    energy_required = 5;
    enabled = false;
    ingredients = {
      -- {"kr-medium-container"; 4};
      -- {"steel-beam"; 10};
      {"kr-medium-container"; 4};
      {"steel-plate"; 20};
    };
    result = "kr-big-container";
    mod = "Krastorio2";
  };
	{
    type = "recipe";
    name = "kr-medium-active-provider-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-medium-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-medium-active-provider-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-medium-passive-provider-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-medium-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-medium-passive-provider-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-medium-storage-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-medium-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-medium-storage-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-medium-buffer-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-medium-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-medium-buffer-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-medium-requester-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-medium-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-medium-requester-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-big-active-provider-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-big-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-big-active-provider-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-big-buffer-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-big-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-big-buffer-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-big-passive-provider-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-big-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-big-passive-provider-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-big-requester-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-big-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-big-requester-container";
    mod = "Krastorio2";
  };
  {
    type = "recipe";
    name = "kr-big-storage-container";
    energy_required = 1;
    enabled = false;
    ingredients = {{"kr-big-container"; 1}; {"advanced-circuit"; 5}};
    result = "kr-big-storage-container";
    mod = "Krastorio2";
  };
})
