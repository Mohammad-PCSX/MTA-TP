addCommandHandler("goto",function(thePlayer,command,name)
    player = getPlayerFromName(name)
    if player then 
        x,y,z = getElementPosition(player)
        setElementPosition(thePlayer,x,y+3,z)
        outputChatBox("Shoma Be Player : "..getPlayerName(player).." Goto Shodid.",thePlayer,0,255,0,true)
    else
        outputChatBox("Player Peyda Nashod!",thePlayer,255,0,0,true)
    end
end)

addCommandHandler("gethere",function(thePlayer,command,name)
    player = getPlayerFromName(name)
    if player then 
        veh = getPedOccupiedVehicle(player)
        if veh then 
            x,y,z = getElementPosition(thePlayer)
            setElementPosition(veh,x,y+1,z)
            outputChatBox("Shoma Player : "..getPlayerName(player).." Ra Gethere Dadid.",thePlayer,0,255,0,true)
        else
            x,y,z = getElementPosition(thePlayer)
            setElementPosition(player,x,y+1,z)
            outputChatBox("Shoma Player : "..getPlayerName(player).." Ra Gethere Dadid.",thePlayer,0,255,0,true)
        end
    else
        outputChatBox("Player Peyda Nashod!",thePlayer,255,0,0,true)
    end
end) 