meta:
  id: enum__open_state_type
  endian: le
  license: AGPL-3.0-or-later
  imports:
    - ../aux_types
seq:
  - id: data
    type: aux_types::vlq_base128_le_s
instances:
  value:
    value: data.value
    enum: open_state_type
enums:
  open_state_type:
    0: open_state_none
    1: open_state_paimon
    2: open_state_paimon_navigation
    3: open_state_avatar_promote
    4: open_state_avatar_talent
    5: open_state_weapon_promote
    6: open_state_weapon_awaken
    7: open_state_quest_remind
    8: open_state_game_guide
    9: open_state_cook
    10: open_state_weapon_upgrade
    11: open_state_reliquary_upgrade
    12: open_state_reliquary_promote
    13: open_state_weapon_promote_guide
    14: open_state_weapon_change_guide
    15: open_state_player_lvup_guide
    16: open_state_freshman_guide
    17: open_state_skip_freshman_guide
    18: open_state_guide_move_camera
    19: open_state_guide_scale_camera
    20: open_state_guide_keyboard
    21: open_state_guide_move
    22: open_state_guide_jump
    23: open_state_guide_sprint
    24: open_state_guide_map
    25: open_state_guide_attack
    26: open_state_guide_fly
    27: open_state_guide_talent
    28: open_state_guide_relic
    29: open_state_guide_relic_prom
    30: open_state_combine
    31: open_state_gacha
    32: open_state_guide_gacha
    33: open_state_guide_team
    34: open_state_guide_proud
    35: open_state_guide_avatar_promote
    36: open_state_guide_adventure_card
    37: open_state_forge
    38: open_state_guide_bag
    39: open_state_expedition
    40: open_state_guide_adventure_dailytask
    41: open_state_guide_adventure_dungeon
    42: open_state_tower
    43: open_state_world_stamina
    44: open_state_tower_first_enter
    45: open_state_resin
    47: open_state_limit_region_freshmeat
    48: open_state_limit_region_global
    49: open_state_multiplayer
    50: open_state_guide_mousepc
    51: open_state_guide_multiplayer
    52: open_state_guide_dungeonreward
    53: open_state_guide_blossom
    54: open_state_avatar_fashion
    55: open_state_photograph
    56: open_state_guide_kslquest
    57: open_state_personal_line
    58: open_state_guide_personal_line
    59: open_state_guide_appearance
    60: open_state_guide_process
    61: open_state_guide_personal_line_key
    62: open_state_guide_widget
    63: open_state_guide_activity_skill_aster
    64: open_state_guide_coldclimate
    65: open_state_derivative_mall
    66: open_state_guide_exitmultiplayer
    67: open_state_guide_theatremachanicus_build
    68: open_state_guide_theatremachanicus_rebuild
    69: open_state_guide_theatremachanicus_card
    70: open_state_guide_theatremachanicus_monster
    71: open_state_guide_theatremachanicus_mission_check
    72: open_state_guide_theatremachanicus_build_select
    73: open_state_guide_theatremachanicus_challenge_start
    74: open_state_guide_convert
    75: open_state_guide_theatremachanicus_multiplayer
    76: open_state_guide_coop_task
    77: open_state_guide_homeworld_adeptiabode
    78: open_state_guide_homeworld_deploy
    79: open_state_guide_channellerslab_equip
    80: open_state_guide_channellerslab_mp_solution
    81: open_state_guide_channellerslab_power
    82: open_state_guide_hideandseek_skill
    83: open_state_guide_homeworld_maplist
    84: open_state_guide_relicresolve
    85: open_state_guide_gguide
    86: open_state_guide_gguide_hint
    800: open_state_city_repuation_mengde
    801: open_state_city_repuation_liyue
    802: open_state_city_repuation_ui_hint
    803: open_state_city_repuation_inazuma
    900: open_state_shop_type_mall
    901: open_state_shop_type_recommanded
    902: open_state_shop_type_genesiscrystal
    903: open_state_shop_type_giftpackage
    1001: open_state_shop_type_paimon
    1002: open_state_shop_type_city
    1003: open_state_shop_type_blacksmith
    1004: open_state_shop_type_grocery
    1005: open_state_shop_type_food
    1006: open_state_shop_type_sea_lamp
    1007: open_state_shop_type_virtual_shop
    1008: open_state_shop_type_liyue_grocery
    1009: open_state_shop_type_liyue_souvenir
    1010: open_state_shop_type_liyue_restaurant
    1011: open_state_shop_type_inazuma_souvenir
    1012: open_state_shop_type_npc_tomoki
    1100: open_adventure_manual
    1101: open_adventure_manual_city_mengde
    1102: open_adventure_manual_city_liyue
    1103: open_adventure_manual_monster
    1104: open_adventure_manual_boss_dungeon
    1200: open_state_activity_sealamp
    1201: open_state_activity_sealamp_tab2
    1202: open_state_activity_sealamp_tab3
    1300: open_state_battle_pass
    1301: open_state_battle_pass_entry
    1400: open_state_activity_crucible
    1401: open_state_activity_newbeebouns_open
    1402: open_state_activity_newbeebouns_close
    1403: open_state_activity_entry_open
    1404: open_state_mengde_infusedcrystal
    1405: open_state_liyue_infusedcrystal
    1406: open_state_snow_mountain_elder_tree
    1407: open_state_miracle_ring
    1408: open_state_coop_line
    1409: open_state_inazuma_infusedcrystal
    1410: open_state_fish
    1411: open_state_guide_sumo_team_skill
    1412: open_state_guide_fish_recipe
    1500: open_state_home
    1501: open_state_activity_homeworld
    1502: open_state_adeptiabode
    1503: open_state_home_avatar
    1504: open_state_home_edit
    1505: open_state_home_edit_tips
    1600: open_state_reliquary_decompose
    1700: open_state_activity_h5
    2000: open_state_oraionokami
    2001: open_state_guide_chess_mission_check
    2002: open_state_guide_chess_build
    2003: open_state_guide_chess_wind_tower_circle
    2004: open_state_guide_chess_card_select
    2005: open_state_inazuma_mainquest_finished
    2100: open_state_paimon_lvinfo
    2101: open_state_teleport_hud
    2102: open_state_guide_map_unlock
    2103: open_state_guide_paimon_lvinfo
    2104: open_state_guide_ambortransport
    2105: open_state_guide_fly_second
    2106: open_state_guide_kaeya_clue
    2200: open_state_activity_fish_open
    2201: open_state_activity_fish_close
    2205: open_state_guide_rogue_map
    2206: open_state_guide_rogue_rune