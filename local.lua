unknownZoneName = "Unknown"
playerOnBattleGround = "In battleground"
playerIsDead = " (Dead)"
itemLevelStr = " item level"
function inGroupOfSomePeople()
    return "In group of " .. GetNumPartyMembers()+1 .. " people" end -- Use GetNumGroupMembers() for >5.0.4
