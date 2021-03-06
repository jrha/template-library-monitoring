#
# monitoring/metric/dip
#
# This file contains the default metrics for the DIP (Data Interchange Protocol) sensor.

# Dependancies
#    - Requires: edg-fabricMonitoring-agent >= 2.12.1-1
#
template monitoring/lemon/metric/dip;

"/system/monitoring/metric/_4323" = nlist(
	"name",		"UPS_Power",
	"descr",	"CERN Computer Centre critical UPS Power Consumption",
	"class",	"dip.ups",
	"param",	list(
			     # Critical UPS Modules
			     "ESS01*43", "dip/ts/TIM/ELEC/UPS/MEY/ESS01*43/UPS1_POWER_PH1 dip/ts/TIM/ELEC/UPS/MEY/ESS01*43/UPS1_POWER_PH2 dip/ts/TIM/ELEC/UPS/MEY/ESS01*43/UPS1_POWER_PH3 dip/ts/TIM/ELEC/UPS/MEY/ESS01*43/UPS1_POWER_TOTAL",
			     "ESS02*43", "dip/ts/TIM/ELEC/UPS/MEY/ESS02*43/UPS2_POWER_PH1 dip/ts/TIM/ELEC/UPS/MEY/ESS02*43/UPS2_POWER_PH2 dip/ts/TIM/ELEC/UPS/MEY/ESS02*43/UPS2_POWER_PH3 dip/ts/TIM/ELEC/UPS/MEY/ESS02*43/UPS2_POWER_TOTAL",
			    
			     # Physics UPS 3 Modules
			     "EBS304*43", "dip/ts/TIM/ELEC/UPS/MEY/EBS304*43/PUISSANCE_PH1 dip/ts/TIM/ELEC/UPS/MEY/EBS304*43/PUISSANCE_PH2 dip/ts/TIM/ELEC/UPS/MEY/EBS304*43/PUISSANCE_PH3 dip/ts/TIM/ELEC/UPS/MEY/EBS304*43/PUISSANCE_TOTAL",
			     "EBS305*43", "dip/ts/TIM/ELEC/UPS/MEY/EBS305*43/PUISSANCE_PH1 dip/ts/TIM/ELEC/UPS/MEY/EBS305*43/PUISSANCE_PH2 dip/ts/TIM/ELEC/UPS/MEY/EBS305*43/PUISSANCE_PH3 dip/ts/TIM/ELEC/UPS/MEY/EBS305*43/PUISSANCE_TOTAL",
			     "EBS306*43", "dip/ts/TIM/ELEC/UPS/MEY/EBS306*43/PUISSANCE_PH1 dip/ts/TIM/ELEC/UPS/MEY/EBS306*43/PUISSANCE_PH2 dip/ts/TIM/ELEC/UPS/MEY/EBS306*43/PUISSANCE_PH3 dip/ts/TIM/ELEC/UPS/MEY/EBS306*43/PUISSANCE_TOTAL",
			     "EBS307*43", "dip/ts/TIM/ELEC/UPS/MEY/EBS307*43/PUISSANCE_PH1 dip/ts/TIM/ELEC/UPS/MEY/EBS307*43/PUISSANCE_PH2 dip/ts/TIM/ELEC/UPS/MEY/EBS307*43/PUISSANCE_PH3 dip/ts/TIM/ELEC/UPS/MEY/EBS307*43/PUISSANCE_TOTAL",

			     # Phsyics UPS 3 Total
			     "EBS108*43", "dip/ts/TIM/ELEC/UPS/MEY/EBS108*43/PUISSANCE_PH1 dip/ts/TIM/ELEC/UPS/MEY/EBS108*43/PUISSANCE_PH2 dip/ts/TIM/ELEC/UPS/MEY/EBS108*43/PUISSANCE_PH3 dip/ts/TIM/ELEC/UPS/MEY/EBS108*43/PUISSANCE_TOTAL"),
	"period",	300,
	"active",	true,
	"latestonly",	false,
);"/system/monitoring/metric/_4324" = nlist(
	"name",		"B513_Temperatures",
	"descr",	"CERN Computer Centre temperature readings",
	"class",	"dip.temperature",
	"param",	list(
			     "RM10",   "dip/ts/TIM/THER/VENT/MEY/UATT-01545_UBTR_01/MESURE_TEMPERATURE",
			     "RM24",   "dip/ts/TIM/THER/VENT/MEY/UATT-01546_UBTR_02/MESURE_TEMPERATURE",
			     "RM40",   "dip/ts/TIM/THER/VENT/MEY/UATT-01547_UBTR_03/MESURE_TEMPERATURE",
			     "RM60",   "dip/ts/TIM/THER/VENT/MEY/UATT-01548_UBTR_04/MESURE_TEMPERATURE",
			     "RL04",   "dip/ts/TIM/THER/VENT/MEY/UATT-01549_UBTR_05/MESURE_TEMPERATURE",
			     "RL24",   "dip/ts/TIM/THER/VENT/MEY/UATT-01550_UBTR_06/MESURE_TEMPERATURE",
			     "RL42",   "dip/ts/TIM/THER/VENT/MEY/UATT-01551_UBTR_07/MESURE_TEMPERATURE",
			     "RL62",   "dip/ts/TIM/THER/VENT/MEY/UATT-01552_UBTR_08/MESURE_TEMPERATURE",
			     "RL03",   "dip/ts/TIM/THER/VENT/MEY/UATT-01553_UBTR_09/MESURE_TEMPERATURE",
			     "RL23",   "dip/ts/TIM/THER/VENT/MEY/UATT-01554_UBTR_10/MESURE_TEMPERATURE",
			     "RL41",   "dip/ts/TIM/THER/VENT/MEY/UATT-01555_UBTR_11/MESURE_TEMPERATURE",
			     "RL59",   "dip/ts/TIM/THER/VENT/MEY/UATT-01556_UBTR_12/MESURE_TEMPERATURE",
			     "RJ04",   "dip/ts/TIM/THER/VENT/MEY/UATT-01557_UBTR_13/MESURE_TEMPERATURE",
			     "RJ24",   "dip/ts/TIM/THER/VENT/MEY/UATT-01558_UBTR_14/MESURE_TEMPERATURE",
			     "RJ42",   "dip/ts/TIM/THER/VENT/MEY/UATT-01559_UBTR_15/MESURE_TEMPERATURE",
			     "RJ60",   "dip/ts/TIM/THER/VENT/MEY/UATT-01560_UBTR_16/MESURE_TEMPERATURE",
			     "RI03",   "dip/ts/TIM/THER/VENT/MEY/UATT-01561_UBTR_17/MESURE_TEMPERATURE",
			     "RI23",   "dip/ts/TIM/THER/VENT/MEY/UATT-01562_UBTR_18/MESURE_TEMPERATURE",
			     "RI41",   "dip/ts/TIM/THER/VENT/MEY/UATT-01563_UBTR_19/MESURE_TEMPERATURE",
			     "RI59",   "dip/ts/TIM/THER/VENT/MEY/UATT-01564_UBTR_20/MESURE_TEMPERATURE",
			     "RA06",   "dip/ts/TIM/THER/VENT/MEY/UATT-01565_UBTR_21/MESURE_TEMPERATURE",
			     "RA30",   "dip/ts/TIM/THER/VENT/MEY/UATT-01566_UBTR_22/MESURE_TEMPERATURE",
			     "RA62",   "dip/ts/TIM/THER/VENT/MEY/UATT-01567_UBTR_23/MESURE_TEMPERATURE",
			     "RB05",   "dip/ts/TIM/THER/VENT/MEY/UATT-01568_UBTR_24/MESURE_TEMPERATURE",
			     "RB29",   "dip/ts/TIM/THER/VENT/MEY/UATT-01569_UBTR_25/MESURE_TEMPERATURE",
			     "RB61",   "dip/ts/TIM/THER/VENT/MEY/UATT-01570_UBTR_26/MESURE_TEMPERATURE",
			     "RC06",   "dip/ts/TIM/THER/VENT/MEY/UATT-01571_UBTR_27/MESURE_TEMPERATURE",
			     "RC30_1", "dip/ts/TIM/THER/VENT/MEY/UATT-01572_UBTR_28/MESURE_TEMPERATURE",
			     "RC62",   "dip/ts/TIM/THER/VENT/MEY/UATT-01573_UBTR_29/MESURE_TEMPERATURE",
			     "RC05",   "dip/ts/TIM/THER/VENT/MEY/UATT-01574_UBTR_30/MESURE_TEMPERATURE",
			     "RC30_2", "dip/ts/TIM/THER/VENT/MEY/UATT-01575_UBTR_31/MESURE_TEMPERATURE",
			     "RD61",   "dip/ts/TIM/THER/VENT/MEY/UATT-01576_UBTR_32/MESURE_TEMPERATURE",
			     "RE06",   "dip/ts/TIM/THER/VENT/MEY/UATT-01577_UBTR_33/MESURE_TEMPERATURE",
			     "RF30_1", "dip/ts/TIM/THER/VENT/MEY/UATT-01578_UBTR_34/MESURE_TEMPERATURE",
			     "RF60_1", "dip/ts/TIM/THER/VENT/MEY/UATT-01579_UBTR_35/MESURE_TEMPERATURE",
			     "RF03",   "dip/ts/TIM/THER/VENT/MEY/UATT-01580_UBTR_36/MESURE_TEMPERATURE",
			     "RF30_2", "dip/ts/TIM/THER/VENT/MEY/UATT-01581_UBTR_37/MESURE_TEMPERATURE",
			     "RF60_2", "dip/ts/TIM/THER/VENT/MEY/UATT-01582_UBTR_38/MESURE_TEMPERATURE",
			     "RG04_1", "dip/ts/TIM/THER/VENT/MEY/UATT-01583_UBTR_39/MESURE_TEMPERATURE",
			     "RG28_1", "dip/ts/TIM/THER/VENT/MEY/UATT-01584_UBTR_40/MESURE_TEMPERATURE",
			     "RG60_1", "dip/ts/TIM/THER/VENT/MEY/UATT-01585_UBTR_41/MESURE_TEMPERATURE",
			     "RG04_2", "dip/ts/TIM/THER/VENT/MEY/UATT-01586_UBTR_42/MESURE_TEMPERATURE",
			     "RG28_2", "dip/ts/TIM/THER/VENT/MEY/UATT-01587_UBTR_43/MESURE_TEMPERATURE",
			     "RG60_2", "dip/ts/TIM/THER/VENT/MEY/UATT-01588_UBTR_44/MESURE_TEMPERATURE",
			     "EG09",   "dip/ts/TIM/THER/VENT/MEY/UATT-01589_UBTR_45/MESURE_TEMPERATURE",
			     "EF10",   "dip/ts/TIM/THER/VENT/MEY/UATT-01590_UBTR_46/MESURE_TEMPERATURE",
			     "NO14",   "dip/ts/TIM/THER/VENT/MEY/UATT-01591_UBTR_47/MESURE_TEMPERATURE",
			     "NO21",   "dip/ts/TIM/THER/VENT/MEY/UATT-01592_UBTR_48/MESURE_TEMPERATURE",
			     "EXT5",   "dip/ts/TIM/THER/VENT/MEY/UATT-01593_UBTR_49/MESURE_TEMPERATURE",
			     "EXT16",  "dip/ts/TIM/THER/VENT/MEY/UATT-01594_UBTR_50/MESURE_TEMPERATURE",
			     "EXT35",  "dip/ts/TIM/THER/VENT/MEY/UATT-01595_UBTR_51/MESURE_TEMPERATURE",
			     "EE05",   "dip/ts/TIM/THER/VENT/MEY/UATT-01596_UBTR_52/MESURE_TEMPERATURE",
			     "ED05",   "dip/ts/TIM/THER/VENT/MEY/UATT-01597_UBTR_53/MESURE_TEMPERATURE",
			     "EC12",   "dip/ts/TIM/THER/VENT/MEY/UATT-01598_UBTR_54/MESURE_TEMPERATURE",
			     "EB11",   "dip/ts/TIM/THER/VENT/MEY/UATT-01599_UBTR_55/MESURE_TEMPERATURE",
			     "EA10",   "dip/ts/TIM/THER/VENT/MEY/UATT-01600_UBTR_56/MESURE_TEMPERATURE",

			     # For temperature graphs
			     "RC30",   "dip/ts/TIM/THER/VENT/MEY/UATT-01572_UBTR_28/MESURE_TEMPERATURE",
			     "RF30",   "dip/ts/TIM/THER/VENT/MEY/UATT-01578_UBTR_34/MESURE_TEMPERATURE",
			     "RF60",   "dip/ts/TIM/THER/VENT/MEY/UATT-01579_UBTR_35/MESURE_TEMPERATURE",
			     "RG04",   "dip/ts/TIM/THER/VENT/MEY/UATT-01583_UBTR_39/MESURE_TEMPERATURE",
			     "RG28",   "dip/ts/TIM/THER/VENT/MEY/UATT-01584_UBTR_40/MESURE_TEMPERATURE",
			     "RG60",   "dip/ts/TIM/THER/VENT/MEY/UATT-01585_UBTR_41/MESURE_TEMPERATURE"),
	"period",	300,
	"active",	true,
	"latestonly",	false,
);