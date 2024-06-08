-- Entity Enumerator used from Illidan54
-- https://gist.github.com/IllidanS4/9865ed17f60576425369fc1da70259b2

ExcludedPeds = { -- In case these are killed during hunting then we don't remove.
	"a_c_alligator_01",
	"a_c_alligator_02",
	"a_c_alligator_03",
	"a_c_armadillo_01",
	"a_c_badger_01",
	"a_c_bat_01",
	"a_c_bear_01",
	"a_c_bearblack_01",
	"a_c_beaver_01",
	"a_c_bighornram_01",
	"a_c_bluejay_01",
	"a_c_boar_01",
	"a_c_boarlegendary_01",
	"a_c_buck_01",
	"a_c_buffalo_01",
	"a_c_buffalo_tatanka_01",
	"a_c_bull_01",
	"a_c_californiacondor_01",
	"a_c_cardinal_01",
	"a_c_carolinaparakeet_01",
	"a_c_cat_01",
	"a_c_cedarwaxwing_01",
	"a_c_chicken_01",
	"a_c_chipmunk_01",
	"a_c_cormorant_01",
	"a_c_cougar_01",
	"a_c_cow",
	"a_c_coyote_01",
	"a_c_crab_01",
	"a_c_cranewhooping_01",
	"a_c_crawfish_01",
	"a_c_crow_01",
	"a_c_deer_01",
	"a_c_dogamericanfoxhound_01",
	"a_c_dogaustraliansheperd_01",
	"a_c_dogbluetickcoonhound_01",
	"a_c_dogcatahoulacur_01",
	"a_c_dogchesbayretriever_01",
	"a_c_dogcollie_01",
	"a_c_doghobo_01",
	"a_c_doghound_01",
	"a_c_doghusky_01",
	"a_c_doglab_01",
	"a_c_doglion_01",
	"a_c_dogpoodle_01",
	"a_c_dogrufus_01",
	"a_c_dogstreet_01",
	"a_c_donkey_01",
	"a_c_duck_01",
	"a_c_eagle_01",
	"a_c_egret_01",
	"a_c_elk_01",
	"a_c_fishbluegil_01_ms",
	"a_c_fishbluegil_01_sm",
	"a_c_fishbullheadcat_01_ms",
	"a_c_fishbullheadcat_01_sm",
	"a_c_fishchainpickerel_01_ms",
	"a_c_fishchainpickerel_01_sm",
	"a_c_fishchannelcatfish_01_lg",
	"a_c_fishchannelcatfish_01_xl",
	"a_c_fishlakesturgeon_01_lg",
	"a_c_fishlargemouthbass_01_lg",
	"a_c_fishlargemouthbass_01_ms",
	"a_c_fishlongnosegar_01_lg",
	"a_c_fishmuskie_01_lg",
	"a_c_fishnorthernpike_01_lg",
	"a_c_fishperch_01_ms",
	"a_c_fishperch_01_sm",
	"a_c_fishrainbowtrout_01_lg",
	"a_c_fishrainbowtrout_01_ms",
	"a_c_fishredfinpickerel_01_ms",
	"a_c_fishredfinpickerel_01_sm",
	"a_c_fishrockbass_01_ms",
	"a_c_fishrockbass_01_sm",
	"a_c_fishsalmonsockeye_01_lg",
	"a_c_fishsalmonsockeye_01_ml",
	"a_c_fishsalmonsockeye_01_ms",
	"a_c_fishsmallmouthbass_01_lg",
	"a_c_fishsmallmouthbass_01_ms",
	"a_c_fox_01",
	"a_c_frogbull_01",
	"a_c_gilamonster_01",
	"a_c_goat_01",
	"a_c_goosecanada_01",
	"a_c_hawk_01",
	"a_c_heron_01",
	"a_c_horse_americanpaint_greyovero",
	"a_c_horse_americanpaint_overo",
	"a_c_horse_americanpaint_splashedwhite",
	"a_c_horse_americanpaint_tobiano",
	"a_c_horse_americanstandardbred_black",
	"a_c_horse_americanstandardbred_buckskin",
	"a_c_horse_americanstandardbred_lightbuckskin",
	"a_c_horse_americanstandardbred_palominodapple",
	"a_c_horse_americanstandardbred_silvertailbuckskin",
	"a_c_horse_andalusian_darkbay",
	"a_c_horse_andalusian_perlino",
	"a_c_horse_andalusian_rosegray",
	"a_c_horse_appaloosa_blacksnowflake",
	"a_c_horse_appaloosa_blanket",
	"a_c_horse_appaloosa_brownleopard",
	"a_c_horse_appaloosa_fewspotted_pc",
	"a_c_horse_appaloosa_leopard",
	"a_c_horse_appaloosa_leopardblanket",
	"a_c_horse_arabian_black",
	"a_c_horse_arabian_grey",
	"a_c_horse_arabian_redchestnut",
	"a_c_horse_arabian_redchestnut_pc",
	"a_c_horse_arabian_rosegreybay",
	"a_c_horse_arabian_warpedbrindle_pc",
	"a_c_horse_arabian_white",
	"a_c_horse_ardennes_bayroan",
	"a_c_horse_ardennes_irongreyroan",
	"a_c_horse_ardennes_strawberryroan",
	"a_c_horse_belgian_blondchestnut",
	"a_c_horse_belgian_mealychestnut",
	"a_c_horse_breton_grullodun",
	"a_c_horse_breton_mealydapplebay",
	"a_c_horse_breton_redroan",
	"a_c_horse_breton_sealbrown",
	"a_c_horse_breton_sorrel",
	"a_c_horse_breton_steelgrey",
	"a_c_horse_buell_warvets",
	"a_c_horse_criollo_baybrindle",
	"a_c_horse_criollo_bayframeovero",
	"a_c_horse_criollo_blueroanovero",
	"a_c_horse_criollo_dun",
	"a_c_horse_criollo_marblesabino",
	"a_c_horse_criollo_sorrelovero",
	"a_c_horse_dutchwarmblood_chocolateroan",
	"a_c_horse_dutchwarmblood_sealbrown",
	"a_c_horse_dutchwarmblood_sootybuckskin",
	"a_c_horse_eagleflies",
	"a_c_horse_gang_bill",
	"a_c_horse_gang_charles",
	"a_c_horse_gang_charles_endlesssummer",
	"a_c_horse_gang_dutch",
	"a_c_horse_gang_hosea",
	"a_c_horse_gang_javier",
	"a_c_horse_gang_john",
	"a_c_horse_gang_karen",
	"a_c_horse_gang_kieran",
	"a_c_horse_gang_lenny",
	"a_c_horse_gang_micah",
	"a_c_horse_gang_sadie",
	"a_c_horse_gang_sadie_endlesssummer",
	"a_c_horse_gang_sean",
	"a_c_horse_gang_trelawney",
	"a_c_horse_gang_uncle",
	"a_c_horse_gang_uncle_endlesssummer",
	"a_c_horse_gypsycob_palominoblagdon",
	"a_c_horse_gypsycob_piebald",
	"a_c_horse_gypsycob_skewbald",
	"a_c_horse_gypsycob_splashedbay",
	"a_c_horse_gypsycob_splashedpiebald",
	"a_c_horse_gypsycob_whiteblagdon",
	"a_c_horse_hungarianhalfbred_darkdapplegrey",
	"a_c_horse_hungarianhalfbred_flaxenchestnut",
	"a_c_horse_hungarianhalfbred_liverchestnut",
	"a_c_horse_hungarianhalfbred_piebaldtobiano",
	"a_c_horse_john_endlesssummer",
	"a_c_horse_kentuckysaddle_black",
	"a_c_horse_kentuckysaddle_buttermilkbuckskin_pc",
	"a_c_horse_kentuckysaddle_chestnutpinto",
	"a_c_horse_kentuckysaddle_grey",
	"a_c_horse_kentuckysaddle_silverbay",
	"a_c_horse_kladruber_black",
	"a_c_horse_kladruber_cremello",
	"a_c_horse_kladruber_dapplerosegrey",
	"a_c_horse_kladruber_grey",
	"a_c_horse_kladruber_silver",
	"a_c_horse_kladruber_white",
	"a_c_horse_missourifoxtrotter_amberchampagne",
	"a_c_horse_missourifoxtrotter_blacktovero",
	"a_c_horse_missourifoxtrotter_blueroan",
	"a_c_horse_missourifoxtrotter_buckskinbrindle",
	"a_c_horse_missourifoxtrotter_dapplegrey",
	"a_c_horse_missourifoxtrotter_sablechampagne",
	"a_c_horse_missourifoxtrotter_silverdapplepinto",
	"a_c_horse_morgan_bay",
	"a_c_horse_morgan_bayroan",
	"a_c_horse_morgan_flaxenchestnut",
	"a_c_horse_morgan_liverchestnut_pc",
	"a_c_horse_morgan_palomino",
	"a_c_horse_mp_mangy_backup",
	"a_c_horse_murfreebrood_mange_01",
	"a_c_horse_murfreebrood_mange_02",
	"a_c_horse_murfreebrood_mange_03",
	"a_c_horse_mustang_blackovero",
	"a_c_horse_mustang_buckskin",
	"a_c_horse_mustang_chestnuttovero",
	"a_c_horse_mustang_goldendun",
	"a_c_horse_mustang_grullodun",
	"a_c_horse_mustang_reddunovero",
	"a_c_horse_mustang_tigerstripedbay",
	"a_c_horse_mustang_wildbay",
	"a_c_horse_nokota_blueroan",
	"a_c_horse_nokota_reversedappleroan",
	"a_c_horse_nokota_whiteroan",
	"a_c_horse_norfolkroadster_black",
	"a_c_horse_norfolkroadster_dappledbuckskin",
	"a_c_horse_norfolkroadster_piebaldroan",
	"a_c_horse_norfolkroadster_rosegrey",
	"a_c_horse_norfolkroadster_speckledgrey",
	"a_c_horse_norfolkroadster_spottedtricolor",
	"a_c_horse_shire_darkbay",
	"a_c_horse_shire_lightgrey",
	"a_c_horse_shire_ravenblack",
	"a_c_horse_suffolkpunch_redchestnut",
	"a_c_horse_suffolkpunch_sorrel",
	"a_c_horse_tennesseewalker_blackrabicano",
	"a_c_horse_tennesseewalker_chestnut",
	"a_c_horse_tennesseewalker_dapplebay",
	"a_c_horse_tennesseewalker_flaxenroan",
	"a_c_horse_tennesseewalker_goldpalomino_pc",
	"a_c_horse_tennesseewalker_mahoganybay",
	"a_c_horse_tennesseewalker_redroan",
	"a_c_horse_thoroughbred_blackchestnut",
	"a_c_horse_thoroughbred_bloodbay",
	"a_c_horse_thoroughbred_brindle",
	"a_c_horse_thoroughbred_dapplegrey",
	"a_c_horse_thoroughbred_reversedappleblack",
	"a_c_horse_turkoman_black",
	"a_c_horse_turkoman_chestnut",
	"a_c_horse_turkoman_darkbay",
	"a_c_horse_turkoman_gold",
	"a_c_horse_turkoman_grey",
	"a_c_horse_turkoman_perlino",
	"a_c_horse_turkoman_silver",
	"a_c_horse_winter02_01",
	"a_c_horsemule_01",
	"a_c_horsemulepainted_01",
	"a_c_iguana_01",
	"a_c_iguanadesert_01",
	"a_c_javelina_01",
	"a_c_lionmangy_01",
	"a_c_loon_01",
	"a_c_moose_01",
	"a_c_muskrat_01",
	"a_c_oriole_01",
	"a_c_owl_01",
	"a_c_ox_01",
	"a_c_panther_01",
	"a_c_parrot_01",
	"a_c_pelican_01",
	"a_c_pheasant_01",
	"a_c_pig_01",
	"a_c_pigeon",
	"a_c_possum_01",
	"a_c_prairiechicken_01",
	"a_c_pronghorn_01",
	"a_c_quail_01",
	"a_c_rabbit_01",
	"a_c_raccoon_01",
	"a_c_rat_01",
	"a_c_raven_01",
	"a_c_redfootedbooby_01",
	"a_c_robin_01",
	"a_c_rooster_01",
	"a_c_roseatespoonbill_01",
	"a_c_seagull_01",
	"a_c_sharkhammerhead_01",
	"a_c_sharktiger",
	"a_c_sheep_01",
	"a_c_skunk_01",
	"a_c_snake_01",
	"a_c_snake_pelt_01",
	"a_c_snakeblacktailrattle_01",
	"a_c_snakeblacktailrattle_pelt_01",
	"a_c_snakeferdelance_01",
	"a_c_snakeferdelance_pelt_01",
	"a_c_snakeredboa10ft_01",
	"a_c_snakeredboa_01",
	"a_c_snakeredboa_pelt_01",
	"a_c_snakewater_01",
	"a_c_snakewater_pelt_01",
	"a_c_songbird_01",
	"a_c_sparrow_01",
	"a_c_squirrel_01",
	"a_c_toad_01",
	"a_c_turkey_01",
	"a_c_turkey_02",
	"a_c_turkeywild_01",
	"a_c_turtlesea_01",
	"a_c_turtlesnapping_01",
	"a_c_vulture_01",
	"a_c_wolf",
	"a_c_wolf_medium",
	"a_c_wolf_small",
	"a_c_woodpecker_01",
	"a_c_woodpecker_02",
	"cs_mp_policechief_lambert",
	"cs_mp_senator_ricard",
	"mp_a_c_alligator_01",
	"mp_a_c_bear_01",
	"mp_a_c_beaver_01",
	"mp_a_c_bighornram_01",
	"mp_a_c_boar_01",
	"mp_a_c_buck_01",
	"mp_a_c_buffalo_01",
	"mp_a_c_chicken_01",
	"mp_a_c_cougar_01",
	"mp_a_c_coyote_01",
	"mp_a_c_deer_01",
	"mp_a_c_dogamericanfoxhound_01",
	"mp_a_c_elk_01",
	"mp_a_c_fox_01",
	"mp_a_c_horsecorpse_01",
	"mp_a_c_moose_01",
	"mp_a_c_owl_01",
	"mp_a_c_panther_01",
	"mp_a_c_possum_01",
	"mp_a_c_pronghorn_01",
	"mp_a_c_rabbit_01",
	"mp_a_c_sheep_01",
	"mp_a_c_wolf_01",
}

local entityEnumerator = {
    __gc = function(enum)
        if enum.destructor and enum.handle then
            enum.destructor(enum.handle)
        end
        enum.destructor = nil
        enum.handle = nil
    end
}

local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
    return coroutine.wrap(function()
        local iter, id = initFunc()
        if not id or id == 0 then
            disposeFunc(iter)
            return
        end

        local enum = {handle = iter, destructor = disposeFunc}
        setmetatable(enum, entityEnumerator)

        local next = true
        repeat
            coroutine.yield(id)
            next, id = moveFunc(iter)
        until not next

        enum.destructor, enum.handle = nil, nil
        disposeFunc(iter)
    end)
end

function EnumeratePeds()
    return EnumerateEntities(FindFirstPed, FindNextPed, EndFindPed)
end

local function isPedDead(ped)
    return IsEntityDead(ped)
end

local function deletePed(ped)
    DeleteEntity(ped)
end

local function isPedExcluded(ped)
    local model = GetEntityModel(ped)
    for _, excludedPed in ipairs(ExcludedPeds) do
        if model == GetHashKey(excludedPed) then
            return true
        end
    end
    return false
end

local function getPeds()
    local peds = {}
    for ped in EnumeratePeds() do
        if not isPedExcluded(ped) then
            table.insert(peds, ped)
        end
    end
    return peds
end

RegisterNetEvent("xmmx_checkAndDeleteDeadPeds")
AddEventHandler("xmmx_checkAndDeleteDeadPeds", function()
    local peds = getPeds()
    for _, ped in ipairs(peds) do
        if isPedDead(ped) and not IsPedAPlayer(ped) then
            deletePed(ped)
        end
    end
end)
