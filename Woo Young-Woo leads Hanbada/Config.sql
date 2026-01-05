-- Config
-- Author: tianhanfei
-- DateCreated: 7/1/2023 9:37:33 PM
--------------------------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_THT_HANBADA', -- CivilizationType
		'LOC_THT_CIVILIZATION_HANBADA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_KOREA', -- CivilizationIcon
		'LOC_THT_TRAIT_CIVILIZATION_TOP_DOG_CLIENTS_NAME', -- CivilizationAbilityName
		'LOC_THT_TRAIT_CIVILIZATION_TOP_DOG_CLIENTS_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_KOREA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_THT_WOO', -- LeaderType
		'LOC_THT_LEADER_WOO_NAME', -- LeaderName
		'ICON_LEADER_SEONDEOK', -- LeaderIcon (Portrait)
		'LOC_THT_TRAIT_LEADER_WILDCARD_NAME', -- LeaderAbilityName
		'LOC_THT_TRAIT_LEADER_WILDCARD_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_SEONDEOK' -- LeaderAbilityIcon
		);

INSERT INTO PlayerItems (Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex)
VALUES	(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_THT_HANBADA', -- CivilizationType
		'LEADER_THT_WOO', -- LeaderType
		'UNIT_THT_HUMPBACK_WHALE', -- Type
		'ICON_UNIT_WARRIOR', -- Icon
		'LOC_THT_UNIT_HUMPBACK_WHALE_NAME', -- Name
		'LOC_THT_UNIT_HUMPBACK_WHALE_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_THT_HANBADA', -- CivilizationType
		'LEADER_THT_WOO', -- LeaderType
		'BUILDING_THT_GIMBAP_RESTAURANT', -- Type
		'ICON_BUILDING_GRANARY', -- Icon
		'LOC_THT_BUILDING_GIMBAP_RESTAURANT_NAME', -- Name
		'LOC_THT_BUILDING_GIMBAP_RESTAURANT_DESCRIPTION', -- Description
		20 -- SortIndex
		);