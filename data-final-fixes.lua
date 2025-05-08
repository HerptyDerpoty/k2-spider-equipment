require("__ylwlib__.utils")
--add catagory
data:extend({{ type = "equipment-category", name = "kr-add-spider" }})
--insert new category in spidertron grid
table.insert(data.raw["equipment-grid"]["kr-spidertron-equipment-grid"].equipment_categories, "kr-add-spider")
--add equipment to the new category
table.insert(data.raw["movement-bonus-equipment"]["exoskeleton-equipment"].categories, "kr-add-spider")
table.insert(data.raw["movement-bonus-equipment"]["kr-advanced-exoskeleton-equipment"].categories, "kr-add-spider")
table.insert(data.raw["movement-bonus-equipment"]["kr-superior-exoskeleton-equipment"].categories, "kr-add-spider")

--testing

remove_table_element_string(data.raw["equipment-grid"]["kr-spidertron-equipment-grid"].equipment_categories, {"kr-vehicle-motor"})