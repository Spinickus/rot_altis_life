/*
	File: fn_clothing_don.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Donator Clothing Store.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Donator Clothing Store"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["U_NikosBody","Hustler Outfit",3000],
		["U_OI_Scientist","Scientist Overalls",1000],
		["U_I_HeliPilotCoveralls",nil,1250],
		["U_I_pilotCoveralls",nil,1500],
		["U_O_Wetsuit","Wetsuit CSAT",1500],
		["U_I_CombatUniform",nil,5000],
		["U_I_CombatUniform_tshirt",nil,6000],
		["U_I_OfficerUniform",nil,7500],
		["U_O_CombatUniform_oucamo",nil,7000],
		["U_O_CombatUniform_ocamo",nil,6000],
		["U_O_OfficerUniform_ocamo",nil,7500],
		["U_I_GhillieSuit",nil,10000]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Cap_blk_ION",nil,150],
			["H_Cap_blk_Raven",nil,150],
			["H_Cap_press",nil,150],
			["H_Cap_headphones",nil,200],
			["H_MilCap_dgt1",nil,250],
			["H_MilCap_ocamo",nil,250],
			["H_Booniehat_khk",nil,300],
			["H_Booniehat_dgt1",nil,300],
			["H_Shemag_olive_hs",nil,1250],
			["H_ShemagOpen_tan",nil,1250],
			["H_Watchcap_blk",nil,1500],
			["H_HelmetCrew_O",nil,1500],
			["H_CrewHelmetHeli_I",nil,1750],
			["H_PilotHelmetHeli_I",nil,2250],
			["H_PilotHelmetFighter_I",nil,2500],
			["H_HelmetIA",nil,3000],
			["H_HelmetLeaderO_ocamo",nil,3000],
			["H_HelmetLeaderO_oucamo",nil,3250],
			["H_HelmetO_oucamo",nil,3500],
			["H_HelmetSpecO_blk",nil,4000],
			["H_HelmetSpecO_ocamo",nil,4000]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Squares",nil,10],
			["G_Aviator",nil,100],
			["G_Lady_Mirror",nil,150],
			["G_Lady_Dark",nil,150],
			["G_Lady_Blue",nil,150],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_Press_F",nil,2500],
			["V_RebreatherIR",nil,3500],
			["V_Rangemaster_belt",nil,1500],
			["V_BandollierB_blk",nil,3500],
			["V_BandollierB_khk",nil,3500],
			["Chestrig_blk",nil,3750],
			["Chestrig_khk",nil,3750],
			["V_TacVest_oli",nil,4500],
			["V_I_G_resistanceLeader_F",nil,5000],
			["V_HarnessO_brn",nil,5500],
			["V_HarnessO_gry",nil,5500],
			["V_HarnessOSpec_brn",nil,6000],
			["V_HarnessOSpec_gry",nil,6000],
			["V_PlateCarrierIA1_dgt1",nil,6500],
			["V_PlateCarrierIAGL_dgt1",nil,7500],
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_dgtI",nil,1000],
			["B_AssaultPack_blk",nil,1000],
			["B_FieldPack_ocamo",nil,1500],
			["B_FieldPack_oucamo",nil,1500],
			["B_FieldPack_blk",nil,1500],
			["B_TacticalPack_oli",nil,2000],
			["B_Bergen_blk",nil,2000],
			["B_Kitbag_sgg",nil,2500],
			["B_Kitbag_cbr",nil,2500],
			["B_Carryall_ocamo",nil,3000],
			["B_Carryall_oucamo",nil,3000]
		];
	};
};