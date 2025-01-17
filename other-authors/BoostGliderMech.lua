NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "BoostGliderMech.pak",
["MOD_AUTHOR"]		        = "OTBP",
["NMS_VERSION"]				= "4.12.2-pre ",
["MOD_DESCRIPTION"]			= "Mech will stay aloft longer and fall slower to pad Boost distants",
["GLOBAL_INTEGER_TO_FLOAT"] = "FORCE",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCVEHICLEGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MechContrailAlpha",							"0.9"},		-- WayPoint "0.6" Testing
								{"MechTurretTurnTimeGroundPlayerCombat",		"0.9"},		-- WayPoint "0.15" Testing 3rd person view
								{"MechPowerUpTime",  							"1"},		-- WayPoint "3" Testing
								{"MechTurretMaxAngleAir",						"100"},		-- WayPoint "90" Good
								{"MechTurretTurnTimeAir",						"1.1"},		-- WayPoint "0.7" Testing responsivness
								{"MechJetpackJetScaleTime",				    	"1"},		-- WayPoint "0.2" Good FX diminish burn over time release trigger
								{"MechJetpackTurnSpeed",						"1"},		-- WayPoint "3" Good Mid air flight adjust path Greater is slower
								{"MechPlayerGroundTurnSpeed",					"0.2"},		-- WayPoint "0.5" Good
								{"MechCoGAdjustTimeAir",						"0.07"},	-- WayPoint "0.7" Testing
								{"MechJetpackMaxSpeed",						    "99"}, 		-- WayPoint "20" Good
								{"MechJetpackMaxUpSpeed",						"25"},		-- WayPoint "20" Good
								{"MechJetpackUpForce",						    "110"}, 	-- WayPoint "100" Good
								{"MechJetpackFallForce",						"-20"},		-- WayPoint "80" Good
								{"MechJetpackDrainRate",						"0.005"}, 	-- WayPoint "0.5" Good
								{"MechJetpackFillRate",							"0.05"},	-- WayPoint "0.5" Good	
							}
						}
					} --15 global replacements
				}
		    }
	    }	
    }
}	
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE