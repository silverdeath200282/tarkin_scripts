--Copyright (C) 2009 <SWGEmu>

--This File is part of Core3.

--This program is free software; you can redistribute
--it and/or modify it under the terms of the GNU Lesser
--General Public License as published by the Free Software
--Foundation; either version 2 of the License,
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules
--is making a combined work based on Engine3.
--Thus, the terms and conditions of the GNU Lesser General Public License
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3
--give you permission to combine Engine3 program with free software
--programs or libraries that are released under the GNU LGPL and with
--code included in the standard release of Core3 under the GNU LGPL
--license (or modified versions of such code, with unchanged license).
--You may copy and distribute such a system following the terms of the
--GNU LGPL for Engine3 and the licenses of the other code concerned,
--provided that you include the source code of that other code when
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated
--to grant this special exception for their modified versions;
--it is their choice whether to do so. The GNU Lesser General Public License
--gives permission to release a modified version without this exception;
--this exception also makes it possible to release a modified version
--which carries forward this exception.


object_tangible_lair_merek_shared_lair_merek = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/lair/merek/shared_lair_merek.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/poi_all_lair_antpile_dark.apt",
	arrangementDescriptorFilename = "",

	certificationsRequired = {},
	clearFloraRadius = 25,
	clientDataFile = "clientdata/client_shared_lair_small.cdf",
	clientGameObjectType = 4,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@lair_d:merek",

	gameObjectType = 4,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	noBuildRadius = 64,

	objectName = "@lair_n:merek",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 150449973,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/lair/base/shared_lair_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_lair_merek_shared_lair_merek, "object/tangible/lair/merek/shared_lair_merek.iff")

object_tangible_lair_merek_shared_lair_merek_jungle = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/lair/merek/shared_lair_merek_jungle.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/poi_all_lair_antpile_dark.apt",
	arrangementDescriptorFilename = "",

	certificationsRequired = {},
	clearFloraRadius = 25,
	clientDataFile = "clientdata/client_shared_lair_small.cdf",
	clientGameObjectType = 4,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@lair_d:merek_jungle",

	gameObjectType = 4,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	noBuildRadius = 64,

	objectName = "@lair_n:merek_jungle",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 1521427454,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/lair/base/shared_lair_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_lair_merek_shared_lair_merek_jungle, "object/tangible/lair/merek/shared_lair_merek_jungle.iff")

object_tangible_lair_merek_shared_lair_merek_swamp = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/lair/merek/shared_lair_merek_swamp.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/poi_all_lair_antpile_dark.apt",
	arrangementDescriptorFilename = "",

	certificationsRequired = {},
	clearFloraRadius = 25,
	clientDataFile = "clientdata/client_shared_lair_small.cdf",
	clientGameObjectType = 4,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@lair_d:merek_swamp",

	gameObjectType = 4,

	locationReservationRadius = 0,
	lookAtText = "string_id_table",

	noBuildRadius = 64,

	objectName = "@lair_n:merek_swamp",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 4083623500,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/lair/base/shared_lair_base.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_lair_merek_shared_lair_merek_swamp, "object/tangible/lair/merek/shared_lair_merek_swamp.iff")
