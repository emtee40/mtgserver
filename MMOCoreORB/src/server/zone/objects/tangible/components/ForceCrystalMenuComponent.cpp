/*
 * ForceCrystalMenuComponent.cpp
 */

#include "ForceCrystalMenuComponent.h"

#include "server/zone/objects/creature/CreatureObject.h"
#include "server/zone/objects/scene/SceneObject.h"
#include "server/zone/objects/player/PlayerObject.h"
#include "server/zone/packets/object/ObjectMenuResponse.h"
#include "server/zone/ZoneServer.h"

void ForceCrystalMenuComponent::fillObjectMenuResponse(SceneObject* sceneObject, ObjectMenuResponse* menuResponse, CreatureObject* player){

	TangibleObjectMenuComponent::fillObjectMenuResponse(sceneObject, menuResponse, player);

	menuResponse->addRadialMenuItem(20, 3, "@quest/force_sensitive/intro:crystal_journal"); // Display Journal
}

int ForceCrystalMenuComponent::handleObjectMenuSelect(SceneObject* sceneObject, CreatureObject* creature, byte selectedID) {
	if (selectedID != 20)
		return 0;

	creature->sendExecuteConsoleCommand("/ui action questJournal");
	return 0;
}
