local display = require("utils.display")
local actionMenu = require("utils.optionsMenu")
local terminal = require("utils.terminal")

terminal.configureUTF8()
while true do
    terminal.clear()
    display.showMainMenu()
    local option = tonumber(io.read())
    local chosen_action = actionMenu[option]

    if chosen_action then
        local continue = chosen_action()
        if continue == false then
            break
        end
    else
        print("Opção inválida!")
    end
end
