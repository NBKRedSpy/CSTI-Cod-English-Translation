cd "C:\src\CardSurvival\English Translations\Cod\Cod"

$keys = @(
    "Cod_Gs_InfectedPlant_Intensity_Statuses[0].GameName",
    "COD_Gs_NoiseFactor_Statuses[3].GameName",
    "COD_cod_SkillSpearFighting_OnCompleteActions[0].ActionName",
    "COD_Nc_BloodHeart_DismantleActions[2].ActionName",
    "COD_cod_MacaqueFightBadFailure_DismantleActions[0].ActionLog.LogText",
    "COD_cod_BoarArcheryFailure_DismantleActions[0].ActionName",
    "COD_SecretValley_DismantleActions[0].ActionName",
    "COD_SecretValley_ExplorationResults[0].Action.ActionName",
    "COD_SecretValley_ExplorationResults[1].Action.ActionName",
    "COD_Beach_ExplorationResults[0].Action.ActionName",
    "COD_cod_CardInteractions[0].ActionName",
    "COD_cod_DismantleActions[0].ActionName",
    "COD_Path_DeepJungleToValley_DismantleActions[0].ActionName",
    "COD_cod_DeepJungleToValley_DismantleActions[0].FadeMessage",
    "COD_cod_ExplorationResults[0].Action.ActionName",
    "COD_cod_CobraFightSuccess_DismantleActions[0].ActionName",
    "COD_Path_BayToBeach_DismantleActions[0].ActionName",
    "COD_Path_BayToBeach_DismantleActions[0].FadeMessage",
    "COD_Beach_DismantleActions[0].ActionName",
    "COD_Bento_DismantleActions[0].ActionName",
    "Cod_Nc_InfectedPlant_Base_Picking_TypeOne_CardInteractions[0].ActionName",
    "Cod_Nc_InfectedPlant_Base_Picking_TypeTwo_CardInteractions[0].ActionName",
    "Cod_Nc_InfectedPlant_Base_TypeOne_CardInteractions[0].ActionName",
    "Cod_Nc_InfectedPlant_Base_TypeTwo_CardInteractions[0].ActionName",
    "Cod_Nc_InfectedPlant_Giant_Port_CardInteractions[0].ActionName",
    "Cod_Nc_InfectedPlant_Giant_PortBeach_CardInteractions[0].ActionName",
    "COD_IslandChicken_DismantleActions[0].ActionLog.LogText",
    "COD_Nc_AirDrop_Food_LevelOne_CardInteractions[0].ActionName",
    "COD_Nc_ScavengingSupplies_Location_Box_TypeOne_CardInteractions[0].ActionName",
    "COD_Nc_ScavengingSupplies_Location_Box_TypeThree_CardInteractions[0].ActionName",
    "COD_Nc_ScavengingSupplies_Location_Box_TypeTwo_CardInteractions[0].ActionName",
    "COD_Nc_ScavengingSupplies_Location_Cabinet_TypeOne_CardInteractions[0].ActionName",
    "COD_Nc_ScavengingSupplies_Location_Cabinet_TypeThree_CardInteractions[0].ActionName",
    "COD_Nc_ScavengingSupplies_Location_Cabinet_TypeTwo_CardInteractions[0].ActionName",
    "COD_cod_BayToBeach_DismantleActions[0].FadeMessage",
    "Cod_Exp_Port_ContainerArea_ExplorationResults[0].Action.ActionName",
    "COD_Exp_Eleven_ExplorationResults[0].Action.ActionName",
    "COD_Exp_Pharmacy_ExplorationResults[0].Action.ActionName",
    "Cod_Exp_Port_PortBeach_ExplorationResults[0].Action.ActionName",
    "COD_Nc_BrokenPort_Container_TypeFour_CardInteractions[0].ActionName",
    "COD_Nc_BrokenPort_Container_TypeOne_CardInteractions[0].ActionName",
    "COD_Nc_BrokenPort_Container_TypeThree_CardInteractions[0].ActionName",
    "COD_Nc_BrokenPort_Container_TypeTwo_CardInteractions[0].ActionName",
    "COD_Exp_鱼肉加工厂_ExplorationResults[0].Action.ActionName",
    "COD_cod_MacaqueFightBadFailure_DismantleActions[0].ActionName",
    "COD_Event_MacaqueFightBadFailure_DismantleActions[0].ActionName",
    "COD_cod_off_DismantleActions[0].ActionName",
    "Cod_Test_Fire_CardInteractions[2].ActionName",
    "COD_cod_Gun_CardInteractions[0].ActionName",
    "COD_Event_MacaqueFightSuccess_DismantleActions[0].ActionLog.LogText",
    "COD_Nc_Vultures_DismantleActions[2].ActionName",
    "COD_Nc_OrdinaryZombie_DismantleActions[2].ActionName",
    "COD_Bento_Spindle_BlueprintFinishedLog.LogText",
    "COD_Bento_sand1_CardName"    
    "COD_Bento_wood1_CardName",
    "COD_Bento_woodaa_CardDescription",
    "COD_CardTag_ValueItem_LevelFour_InGameName",
    "COD_Event_MacaqueFightBadFailure_CardName",
    "COD_Gs_Noise_ZombieProducedCount_ReCount_GameName",
    "COD_Nc_Macy_ExploreScene_TypeEight_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeFive_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeFour_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeNine_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeOne_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeSeven_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeSix_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeTen_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeThree_ActionName",
    "COD_Nc_Macy_ExploreScene_TypeTwo_ActionName",
    "COD_Nc_Macy_GoodsShelves_TypeFour_ActionName",
    "COD_Nc_Macy_GoodsShelves_TypeOne_ActionName",
    "COD_Nc_Macy_GoodsShelves_TypeThree_ActionName",
    "COD_Nc_Macy_GoodsShelves_TypeTwo_ActionName",
    "COD_Nc_OrdinaryZombie_DismantleActions[2].ActionName",    
    "COD_ash_Spindle_CardName",
    "COD_cod_Archery_Description",
    "COD_cod_Archery_GameName",
    "COD_cod_Base_Camp_TabName",
    "COD_cod_BayToBeach_CardDescription",
    "COD_cod_BayToBeach_CardName",
    "COD_cod_Beach_CardName",
    "COD_cod_BoarArcheryFailure_CardDescription",
    "COD_cod_BoarArcheryFailure_CardName",
    "COD_cod_Bp_UnlockConditionsDesc",
    "COD_cod_CardDescription",
    "COD_cod_CardName",
    "COD_cod_CobraFightSuccess_CardDescription",
    "COD_cod_CobraFightSuccess_CardName",
    "COD_cod_CrashedPlane_CardDescription",
    "COD_cod_CrashedPlane_CardName",
    "COD_cod_DeepJungleToValley_CardDescription",
    "COD_cod_DeepJungleToValley_CardName",
    "COD_cod_Jaana_CardDescription",
    "COD_cod_MacaqueFightBadFailure_CardDescription",
    "COD_cod_MacaqueFightBadFailure_CardName",
    "COD_cod_MacaqueFightRaid_CardName",
    "COD_cod_MacaqueFightSuccess_CardDescription",
    "COD_cod_MacaqueFightSuccess_CardName",
    "COD_cod_RocksToBirdRock_CardDescription",
    "COD_cod_RocksToBirdRock_CardName",
    "COD_cod_SecretValley_CardDescription",
    "COD_cod_SecretValley_CardName",
    "COD_cod_SkillSpearFighting_ObjectiveDescription",
    "COD_cod_banaaa_Bento_CardName",
    "COD_cod_banana1_CardDescription",
    "COD_cod_banana2_CardName",
    "COD_cod_na_CardDescription",
    "COD_eve_利爪僵尸攻击_CardDescription",
    "COD_eve_尸群来了_CardDescription",
    "COD_eve_我受了利爪僵尸伤_CardDescription",
    "COD_eve_普通僵尸解决掉了_CardDescription",
    "COD_eve_迅猛僵尸攻击_CardDescription",
    "CardTag_Map_DecayCity_InGameName",
    "Cod_Gs_BloodPlague_BloodMist_GameName",
    "Cod_Gs_InfectedPlant_Giant_ReprovisionCount_Port_GameName",
    "Cod_Gs_InfectedPlant_Giant_ReprovisionCount_Port_PortBeach_GameName",
    "Cod_Gs_MobileCorpse_ReFreshCount_DecayCity_GameName",
    "Cod_Gs_MobileCorpse_ReFreshCount_ModernStreet_GameName",
    "Cod_Gs_MobileCorpse_ReFreshCount_Port_GameName",
    "Cod_Gs_MobileCorpse_ReFreshCount_SmallTown_GameName",
    "Cod_Gs_SpecialEvent_Foggy_DegreeFog_GameName",
    "DistrictTwo_MEnn_BeginningPlot_PageStep_Two_CustomDestroyMessage"
)

# $keys = $keys | %{[Regex]::Escape($_)} | Sort-Object {$_.Length} -Descending 

dir -Recurse -File *.json | 
%{

    $_.FullName

    $content = [System.IO.File]::ReadAllText($_.FullName)

    $modified = $false

    foreach ($key in $keys) {
        
        # x.IndexOf("", StringComparison.OrdinalIgnoreCase);
        # x.Replace("","", StringComparison.OrdinalIgnoreCase)

        if($content.IndexOf($key, [System.StringComparison]::OrdinalIgnoreCase) -ne -1)
        {
            $modified = $true
            $content = $content.Replace($key,"", [System.StringComparison]::OrdinalIgnoreCase)
        }

        # $content = $content.Replace($key,"")
   }

   if($modified)
   {
    "Writing..."
    [System.IO.File]::WriteAllText($_.FullName,$content)
   }

    # Set-Content -NoNewLine -Path $_.FullName -Value $content
}

