TatooineWayfarScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "TatooineWayfarScreenPlay"
}

registerScreenPlay("TatooineWayfarScreenPlay", true)

function TatooineWayfarScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
	end
end

function TatooineWayfarScreenPlay:spawnMobiles()

	--Anything dashed out will need to be added here and removed from spawn manager once the spawnMobiles command is extended.

	--Tavern -5106 -6615
	--{"entertainer",60,6.82411,0.40827,-8.7422,0,1499419, "conversation", ""},
	--{"rodian_clan_warchief",300,6.82411,0.408269,-7.6422,180,1499419, "conversation", ""},
	--{"commoner_technician",60,5.72411,0.408269,-7.6422,135.001,1499419, "conversation", ""},
	spawnMobile("tatooine", "trainer_medic",0,-8.4035,1.00421,8.19643,110,1499420)
	spawnMobile("tatooine", "criminal",300,-7.85116,-3.96617,6.43429,272.53,1499424)

	--Guild Hall
	--{"artisan",60,11.9085,0.991253,-0.950462,0,1134533, "conversation", ""},
	--{"bothan_diplomat",60,-9.6227,0.995934,-0.745972,360.011,1134533, "conversation", ""},
	--{"nomad",60,-9.6227,0.995934,0.354028,180.009,1134533, "conversation", ""},
	--{"rancher",60,11.9085,0.991375,0.149539,180.01,1134533, "conversation", ""},
	spawnMobile("tatooine", "businessman",60,-20.9216,-3.99571,2.67462,119.091,1718359)
	--{"dim_u_priestess",300,14.8335,-3.99038,5.61296,180.016,1718360, "conversation", ""}
	--{"gambler",60,14.8335,-3.99038,4.51296,0,1718360, "conversation", ""},

	--Cantina
	--{"artisan",60,34.4931,0.104999,-6.47601,180,1134559, "conversation", ""},
	--{"smuggler",300,34.4931,0.104999,-7.576,0,1134559, "conversation", ""},
	--{"artisan",60,-3.85346,-0.894991,6.73775,0,1134560, "conversation", ""},
	spawnMobile("tatooine", "bartender",60,-11.0018,-0.894992,1.78678,213.433,1134560)
	spawnMobile("tatooine", "businessman",60,4.86041,-0.894992,6.38401,249.175,1134560)
	spawnMobile("tatooine", "noble",60,-5.69909,-0.894992,-10.4035,79.4873,1134560)
	--{"osweri_hepa",60,11.3838,-0.894992,-2.63465,180.006,1134560, "conversation", "Osweri Hepa"},
	--{"rodian_clan_medic",300,11.3838,-0.894992,-3.73465,0,1134560, "conversation", ""},
	--{"rodian_clan_warchief",300,10.2838,-0.894992,-2.63465,135.005,1134560, "conversation", ""},
	--{"squatter",300,-3.85346,-0.894991,7.83775,180.003,1134560, "conversation", ""},
	--{"stanic_wavingstar",60,17.9368,-0.894992,22.6329,180,1134562, "calm", "Stanic Wavingstar"},
	spawnMobile("tatooine", "trainer_bountyhunter",0,19,-0.894,-17,0,1134561)
	--{"yondalla",60,20.1921,-0.894996,-19.0778,25.109,1134561, "calm", "Yondalla"},
	--{"farmer",60,-25.6583,-0.894991,24.4065,134.995,1134569, "conversation", ""},
	spawnMobile("tatooine", "informant_npc_lvl_1",0,-5216,75,-6563,270,0)
	spawnMobile("tatooine", "informant_npc_lvl_3",0,-31.4241,-0.894991,19.0307,70,1134569)
	--{"rodian_clan_captain",300,-24.5583,-0.894991,23.3065,360.011,1134569, "conversation", ""},
	--{"rodian_clan_warchief",300,-24.5583,-0.894991,24.4065,179.993,1134569, "conversation", ""},
	spawnMobile("tatooine", "criminal",300,-25.6591,-0.519991,10.6171,15.7251,1134570)

	--Outside
	spawnMobile("tatooine", "cll8_binary_load_lifter",60,-5204.46,75,-6481.04,153.365,0)
	spawnMobile("tatooine", "cll8_binary_load_lifter",60,-5106.7,75,-6484.28,160.531,0)
	spawnMobile("tatooine", "commoner",60,-5095.19,75,-6527.76,255.369,0)
	spawnMobile("tatooine", "commoner_fat",60,-5213.66,75,-6474.22,51.4178,0)
	spawnMobile("tatooine", "commoner_naboo",60,-5249.25,75,-6516.55,22.2881,0)
	spawnMobile("tatooine", "commoner_naboo",60,-5214.19,75,-6460.12,331.513,0)
	spawnMobile("tatooine", "commoner_naboo",60,-5217.62,75,-6578.64,291.256,0)
	spawnMobile("tatooine", "commoner_naboo",60,-5216.58,75,-6494.05,1.52676,0)
	spawnMobile("tatooine", "commoner_naboo",60,-5182,75,-6496.33,222.017,0)
	spawnMobile("tatooine", "commoner_naboo",60,-5155.11,75,-6488.89,3.13805,0)
	spawnMobile("tatooine", "commoner_naboo",60,-5133.39,75,-6492.64,280.032,0)
	spawnMobile("tatooine", "commoner_naboo",60,-5128.78,75,-6542.42,217.665,0)
	spawnMobile("tatooine", "commoner_old",60,-5219.65,75,-6548.3,63.534,0)
	spawnMobile("tatooine", "commoner_tatooine",60,-5260.24,75,-6510.64,241.382,0)
	spawnMobile("tatooine", "commoner_tatooine",60,-5251.85,75,-6499.93,200.386,0)
	spawnMobile("tatooine", "commoner_tatooine",60,-5277.28,75,-6558.48,121.257,0)
	spawnMobile("tatooine", "commoner_tatooine",60,-5193.47,75,-6490.09,341.866,0)
	spawnMobile("tatooine", "commoner_tatooine",60,-5155.04,75,-6500.75,115.651,0)
	spawnMobile("tatooine", "commoner_tatooine",60,-5176.26,75,-6611.98,128.905,0)
	spawnMobile("tatooine", "commoner_tatooine",60,-5120.75,75,-6594.69,212.419,0)
	spawnMobile("tatooine", "criminal",300,-5210.29,75,-6570.98,235.683,0)
	spawnMobile("tatooine", "informant_npc_lvl_2",0,-5205,75,-6503,315,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5233.49,75,-6571.71,339.496,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5248.39,75,-6549.52,120.944,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5273.74,75,-6518.97,98.1445,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5115.15,75,-6550.13,182.917,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5115.97,75,-6548.43,188.285,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5184.2,75,-6538,79,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5048.57,75,-6571.22,148.847,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5232.15,75,-6575.29,339.495,0)
	spawnMobile("tatooine", "jabba_enforcer",360,-5050.32,75,-6570.58,148.833,0)
	spawnMobile("tatooine", "jabba_henchman",360,-5282.79,75,-6521.67,116.926,0)
	spawnMobile("tatooine", "jabba_henchman",360,-5232.74,75,-6573.71,339.487,0)
	spawnMobile("tatooine", "jawa",360,-5242.73,75,-6503.24,231.558,0)
	spawnMobile("tatooine", "jawa",360,-5062.65,75,-6596.72,44.1352,0)
	spawnMobile("tatooine", "jawa",360,-5258.59,75,-6504.38,232.79,0)
	spawnMobile("tatooine", "jawa",360,-5061.61,75,-6597.5,31.812,0)
	spawnMobile("tatooine", "jawa",360,-5059.34,75,-6594.17,29.6942,0)
	spawnMobile("tatooine", "jawa_engineer",360,-5108.37,75,-6492.24,199.616,0)
	spawnMobile("tatooine", "jawa_healer",360,-5247.3,75,-6503.9,260,0)
	spawnMobile("tatooine", "jawa_smuggler",360,-5206.91,75,-6490.08,86.0945,0)
	spawnMobile("tatooine", "jawa_smuggler",360,-5128.63,75,-6489.39,118.658,0)
	spawnMobile("tatooine", "jawa_smuggler",360,-5051.74,75,-6606.62,334.538,0)
	spawnMobile("tatooine", "jawa_thief",360,-5248.59,75,-6504.38,83.8473,0)
	spawnMobile("tatooine", "jawa_thief",360,-5053.6,75,-6625.89,176.389,0)
	spawnMobile("tatooine", "jawa_warlord",360,-5245.66,75,-6521.01,177.159,0)
	spawnMobile("tatooine", "jawa_warlord",360,-5248.59,75,-6514.38,140.997,0)
	spawnMobile("tatooine", "jawa_warlord",360,-5066.64,75,-6600.84,318.437,0)
	spawnMobile("tatooine", "jawa_warlord",360,-5054.39,75,-6602.99,341.563,0)
	--{"jowir_arlensa",60,-5252.74,75,-6553.42,46.6563,0, "calm", "Jowir Ar'Lensa"},
	--{"junk_dealer",0,-5131.9,75,-6585,96,0, "", "",JUNKGENERIC,JUNKCONVGENERIC},
	spawnMobile("tatooine", "noble",60,-5161.6,75,-6532.3,24,0)
	--{"palu",60,-5049.46,75,-6585.53,60,0, "calm", "Palu"},
	--{"r3",60,-5129.45,75,-6483.77,250.023,0, "calm", "R3-F8"},
	--{"r5",60,-5105.84,75,-6486.52,161.488,0, "calm", "R5-P1"},
	--{"r5",60,-5126.31,75,-6491.03,294.68,0, "calm", "R5-P2"},
	spawnMobile("tatooine", "rebel_recruiter",60,-5295.7,75,-6527.99,39.2298,0)
	--{"romo_vax",60,-5224.18,75,-6559.69,70.368,0, "calm", "Romo Vax"},
	spawnMobile("tatooine", "scientist",60,-5260.46,75,-6556.07,247.019,0)
	--{"smuggler_pilot",60,-5868.38,90,-6199.5,65.5014,0, "neutral", ""},
	spawnMobile("tatooine", "trainer_artisan",0,-5274,75,-6547,139,0)
	spawnMobile("tatooine", "trainer_commando",0,-5038,75,-6609,226,0)
	spawnMobile("tatooine", "trainer_scout",0,-5051.46,75,-6629.48,7,0)
	--{"trainer_unarmed",0,-5055,75,-6633,310,0, "npc_sitting_ground", ""},
end
