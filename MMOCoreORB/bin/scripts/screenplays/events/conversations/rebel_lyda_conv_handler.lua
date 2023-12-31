local ObjectManager = require("managers.object.object_manager")

rebelLydaConvoHandler = Object:new {}

function rebelLydaConvoHandler:getInitialScreen(pPlayer, npc, pConversationTemplate)
	local convoTemplate = LuaConversationTemplate(pConversationTemplate)

	local playerID = SceneObject(pPlayer):getObjectID()
	local ownerID = readData(SceneObject(npc):getObjectID() .. ":ownerID")

	if ownerID == playerID then
		local state = tonumber(readScreenPlayData(pPlayer, "rebel_coa2", "state"))

		if state == 7 then
			return convoTemplate:getScreen("m2_lydasaved_done")
		else
			return convoTemplate:getScreen("m2_lydasaved")
		end
	else
		return convoTemplate:getScreen("m1_sympathizer_invalid")
	end
end

function rebelLydaConvoHandler:runScreenHandlers(conversationTemplate, conversingPlayer, conversingNPC, selectedOption, conversationScreen)
	local screen = LuaConversationScreen(conversationScreen)
	local screenID = screen:getScreenID()

	if screenID == "m2_lydasaved_done" then
		local state = tonumber(readScreenPlayData(conversingPlayer, "rebel_coa2", "state"))

		if state == 6 then
			writeScreenPlayData(conversingPlayer, "rebel_coa2", "state", 7)
			coa2ScreenPlay:progressMission(conversingPlayer, "rebel", 2)
		end
	end

	return conversationScreen
end

function rebelLydaConvoHandler:getNextConversationScreen(pConversationTemplate, pPlayer, selectedOption, pConversingNpc)
	local pConversationSession = CreatureObject(pPlayer):getConversationSession()

	local pLastConversationScreen = nil

	if (pConversationSession ~= nil) then
		local conversationSession = LuaConversationSession(pConversationSession)
		pLastConversationScreen = conversationSession:getLastConversationScreen()
	end

	local conversationTemplate = LuaConversationTemplate(pConversationTemplate)

	if (pLastConversationScreen ~= nil) then
		local lastConversationScreen = LuaConversationScreen(pLastConversationScreen)
		local optionLink = lastConversationScreen:getOptionLink(selectedOption)

		return conversationTemplate:getScreen(optionLink)
	end

	return self:getInitialScreen(pPlayer, pConversingNpc, pConversationTemplate)
end
