local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_short;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 50;
				}
            
                objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh_main_chs_chaos;
					total 1;
					building_level chs_castle4;
                    building_level chs_castle4_8peak;
                    building_level chs_castle4_hexoatl;
                    building_level chs_castle4_khemri;
                    building_level chs_castle4_nor;
                    building_level chs_castle4_vael;
				}
            
            
                objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					region wh_main_middenland_middenheim;
                    region wh_main_carcassone_et_brionne_castle_carcassonne;
                    region wh_main_eastern_badlands_karak_eight_peaks;
                    region wh2_main_land_of_the_dead_khemri;
                    region wh2_main_avelorn_gaean_vale;
                    region wh2_main_caledor_vauls_anvil;
                    region wh2_main_deadwood_the_frozen_city;
                    region wh2_main_obsidian_peaks_clar_karond;
                    region wh2_main_isthmus_of_lustria_hexoatl;
                    region wh2_main_northern_great_jungle_xlanhuapec;
				}

				payload
				{
					game_victory;
				}
			}
		}
    ]],
    [[
 		mission
		{
			victory_type vco_victory_type_long;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 80;
                    region wh2_main_isthmus_of_lustria_fallen_gates;
                    region wh2_main_eataine_shrine_of_asuryan;
				}
            
                objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh_main_chs_chaos;
					total 4;
                    building_level chs_castle4;
                    building_level chs_castle4_8peak;
                    building_level chs_castle4_hexoatl;
                    building_level chs_castle4_khemri;
                    building_level chs_castle4_nor;
                    building_level chs_castle4_vael;
				}
            
                objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					region wh_main_middenland_middenheim;
				}
            
                objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 3;
                    region wh_main_carcassone_et_brionne_castle_carcassonne;
                    region wh_main_eastern_badlands_karak_eight_peaks;
                    region wh2_main_land_of_the_dead_khemri;
                    region wh2_main_avelorn_gaean_vale;
                    region wh2_main_caledor_vauls_anvil;
                    region wh2_main_deadwood_the_frozen_city;
                    region wh2_main_obsidian_peaks_clar_karond;
                    region wh2_main_isthmus_of_lustria_hexoatl;
                    region wh2_main_northern_great_jungle_xlanhuapec;
				}

				payload
				{
					game_victory;
				}
			}
		}
    ]]
};

return missions;
