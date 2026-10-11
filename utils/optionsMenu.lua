local inventory = require("data.inventory")

local optionsMenu = {}

function optionsMenu.visualizeInventory()
    print("Visualizando inventário...")
end

function optionsMenu.addItem()
    print("Adicionando item...")
end

function optionsMenu.removeItem()
    print("Removendo item...")
end

function optionsMenu.checkItem()
    print("Checando item...")
end

function optionsMenu.leave()
    print("Saindo...")
    return false
end


local actionMenu = {
    [1] = optionsMenu.visualizeInventory,
    [2] = optionsMenu.addItem,
    [3] = optionsMenu.removeItem,
    [4] = optionsMenu.checkItem,
    [5] = optionsMenu.leave
}

return actionMenu
