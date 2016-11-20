{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 956.0, 651.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 933.666626, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ filtercut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1192.0, 1071.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "receive~ filtercut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.583252, 511.0, 137.666656, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.499939, 672.666687, 137.666656, 19.0 ],
					"style" : "",
					"text" : "FILTER CUTOFF\n",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.333252, 1006.06665, 58.0, 22.0 ],
					"style" : "",
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.666748, 1006.06665, 54.0, 22.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1067.0, 779.0, 137.0, 22.0 ],
					"restore" : 					{
						"SettingsMatrix" : [ 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 4, 1, 2, 1, 1, 3, 0, 1, 3, 2, 1, 3, 4, 1, 4, 3, 1, 5, 3, 1, 7, 12, 1 ],
						"textbutton" : [ -1 ]
					}
,
					"style" : "",
					"text" : "autopattr @autoname 1",
					"varname" : "u768001584"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "settings.json",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.666748, 1038.0, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 358, 173 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage settings @greedy 1",
					"varname" : "settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 818.5, 565.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "receive~ delaymix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 829.0, 591.5, 110.0, 22.0 ],
					"style" : "",
					"text" : "receive~ reverbout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 808.0, 538.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "receive~ fsdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 797.5, 511.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "receive~ fsup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 787.0, 484.166626, 96.0, 22.0 ],
					"style" : "",
					"text" : "receive~ ringout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 776.5, 458.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "receive~ eqout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 766.0, 430.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "receive~ filterout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 755.5, 404.305542, 105.0, 22.0 ],
					"style" : "",
					"text" : "receive~ noiseout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 745.0, 378.333344, 123.0, 22.0 ],
					"style" : "",
					"text" : "receive~ ampmodout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.0, 1464.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "send~ ampmodout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 644.5, 534.166626, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ vco3out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 634.5, 508.194397, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ vco2out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 623.5, 482.222198, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ vco1out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 456.25, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ osc4out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 602.5, 430.277771, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ osc3out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 592.0, 404.305542, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ osc2out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 581.5, 378.333344, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ osc1out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.5, 334.333344, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ vco3out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.5, 334.333344, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ vco2out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.5, 328.666687, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ vco1out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.999969, 328.666687, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ osc4out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.999969, 328.666687, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ osc3out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.999985, 325.333344, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ osc2out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.999979, 325.333344, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ osc1out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 967.06665, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ eqin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 797.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ vco3fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 766.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ vco2fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.833252, 340.666656, 92.0, 22.0 ],
					"style" : "",
					"text" : "send~ noiseout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.458374, 368.0, 43.416668, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.541626, 532.666626, 43.416668, 19.0 ],
					"style" : "",
					"text" : "TAPE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.166748, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.25, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.166748, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.25, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1449.166748, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1327.25, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.333374, 442.0, 137.416672, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.250061, 606.666626, 137.416672, 19.0 ],
					"style" : "",
					"text" : "VCO 3 CV",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.333374, 426.0, 137.416672, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.250061, 590.666626, 137.416672, 19.0 ],
					"style" : "",
					"text" : "VCO 2 CV",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.333374, 523.466675, 137.666656, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.166565, 688.133301, 137.666656, 19.0 ],
					"style" : "",
					"text" : "EQ",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.291504, 649.666626, 64.083374, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.20813, 815.333252, 64.083374, 19.0 ],
					"style" : "",
					"text" : "MIXER CH3",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.291504, 633.666626, 64.083374, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.20813, 799.333252, 64.083374, 19.0 ],
					"style" : "",
					"text" : "MIXER CH2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.625, 368.0, 43.416668, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1138.541626, 532.666626, 43.416668, 19.0 ],
					"style" : "",
					"text" : "VCO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.333374, 368.0, 43.416668, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1082.25, 532.666626, 43.416668, 19.0 ],
					"style" : "",
					"text" : "OSC",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.333374, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.25, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.333374, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1151.25, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.333374, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.25, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.416626, 379.0, 25.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1226.333252, 543.666626, 25.0, 32.0 ],
					"style" : "",
					"text" : "E\nQ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.5, 669.499939, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ tape3out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.0, 643.833313, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ tape2out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1741.0, -1.333328, 99.0, 22.0 ],
					"style" : "",
					"text" : "receive~ tape3in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1741.0, 180.666687, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ tape3out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.166748, 180.666687, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ tape2out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1464.166748, -1.333328, 99.0, 22.0 ],
					"style" : "",
					"text" : "receive~ tape2in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 835.5, 3.666666, 98.0, 22.0 ],
					"style" : "",
					"text" : "receive~ vco3fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.5, 3.666666, 98.0, 22.0 ],
					"style" : "",
					"text" : "receive~ vco2fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 683.0, 1143.666626, 82.0, 22.0 ],
					"style" : "",
					"text" : "receive~ eqin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.5, 1478.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "send~ eqout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "parametriceq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 162.0, 994.0, 275.0, 290.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 612.0, 187.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 340.0, 331.0, 22.0 ],
									"style" : "",
									"text" : "freq 100. 200. 350. 500. 700. 1000. 1400. 2000. 3500. 7000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 316.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "buchla 295"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 380.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "QAll 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 332.0, 97.0, 23.0 ],
									"style" : "",
									"text" : "prepend gain 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.167919, 0.167914, 0.167917, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-25",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6.5, 79.0, 247.0, 132.0 ],
									"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 84.0, 246.0, 132.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider",
											"parameter_shortname" : "multislider",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 10,
									"slidercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"spacing" : 2,
									"style" : "",
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 406.0, 517.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.0, 245.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "serge resonant eq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 278.0, 315.0, 22.0 ],
									"style" : "",
									"text" : "freq 29. 61. 115. 218. 411. 777. 1500. 2800. 5200. 11000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 232.0, 437.0, 361.0, 22.0 ],
									"style" : "",
									"text" : "fffb~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 309.5, 148.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 14.0, 154.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.0, 6.0, 134.0, 25.0 ],
									"style" : "",
									"text" : "PARAMETRIC EQ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 630.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
									"grad2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 2.0, 258.0, 284.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 270.0, 282.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 683.0, 1178.333374, 275.0, 290.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 287.0, 270.0, 284.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noisegen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 454.0, -146.0, 128.0, 282.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 310.0, 478.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 434.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 393.0, 564.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 242.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 190.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "LEVEL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-17",
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 272.0, 76.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.5, 207.0, 76.0, 76.0 ],
									"size" : 1.0,
									"style" : "chiba"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 311.0, 213.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 447.0, 215.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 333.0, 371.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-3",
									"items" : [ "WHITE", ",", "PINK" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.5, 145.0, 73.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 145.0, 99.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.5, 119.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 121.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "TYPE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 14.0, 99.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 7.0, 99.0, 25.0 ],
									"style" : "",
									"text" : "NOISE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 621.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
									"grad2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 2.0, 134.0, 346.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 134.0, 346.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 974.833252, 37.666668, 128.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 287.0, 134.0, 284.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tapemachine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 943.0, -147.0, 257.0, 128.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 770.0, 171.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 71.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.666687, 71.0, 36.833332, 22.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.999969, 335.666656, 30.125008, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.591644, 95.866653, 30.166656, 23.5 ],
									"style" : "",
									"text" : "SAVE"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.666656, 335.666656, 31.875008, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.175018, 95.866653, 31.916656, 23.5 ],
									"style" : "",
									"text" : "LOAD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 8.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.666656, 251.333328, 38.666656, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.46666, 11.533325, 38.666656, 17.0 ],
									"style" : "",
									"text" : "OUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"coldcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
									"hotcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"oncolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 489.999969, 270.333344, 12.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.799973, 30.53334, 12.0, 58.0 ],
									"prototypename" : "M4L.vert.black",
									"style" : "",
									"tepidcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
									"warmcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 8.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 251.333344, 38.666656, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.200004, 11.53334, 38.666656, 17.0 ],
									"style" : "",
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"coldcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
									"hotcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"oncolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.333313, 270.333344, 12.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.133308, 30.53334, 12.0, 58.0 ],
									"prototypename" : "M4L.vert.black",
									"style" : "",
									"tepidcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
									"warmcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.375, 335.666656, 28.833324, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.008347, 95.866653, 28.416656, 23.5 ],
									"style" : "",
									"text" : "CLR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 670.0, 37.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 71.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.0, 191.0, 101.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 487.200012, 747.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.5, 61.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-endpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.200012, 774.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "send #0-endpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 37.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-bufferpos"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.5, 298.0, 160.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.299995, 58.199997, 160.0, 30.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.5, 339.166656, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.799995, 98.366653, 16.0, 16.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"oncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.875, 339.166656, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.674996, 98.366653, 16.0, 16.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"fontlink" : 1,
									"fontname" : "Futura Medium",
									"id" : "obj-4",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.875, 335.666656, 26.558594, 23.574219 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.674995, 95.866653, 26.558594, 23.574219 ],
									"style" : "",
									"text" : "▶"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.083344, 335.666656, 25.5, 23.574219 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.299995, 95.866653, 25.5, 23.574219 ],
									"style" : "",
									"text" : "⬤"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 646.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "send #0-bufferpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 119.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.0, 87.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.333344, 246.333328, 97.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.133339, 6.533325, 97.0, 19.0 ],
									"style" : "",
									"text" : " PLAYBACK SPEED",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 270.333344, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.799995, 30.53334, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.5, 151.0, 98.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.5, 111.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.5, 213.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.125, 246.333328, 84.666664, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.925003, 6.533325, 84.666664, 19.0 ],
									"style" : "",
									"text" : " LENGTH (SEC)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.5, 102.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-looplength"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.958344, 270.333344, 49.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.758347, 30.53334, 49.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 151.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-recstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 78.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-playstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 602.0, 727.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 766.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "send #0-looplength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.600006, 702.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "send #0-recstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.799988, 675.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "send #0-playstate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "float", "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 432.0, 618.858704, 88.0, 22.0 ],
									"style" : "",
									"text" : "unpack f i i f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.0, 498.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.0, 78.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 694.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.375, 420.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 420.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 420.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 335.666656, 32.749989, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.299995, 95.866653, 33.999989, 23.5 ],
									"style" : "",
									"text" : "STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 670.0, 111.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ #0-tape 60000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 353.0, 580.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "karma~ #0-tape"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 239.0, 257.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.200004, -0.800004, 257.0, 127.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 446.166656, 369.0, 657.0, 369.0, 657.0, 24.0, 775.5, 24.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 486.499969, 360.0, 657.0, 360.0, 657.0, 66.0, 726.166687, 66.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 138.0, 453.0, 138.0, 453.0, 231.0, 516.0, 231.0, 516.0, 294.0, 458.0, 294.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 75.0, 405.0, 75.0, 405.0, 138.0, 333.0, 138.0, 333.0, 198.0, 390.0, 198.0, 390.0, 285.0, 366.0, 285.0, 366.0, 294.0, 317.0, 294.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 138.0, 465.0, 138.0, 465.0, 186.0, 475.5, 186.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.0, 138.0, 453.0, 138.0, 453.0, 231.0, 423.458344, 231.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.0, 138.0, 490.0, 138.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 322.5, 483.0, 362.5, 483.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 418.875, 567.0, 362.5, 567.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 362.5, 603.0, 339.0, 603.0, 339.0, 453.0, 519.0, 453.0, 519.0, 279.0, 501.0, 279.0, 501.0, 267.0, 495.999969, 267.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 237.0, 278.333313, 237.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 567.0, 362.5, 567.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.375, 405.0, 322.5, 405.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 409.875, 369.666656, 657.0, 369.666656, 657.0, 66.0, 679.5, 66.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 550.0, 438.5, 550.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 510.5, 642.0, 611.5, 642.0 ],
									"source" : [ "obj-53", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 111.0, 279.0, 111.0, 279.0, 237.0, 246.0, 237.0, 246.0, 333.0, 272.375, 333.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 355.5, 198.0, 246.0, 198.0, 246.0, 330.0, 316.0, 330.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.5, 294.0, 303.0, 294.0, 303.0, 330.0, 324.0, 330.0, 324.0, 405.0, 294.5, 405.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 330.0, 294.0, 330.0, 294.0, 279.0, 312.0, 279.0, 312.0, 267.0, 325.5, 267.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1464.166748, 37.0, 256.833252, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.5, 133.0, 256.833252, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vco.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 835.5, 37.666668, 128.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 3.0, 128.0, 282.0 ],
					"varname" : "VCO3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vco.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.5, 37.666668, 128.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 3.0, 128.0, 282.0 ],
					"varname" : "VCO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 913.833374, 66.0, 22.0 ],
					"style" : "",
					"text" : "send~ ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 882.833374, 66.0, 22.0 ],
					"style" : "",
					"text" : "send~ ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 851.833374, 66.0, 22.0 ],
					"style" : "",
					"text" : "send~ ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 839.5, 617.833313, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ tape1out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.0, 180.666687, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ tape1out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1187.0, -1.333328, 99.0, 22.0 ],
					"style" : "",
					"text" : "receive~ tape1in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.833313, 1429.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ tape3in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.333313, 1407.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ tape2in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.833313, 1383.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ tape1in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 329.833313, 1337.666748, 172.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 3"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tapemachine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 666.0, -147.0, 257.0, 128.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 770.0, 171.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 71.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.666687, 71.0, 36.833332, 22.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.999969, 335.666656, 30.125008, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.591644, 95.866653, 30.166656, 23.5 ],
									"style" : "",
									"text" : "SAVE"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.666656, 335.666656, 31.875008, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.175018, 95.866653, 31.916656, 23.5 ],
									"style" : "",
									"text" : "LOAD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 8.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.666656, 251.333328, 38.666656, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.46666, 11.533325, 38.666656, 17.0 ],
									"style" : "",
									"text" : "OUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"coldcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
									"hotcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"oncolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 489.999969, 270.333344, 12.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.799973, 30.53334, 12.0, 58.0 ],
									"prototypename" : "M4L.vert.black",
									"style" : "",
									"tepidcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
									"warmcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 8.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 251.333344, 38.666656, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.200004, 11.53334, 38.666656, 17.0 ],
									"style" : "",
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"coldcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
									"hotcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"oncolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.333313, 270.333344, 12.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.133308, 30.53334, 12.0, 58.0 ],
									"prototypename" : "M4L.vert.black",
									"style" : "",
									"tepidcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
									"warmcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.375, 335.666656, 28.833324, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.008347, 95.866653, 28.416656, 23.5 ],
									"style" : "",
									"text" : "CLR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 670.0, 37.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 71.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.0, 191.0, 101.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 487.200012, 747.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.5, 61.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-endpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.200012, 774.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "send #0-endpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 37.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-bufferpos"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.5, 298.0, 160.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.299995, 58.199997, 160.0, 30.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.5, 339.166656, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.799995, 98.366653, 16.0, 16.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"oncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.875, 339.166656, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.674996, 98.366653, 16.0, 16.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"fontlink" : 1,
									"fontname" : "Futura Medium",
									"id" : "obj-4",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.875, 335.666656, 26.558594, 23.574219 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.674995, 95.866653, 26.558594, 23.574219 ],
									"style" : "",
									"text" : "▶"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.083344, 335.666656, 25.5, 23.574219 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.299995, 95.866653, 25.5, 23.574219 ],
									"style" : "",
									"text" : "⬤"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 646.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "send #0-bufferpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 119.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.0, 87.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.333344, 246.333328, 97.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.133339, 6.533325, 97.0, 19.0 ],
									"style" : "",
									"text" : " PLAYBACK SPEED",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 270.333344, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.799995, 30.53334, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.5, 151.0, 98.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.5, 111.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.5, 213.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.125, 246.333328, 84.666664, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.925003, 6.533325, 84.666664, 19.0 ],
									"style" : "",
									"text" : " LENGTH (SEC)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.5, 102.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-looplength"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.958344, 270.333344, 49.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.758347, 30.53334, 49.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 151.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-recstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 78.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-playstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 602.0, 727.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 766.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "send #0-looplength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.600006, 702.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "send #0-recstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.799988, 675.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "send #0-playstate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "float", "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 432.0, 618.858704, 88.0, 22.0 ],
									"style" : "",
									"text" : "unpack f i i f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.0, 498.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.0, 78.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 694.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.375, 420.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 420.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 420.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 335.666656, 32.749989, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.299995, 95.866653, 33.999989, 23.5 ],
									"style" : "",
									"text" : "STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 670.0, 111.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ #0-tape 60000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 353.0, 580.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "karma~ #0-tape"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 239.0, 257.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.200004, -0.800004, 257.0, 127.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 446.166656, 369.0, 657.0, 369.0, 657.0, 24.0, 775.5, 24.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 486.499969, 360.0, 657.0, 360.0, 657.0, 66.0, 726.166687, 66.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 138.0, 453.0, 138.0, 453.0, 231.0, 516.0, 231.0, 516.0, 294.0, 458.0, 294.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 75.0, 405.0, 75.0, 405.0, 138.0, 333.0, 138.0, 333.0, 198.0, 390.0, 198.0, 390.0, 285.0, 366.0, 285.0, 366.0, 294.0, 317.0, 294.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 138.0, 465.0, 138.0, 465.0, 186.0, 475.5, 186.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.0, 138.0, 453.0, 138.0, 453.0, 231.0, 423.458344, 231.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.0, 138.0, 490.0, 138.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 322.5, 483.0, 362.5, 483.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 418.875, 567.0, 362.5, 567.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 362.5, 603.0, 339.0, 603.0, 339.0, 453.0, 519.0, 453.0, 519.0, 279.0, 501.0, 279.0, 501.0, 267.0, 495.999969, 267.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 237.0, 278.333313, 237.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 567.0, 362.5, 567.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.375, 405.0, 322.5, 405.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 409.875, 369.666656, 657.0, 369.666656, 657.0, 66.0, 679.5, 66.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 550.0, 438.5, 550.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 510.5, 642.0, 611.5, 642.0 ],
									"source" : [ "obj-53", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 111.0, 279.0, 111.0, 279.0, 237.0, 246.0, 237.0, 246.0, 333.0, 272.375, 333.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 355.5, 198.0, 246.0, 198.0, 246.0, 330.0, 316.0, 330.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.5, 294.0, 303.0, 294.0, 303.0, 330.0, 324.0, 330.0, 324.0, 405.0, 294.5, 405.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 330.0, 294.0, 330.0, 294.0, 279.0, 312.0, 279.0, 312.0, 267.0, 325.5, 267.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1187.0, 37.0, 256.833252, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.5, 3.0, 256.833252, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.5, 342.0, 22.0, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1196.416626, 506.666626, 22.0, 71.0 ],
					"style" : "",
					"text" : "N\nO\nI\nS\nE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.291504, 617.666626, 64.083374, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.20813, 783.333252, 64.083374, 19.0 ],
					"style" : "",
					"text" : "MIXER CH1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 819.833313, 66.0, 22.0 ],
					"style" : "",
					"text" : "send~ ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.666672, 974.666687, 79.0, 22.0 ],
					"style" : "",
					"text" : "receive~ ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 182.5, 1006.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "receive~ ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.0, 974.666687, 79.0, 22.0 ],
					"style" : "",
					"text" : "receive~ ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 1006.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "receive~ ch1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "outputlevel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -213.0, 861.0, 160.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 390.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.0, 350.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 551.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 551.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.5, 324.5, 82.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 99.5, 82.0, 22.0 ],
									"style" : "",
									"text" : "MONITOR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Futura Medium",
									"id" : "obj-4",
									"items" : [ "NONE", ",", "TAPE", 1, ",", "TAPE", 2, ",", "TAPE", 3 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.0, 352.0, 71.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 127.0, 71.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 377.0, 75.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.5, 237.5, 82.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 7.5, 82.0, 25.0 ],
									"style" : "",
									"text" : "OUTPUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 265.0, 289.5, 55.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 59.5, 55.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[9]",
											"parameter_shortname" : "LEVEL",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.5, 551.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 555.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 75.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 231.0, 166.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 1.0, 159.0, 238.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 308.0, 1045.0, 160.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 574.666626, 162.666672, 231.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mixerchannel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -275.0, 861.0, 57.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.0, 354.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.0, 476.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 252.5, 237.5, 55.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 7.5, 55.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[8]",
											"parameter_shortname" : "LEVEL",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 258.0, 408.0, 44.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 178.0, 44.0, 42.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan[3]",
											"parameter_shortname" : "PAN",
											"parameter_type" : 0,
											"parameter_mmin" : -50.0,
											"parameter_mmax" : 50.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "pan"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 272.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 254.5, 507.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "M4L.pan1~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 559.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 559.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 75.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 231.0, 55.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 1.0, 55.0, 229.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 267.5, 468.0, 316.0, 468.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.0, 387.0, 249.0, 387.0, 249.0, 471.0, 273.5, 471.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 245.666672, 1045.0, 57.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 574.666626, 57.0, 231.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mixerchannel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -338.0, 861.0, 57.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.0, 354.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.0, 476.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 252.5, 237.5, 55.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 7.5, 55.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[7]",
											"parameter_shortname" : "LEVEL",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 258.0, 408.0, 44.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 178.0, 44.0, 42.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan[2]",
											"parameter_shortname" : "PAN",
											"parameter_type" : 0,
											"parameter_mmin" : -50.0,
											"parameter_mmax" : 50.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "pan"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 272.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 254.5, 507.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "M4L.pan1~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 559.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 559.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 75.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 231.0, 55.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 1.0, 55.0, 229.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 267.5, 468.0, 316.0, 468.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.0, 387.0, 249.0, 387.0, 249.0, 471.0, 273.5, 471.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 182.5, 1045.0, 57.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 574.666626, 57.0, 231.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mixerchannel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -404.0, 861.0, 57.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.0, 354.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.0, 476.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 252.5, 237.5, 55.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 7.5, 55.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[6]",
											"parameter_shortname" : "LEVEL",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 258.0, 408.0, 44.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 178.0, 44.0, 42.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan[1]",
											"parameter_shortname" : "PAN",
											"parameter_type" : 0,
											"parameter_mmin" : -50.0,
											"parameter_mmax" : 50.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "pan"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 272.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 254.5, 507.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "M4L.pan1~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 559.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 559.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 75.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 231.0, 55.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 1.0, 55.0, 229.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 267.5, 468.0, 316.0, 468.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.0, 387.0, 249.0, 387.0, 249.0, 471.0, 273.5, 471.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 117.0, 1045.0, 57.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 574.666626, 57.0, 231.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mixerchannel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -466.0, 861.0, 57.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.0, 354.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.0, 476.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 252.5, 237.5, 55.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 7.5, 55.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_shortname" : "LEVEL",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 258.0, 408.0, 44.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 178.0, 44.0, 42.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan",
											"parameter_shortname" : "PAN",
											"parameter_type" : 0,
											"parameter_mmin" : -50.0,
											"parameter_mmax" : 50.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "pan"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 272.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 254.5, 507.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "M4L.pan1~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 559.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 559.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 75.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 231.0, 55.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 1.0, 55.0, 229.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 267.5, 468.0, 316.0, 468.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.0, 387.0, 249.0, 387.0, 249.0, 471.0, 273.5, 471.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.0, 1045.0, 57.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 574.666626, 57.0, 231.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.666626, 1446.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ filterout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.0, 1088.333374, 92.0, 22.0 ],
					"style" : "",
					"text" : "receive~ filterin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 899.06665, 79.0, 22.0 ],
					"style" : "",
					"text" : "send~ filterin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.0, 368.0, 22.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1179.916626, 532.666626, 22.0, 45.0 ],
					"style" : "",
					"text" : "A\nM\nP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.916626, 354.0, 22.0, 58.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1211.833252, 518.666626, 22.0, 58.0 ],
					"style" : "",
					"text" : "F\nI\nL\nT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.583252, 491.666626, 137.666656, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.499939, 656.333252, 137.666656, 19.0 ],
					"style" : "",
					"text" : "FILTER",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "unifilter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.0, 1147.666748, 128.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 287.0, 134.0, 284.5 ],
					"varname" : "unifilter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 1058.899902, 90.0, 22.0 ],
					"style" : "",
					"text" : "send~ freqshift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.499756, 353.0, 22.0, 58.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1275.416382, 517.666626, 22.0, 58.0 ],
					"style" : "",
					"text" : "F\nS\nD\nN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.333374, 568.5, 137.666656, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.250061, 734.166626, 137.666656, 19.0 ],
					"style" : "",
					"text" : "FREQUENCY SHIFTER",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 142.0, 378.333344, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ freqshift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.666672, 758.666687, 85.0, 22.0 ],
					"style" : "",
					"text" : "send~ fsdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 712.666687, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ fsup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.833252, 353.0, 22.0, 58.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1258.749878, 517.666626, 22.0, 58.0 ],
					"style" : "",
					"text" : "F\nS\nU\nP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "freqshifter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -379.0, 233.0, 131.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 156.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.5, 99.0, 75.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-9",
									"maxclass" : "dial",
									"mult" : 0.01,
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 40.5, 209.0, 55.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.5, 220.0, 55.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial[16]",
											"parameter_shortname" : "dial",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 95.0,
									"style" : "chiba",
									"varname" : "dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 75.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 75.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "SHIFT (Hz)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.0, 284.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "receive~ fbk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 381.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "send~ fbk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.0, 318.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.0, 190.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 596.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 311.0, 359.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "freqshift~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 192.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 198.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "FEEDBACK",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 14.0, 99.0, 43.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 13.0, 7.0, 110.0, 43.0 ],
									"style" : "",
									"text" : "FREQUENCY\nSHIFTER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 596.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
									"grad2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 2.0, 134.0, 282.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 134.0, 282.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 142.0, 417.0, 130.666672, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 287.0, 128.0, 284.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.208252, 601.666626, 49.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.124878, 767.333252, 49.5, 19.0 ],
					"style" : "",
					"text" : "REVERB",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1433.166748, 380.0, 18.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1310.25, 543.666626, 18.0, 32.0 ],
					"style" : "",
					"text" : "R\nV",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 1119.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "send~ reverbin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 414.0, 383.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "receive~ reverbin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 707.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "send~ reverbout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.333252, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.249878, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "D",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.499878, 379.0, 18.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1246.416504, 543.666626, 18.0, 32.0 ],
					"style" : "",
					"text" : "R\nM",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.916626, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.0, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.916626, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.0, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.916626, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.0, 392.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.916626, 556.666626, 18.0, 19.0 ],
					"style" : "",
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.333252, 905.666626, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.416626, 753.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "PRESETS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1022.833252, 929.666626, 101.0, 40.400002 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.916626, 784.0, 100.0, 40.400002 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 256, "obj-14", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 1, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 1, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 1, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 256, "obj-14", "matrixctrl", "list", 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 1, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 1, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 256, "obj-14", "matrixctrl", "list", 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 1, 12, 13, 0, 12, 14, 0, 12, 15, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 1, 13, 11, 0, 13, 12, 0, 13, 13, 1, 13, 14, 0, 13, 15, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 1, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 160, "obj-14", "matrixctrl", "list", 15, 12, 0, 15, 13, 0, 15, 14, 1, 15, 15, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 196, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 1, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 1, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 1, 7, 7, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 196, "<invalid>", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 1, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 1, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 1, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 1, 7, 7, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 256, "obj-14", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 1, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 3, 0, 1, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 256, "obj-14", "matrixctrl", "list", 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 1, 7, 13, 0, 7, 14, 0, 7, 15, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 256, "obj-14", "matrixctrl", "list", 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 160, "obj-14", "matrixctrl", "list", 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 256, "obj-14", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 1, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 3, 0, 1, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 256, "obj-14", "matrixctrl", "list", 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 1, 7, 13, 0, 7, 14, 0, 7, 15, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 256, "obj-14", "matrixctrl", "list", 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 160, "obj-14", "matrixctrl", "list", 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0 ]
						}
 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1280.0, 1109.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "receive~ ampmodin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1332.75, 1135.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "receive~ ampmodcv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 1086.899902, 85.0, 22.0 ],
					"style" : "",
					"text" : "send~ delayin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 278.0, 378.333344, 98.0, 22.0 ],
					"style" : "",
					"text" : "receive~ delayin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 387.666656, 97.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rmmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2.0, 358.333313, 108.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rmcarrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 1029.899902, 84.0, 22.0 ],
					"style" : "",
					"text" : "send~ rmmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 999.399963, 95.0, 22.0 ],
					"style" : "",
					"text" : "send~ rmcarrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 864.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "send~ ampmodcv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 836.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "send~ ampmodin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.583252, 475.666656, 137.666656, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.499939, 640.333313, 137.666656, 19.0 ],
					"style" : "",
					"text" : "AMP MOD CV",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.583252, 459.0, 137.416672, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.499939, 623.666626, 137.416672, 19.0 ],
					"style" : "",
					"text" : "AMP MOD",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "amplitude.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 750.0, 985.0, 131.0, 282.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 473.0, 323.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "slide~ 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.5, 206.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 235.0, 395.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 362.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.5, 198.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 243.0, 225.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 395.0, 440.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.0, 349.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 370.0, 49.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.5, 144.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.0, 272.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 515.0, 49.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 120.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 78.5, 96.0, 22.0 ],
									"style" : "",
									"text" : "CV AMOUNT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-9",
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 40.5, 144.0, 76.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.5, 102.5, 76.0, 76.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial[9]",
											"parameter_shortname" : "dial",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 1.0,
									"style" : "chiba",
									"varname" : "dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 13.0, 116.0, 43.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 7.0, 109.0, 43.0 ],
									"style" : "",
									"text" : "AMPLITUDE\nMODULATOR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 242.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 190.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "LEVEL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-17",
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.5, 272.0, 76.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.5, 207.0, 76.0, 76.0 ],
									"size" : 1.0,
									"style" : "chiba"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 608.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
									"grad2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 2.0, 134.0, 346.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 133.0, 281.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1271.0, 1169.0, 131.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.333374, 3.0, 128.0, 282.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 707.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ delaymix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.958252, 585.666626, 58.75, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.874878, 751.333252, 58.75, 19.0 ],
					"style" : "",
					"text" : "DELAY IN",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -243.0, 233.0, 134.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.0, 104.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 382.0, 494.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 539.0, 235.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 7000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-9",
									"maxclass" : "dial",
									"min" : 50.0,
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 61.0, 55.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 65.0, 55.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial[1]",
											"parameter_shortname" : "dial",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 1000.0,
									"style" : "chiba",
									"varname" : "dial"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 66.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-4",
									"maxclass" : "dial",
									"mult" : 0.01,
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 157.0, 55.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 141.0, 55.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial[2]",
											"parameter_shortname" : "dial",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 99.0,
									"style" : "chiba",
									"varname" : "dial[1]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 347.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 193.0, 176.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 138.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 527.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "M4L.bal1~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 592.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 235.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 197.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "MIX",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-7",
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 251.0, 55.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 219.0, 55.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial[3]",
											"parameter_shortname" : "dial",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 100.0,
									"style" : "chiba",
									"varname" : "dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 396.5, 397.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.0, 262.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 361.0, 220.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 139.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 119.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "REPEATS",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 43.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 43.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "TIME",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 14.0, 99.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 7.0, 99.0, 25.0 ],
									"style" : "",
									"text" : "DELAY",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 592.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
									"grad2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 2.0, 134.0, 282.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 134.0, 282.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 278.0, 417.0, 134.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 287.0, 128.0, 284.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 549.5, 3.666666, 98.0, 22.0 ],
					"style" : "",
					"text" : "receive~ vco1fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 732.666687, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ vco1fm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.333374, 410.0, 137.416672, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.250061, 574.666626, 137.416672, 19.0 ],
					"style" : "",
					"text" : "VCO 1 CV",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vco.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 549.5, 37.666668, 128.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.0, 3.0, 128.0, 282.0 ],
					"varname" : "VCO1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 707.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "send~ ringout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.333374, 552.133301, 137.666656, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.250061, 717.799927, 137.666656, 19.0 ],
					"style" : "",
					"text" : "RING MOD 2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.333374, 537.466675, 137.416672, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.250061, 703.133301, 137.416672, 19.0 ],
					"style" : "",
					"text" : "RING MOD 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.916626, 732.666687, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.333252, 694.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.916626, 856.666687, 100.0, 20.0 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "CLEAR",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.666626, 301.666656, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.75, 473.500061, 57.0, 22.0 ],
					"style" : "",
					"text" : "SOURCE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.75, 491.666626, 89.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.416626, 673.666687, 104.0, 22.0 ],
					"style" : "",
					"text" : "DESTINATION",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ringmod.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -519.0, 233.0, 134.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.0, 264.0, 198.0, 22.0 ],
									"style" : "",
									"text" : "poly~ gendiodering~ 1 up 4 down 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 310.0, 478.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 434.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 393.0, 564.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 242.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 190.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "LEVEL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-17",
									"maxclass" : "dial",
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 272.0, 76.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.5, 207.0, 76.0, 76.0 ],
									"size" : 1.0,
									"style" : "chiba"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 260.0, 201.0, 22.0 ],
									"style" : "",
									"text" : "poly~ cleanringmod~ 1 up 2 down 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 348.0, 383.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-3",
									"items" : [ "CLEAN", ",", "DIODE" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.5, 145.0, 73.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 145.0, 99.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.5, 119.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 121.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "MODE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.0, 70.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.5, 70.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 14.0, 99.0, 43.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 18.0, 7.0, 99.0, 43.0 ],
									"style" : "",
									"text" : "RING\nMODULATOR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 630.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
									"grad2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 2.0, 134.0, 346.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 134.0, 346.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2.0, 417.0, 134.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.0, 287.0, 128.0, 284.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 18,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 671.5, 697.333313, 208.0, 22.0 ],
					"style" : "",
					"text" : "matrix~ 19 17"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.999969, 37.666668, 134.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 3.0, 134.0, 282.0 ],
					"varname" : "Oscillator4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 277.999969, 37.666668, 134.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 3.0, 134.0, 282.0 ],
					"varname" : "Oscillator3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 141.999985, 37.666668, 134.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 3.0, 134.0, 282.0 ],
					"varname" : "Oscillator2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.999979, 37.666668, 134.0, 282.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 134.0, 282.0 ],
					"varname" : "Oscillator1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 492.5, 1246.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "reverb.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -107.0, 233.0, 134.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "indiffusion2",
									"id" : "obj-65",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 307.732666, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "indiffusion1",
									"id" : "obj-66",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 276.610535, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "drywet",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 121.0, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "decay",
									"id" : "obj-68",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 152.122101, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "damping",
									"id" : "obj-69",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 183.244202, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "decaydiffusion2",
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 369.976807, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "decaydiffusion1",
									"id" : "obj-71",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 338.854736, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "predelay",
									"id" : "obj-72",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 214.366333, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "inbandwidth",
									"id" : "obj-73",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.833252, 245.488403, 201.0, 22.0 ],
									"style" : "",
									"text_width" : 150.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 313.0, 403.244202, 123.0, 22.0 ],
									"style" : "",
									"text" : "gen~ dattorro_reverb"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 395.0, 28.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-9",
									"maxclass" : "dial",
									"min" : 0.2,
									"mult" : 0.01,
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 40.5, 110.0, 55.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 146.0, 55.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial[5]",
											"parameter_shortname" : "dial",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 60.0,
									"style" : "chiba",
									"varname" : "dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 177.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 197.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "MIX",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-7",
									"maxclass" : "dial",
									"mult" : 0.01,
									"needlecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 40.5, 208.0, 55.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 219.0, 55.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial[6]",
											"parameter_shortname" : "dial",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 50.0,
									"style" : "chiba",
									"varname" : "dial[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 79.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 124.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "TIME",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 14.0, 99.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 7.0, 110.0, 25.0 ],
									"style" : "",
									"text" : "PLATE REVERB",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 612.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
									"grad2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 2.0, 134.0, 282.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 134.0, 282.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 414.0, 417.0, 134.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.333374, 287.0, 128.0, 284.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.291504, 665.0, 64.083374, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.20813, 830.666626, 64.083374, 19.0 ],
					"style" : "",
					"text" : "MIXER CH4",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tapemachine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1220.0, -147.0, 257.0, 128.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 770.0, 171.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 71.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.666687, 71.0, 36.833332, 22.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.999969, 335.666656, 30.125008, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.591644, 95.866653, 30.166656, 23.5 ],
									"style" : "",
									"text" : "SAVE"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.666656, 335.666656, 31.875008, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.175018, 95.866653, 31.916656, 23.5 ],
									"style" : "",
									"text" : "LOAD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 8.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.666656, 251.333328, 38.666656, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.46666, 11.533325, 38.666656, 17.0 ],
									"style" : "",
									"text" : "OUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"coldcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
									"hotcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"oncolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 489.999969, 270.333344, 12.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.799973, 30.53334, 12.0, 58.0 ],
									"prototypename" : "M4L.vert.black",
									"style" : "",
									"tepidcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
									"warmcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 8.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 251.333344, 38.666656, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.200004, 11.53334, 38.666656, 17.0 ],
									"style" : "",
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"coldcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
									"hotcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"oncolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.333313, 270.333344, 12.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.133308, 30.53334, 12.0, 58.0 ],
									"prototypename" : "M4L.vert.black",
									"style" : "",
									"tepidcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
									"warmcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.375, 335.666656, 28.833324, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.008347, 95.866653, 28.416656, 23.5 ],
									"style" : "",
									"text" : "CLR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 670.0, 37.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 71.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.0, 191.0, 101.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 487.200012, 747.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.5, 61.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-endpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.200012, 774.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "send #0-endpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 37.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-bufferpos"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.5, 298.0, 160.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.299995, 58.199997, 160.0, 30.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.5, 339.166656, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.799995, 98.366653, 16.0, 16.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"oncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.875, 339.166656, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.674996, 98.366653, 16.0, 16.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"fontlink" : 1,
									"fontname" : "Futura Medium",
									"id" : "obj-4",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.875, 335.666656, 26.558594, 23.574219 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.674995, 95.866653, 26.558594, 23.574219 ],
									"style" : "",
									"text" : "▶"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.083344, 335.666656, 25.5, 23.574219 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.299995, 95.866653, 25.5, 23.574219 ],
									"style" : "",
									"text" : "⬤"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 646.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "send #0-bufferpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 119.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.0, 87.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.333344, 246.333328, 97.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.133339, 6.533325, 97.0, 19.0 ],
									"style" : "",
									"text" : " PLAYBACK SPEED",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 270.333344, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.799995, 30.53334, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.5, 151.0, 98.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.5, 111.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.5, 213.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.125, 246.333328, 84.666664, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.925003, 6.533325, 84.666664, 19.0 ],
									"style" : "",
									"text" : " LENGTH (SEC)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.5, 102.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-looplength"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.958344, 270.333344, 49.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.758347, 30.53334, 49.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 151.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-recstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 78.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-playstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 602.0, 727.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 766.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "send #0-looplength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.600006, 702.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "send #0-recstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.799988, 675.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "send #0-playstate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "float", "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 432.0, 618.858704, 88.0, 22.0 ],
									"style" : "",
									"text" : "unpack f i i f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.0, 498.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.0, 78.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 694.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.375, 420.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 420.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 420.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Futura Medium",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 335.666656, 32.749989, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.299995, 95.866653, 33.999989, 23.5 ],
									"style" : "",
									"text" : "STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 670.0, 111.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ #0-tape 60000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 353.0, 580.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "karma~ #0-tape"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 239.0, 257.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.200004, -0.800004, 257.0, 127.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 446.166656, 369.0, 657.0, 369.0, 657.0, 24.0, 775.5, 24.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 486.499969, 360.0, 657.0, 360.0, 657.0, 66.0, 726.166687, 66.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 138.0, 453.0, 138.0, 453.0, 231.0, 516.0, 231.0, 516.0, 294.0, 458.0, 294.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 75.0, 405.0, 75.0, 405.0, 138.0, 333.0, 138.0, 333.0, 198.0, 390.0, 198.0, 390.0, 285.0, 366.0, 285.0, 366.0, 294.0, 317.0, 294.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 138.0, 465.0, 138.0, 465.0, 186.0, 475.5, 186.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.0, 138.0, 453.0, 138.0, 453.0, 231.0, 423.458344, 231.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.0, 138.0, 490.0, 138.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 322.5, 483.0, 362.5, 483.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 418.875, 567.0, 362.5, 567.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 362.5, 603.0, 339.0, 603.0, 339.0, 453.0, 519.0, 453.0, 519.0, 279.0, 501.0, 279.0, 501.0, 267.0, 495.999969, 267.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 237.0, 278.333313, 237.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 567.0, 362.5, 567.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.375, 405.0, 322.5, 405.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 409.875, 369.666656, 657.0, 369.666656, 657.0, 66.0, 679.5, 66.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 550.0, 438.5, 550.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 510.5, 642.0, 611.5, 642.0 ],
									"source" : [ "obj-53", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 111.0, 279.0, 111.0, 279.0, 237.0, 246.0, 237.0, 246.0, 333.0, 272.375, 333.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 355.5, 198.0, 246.0, 198.0, 246.0, 330.0, 316.0, 330.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.5, 294.0, 303.0, 294.0, 303.0, 330.0, 324.0, 330.0, 324.0, 405.0, 294.5, 405.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 330.0, 294.0, 330.0, 294.0, 279.0, 312.0, 279.0, 312.0, 267.0, 325.5, 267.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1741.0, 37.0, 256.833252, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.5, 263.0, 256.833252, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 19,
					"id" : "obj-14",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.0, 410.0, 306.0, 274.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.916626, 574.666626, 306.0, 274.0 ],
					"rows" : 17,
					"style" : "",
					"varname" : "SettingsMatrix"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 692.117676, 762.0, 599.0, 762.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.235291, 792.0, 599.0, 792.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 758.823547, 960.0, 600.5, 960.0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.0, 725.0, 599.0, 725.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.352966, 822.0, 599.0, 822.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.470581, 858.0, 599.0, 858.0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.941162, 993.0, 663.0, 993.0, 663.0, 993.0, 600.5, 993.0 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 781.058838, 1023.0, 600.5, 1023.0 ],
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 803.294128, 1080.0, 600.5, 1080.0 ],
					"source" : [ "obj-11", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 736.588257, 897.0, 599.0, 897.0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 836.647034, 846.0, 922.5, 846.0 ],
					"source" : [ "obj-11", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 825.529419, 804.0, 921.5, 804.0 ],
					"source" : [ "obj-11", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 814.411743, 1113.0, 600.5, 1113.0 ],
					"source" : [ "obj-11", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 747.705872, 927.0, 599.0, 927.0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 847.764709, 876.0, 922.5, 876.0 ],
					"source" : [ "obj-11", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 792.176453, 1053.0, 600.5, 1053.0 ],
					"source" : [ "obj-11", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 858.882324, 909.0, 922.5, 909.0 ],
					"source" : [ "obj-11", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1202.5, 681.0, 978.0, 681.0, 978.0, 729.0, 666.0, 729.0, 666.0, 693.0, 681.0, 693.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.0, 402.0, 588.0, 402.0, 588.0, 684.0, 681.0, 684.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 601.5, 429.0, 597.0, 429.0, 597.0, 684.0, 691.5, 684.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 612.0, 453.0, 609.0, 453.0, 609.0, 684.0, 702.0, 684.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 622.5, 480.0, 618.0, 480.0, 618.0, 684.0, 712.5, 684.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 633.0, 507.0, 630.0, 507.0, 630.0, 684.0, 723.0, 684.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 644.0, 531.0, 639.0, 531.0, 639.0, 684.0, 733.5, 684.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.0, 684.0, 744.0, 684.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.5, 1287.0, 480.0, 1287.0, 480.0, 1041.0, 458.5, 1041.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.5, 1278.0, 42.0, 1278.0, 42.0, 960.0, 336.0, 960.0, 336.0, 1032.0, 317.5, 1032.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1310.833252, 717.0, 1287.0, 717.0, 1287.0, 648.0, 1343.416626, 648.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.416626, 684.500061, 1066.25, 684.500061, 1066.25, 461.666656, 1202.5, 461.666656 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 164.5, 1287.0, 480.0, 1287.0, 480.0, 1041.0, 458.5, 1041.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.5, 1287.0, 304.0, 1287.0, 304.0, 1041.0, 317.5, 1041.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.0, 1287.0, 480.0, 1287.0, 480.0, 1041.0, 458.5, 1041.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.0, 1287.0, 304.0, 1287.0, 304.0, 1041.0, 317.5, 1041.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 293.166687, 1287.0, 480.0, 1287.0, 480.0, 1041.0, 458.5, 1041.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 255.166672, 1287.0, 304.0, 1287.0, 304.0, 1041.0, 317.5, 1041.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.5, 1278.0, 477.0, 1278.0, 477.0, 1233.0, 528.0, 1233.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 317.5, 1287.0, 477.0, 1287.0, 477.0, 1242.0, 502.0, 1242.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104::obj-25" : [ "multislider", "multislider", 0 ],
			"obj-62::obj-19" : [ "live.gain~[7]", "LEVEL", 0 ],
			"obj-62::obj-17" : [ "pan[2]", "PAN", 0 ],
			"obj-75::obj-9" : [ "dial[5]", "dial", 0 ],
			"obj-82::obj-9" : [ "dial[16]", "dial", 0 ],
			"obj-26::obj-7" : [ "dial[3]", "dial", 0 ],
			"obj-25::obj-17" : [ "pan", "PAN", 0 ],
			"obj-61::obj-19" : [ "live.gain~[6]", "LEVEL", 0 ],
			"obj-26::obj-9" : [ "dial[1]", "dial", 0 ],
			"obj-65::obj-19" : [ "live.gain~[9]", "LEVEL", 0 ],
			"obj-20::obj-9" : [ "dial", "dial", 0 ],
			"obj-30::obj-9" : [ "dial[9]", "dial", 0 ],
			"obj-1::obj-7" : [ "dial[4]", "dial", 0 ],
			"obj-25::obj-19" : [ "live.gain~", "LEVEL", 0 ],
			"obj-26::obj-4" : [ "dial[2]", "dial", 0 ],
			"obj-63::obj-17" : [ "pan[3]", "PAN", 0 ],
			"obj-1::obj-9" : [ "dial[11]", "dial", 0 ],
			"obj-1::obj-4" : [ "dial[12]", "dial", 0 ],
			"obj-63::obj-19" : [ "live.gain~[8]", "LEVEL", 0 ],
			"obj-99::obj-9" : [ "dial[14]", "dial", 0 ],
			"obj-100::obj-9" : [ "dial[15]", "dial", 0 ],
			"obj-75::obj-7" : [ "dial[6]", "dial", 0 ],
			"obj-61::obj-17" : [ "pan[1]", "PAN", 0 ],
			"obj-1::obj-10" : [ "dial[10]", "dial", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tapemachine.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dattorro_reverb.gendsp",
				"bootpath" : "~/git/coupigny",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "oscillator.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ringmod.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cleanringmod~.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gendiodering~.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.diodemodel.gendsp",
				"bootpath" : "~/git/coupigny",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vco.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fmosc~.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "amplitude.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freqshifter.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unifilter.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixerchannel.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "outputlevel.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisegen.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parametriceq.maxpat",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "settings.json",
				"bootpath" : "~/git/coupigny",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "karma~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
