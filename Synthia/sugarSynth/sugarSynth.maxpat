{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1212.0, 683.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka",
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
					"comment" : "",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.5, 333.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 391.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.5, 391.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-51",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 355.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 360.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 647.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 647.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 561.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "speedlim 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 584.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 238.0, 66.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 845.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 524.0, 130.0, 20.0 ],
					"style" : "",
					"text" : "play on this waveform!",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 375.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 708.0, 421.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "* 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 120.0, 539.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.0, 518.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 561.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 457.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 81.0, 517.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 467.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 66.0, 439.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 66.0, 547.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 784.0, 433.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 471.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 114.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "(%)",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 265.0, 80.0, 81.0 ],
					"style" : "",
					"text" : "import any type of audio files (using QuickTime)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
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
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 143.5, 38.0, 23.0 ],
									"style" : "",
									"text" : "-~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 112.5, 32.5, 23.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 172.5, 90.0, 23.0 ],
									"style" : "",
									"text" : "snapshot~ 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 138.5, 32.5, 23.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 110.5, 49.0, 23.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 256.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"midpoints" : [ 97.5, 171.5, 85.25, 171.5, 85.25, 102.5, 73.0, 102.5 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 536.0, 547.5, 211.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Osaka",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p visual_effect_pitch_randomness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 253.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 254.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 192.0, 98.0, 21.0 ],
					"style" : "",
					"text" : "mouse position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 416.0, 75.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 205.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "number of grains",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"id" : "obj-62",
					"items" : [ 1, ",", 2, ",", 4, ",", 6, ",", 8, ",", 12, ",", 16, ",", 24, ",", 32, ",", 48, ",", 64 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 446.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 205.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 127.0, 86.0, 23.0 ],
					"style" : "",
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.0, 160.0, 84.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 171.0, 84.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.278431, 0.34902, 0.635294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1066.0, 189.0, 64.0, 21.0 ],
					"style" : "",
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 350.0, 94.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 72.0, 126.0, 20.0 ],
					"style" : "",
					"text" : "select playback mode",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 175.0, 183.0, 48.0, 23.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.878431, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 488.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 113.0, 46.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.129412, 0.168627, 0.509804, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.023529, 0.078431, 0.576471, 0.898039 ],
					"bgoncolor" : [ 0.223529, 0.615686, 0.156863, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "再生モード",
					"id" : "obj-91",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 381.0, 143.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 89.0, 152.0, 51.0 ],
					"rounded" : 5.0,
					"style" : "",
					"text" : "loop play",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "pause",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 525.0, 78.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 300.0, 497.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "snapshot~ 30"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.517647, 0.94902, 0.937255, 0.156863 ],
					"buffername" : "sugarbuf",
					"fontsize" : 12.0,
					"gridcolor" : [ 0.392157, 0.392157, 0.392157, 0.501961 ],
					"id" : "obj-7",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 300.0, 630.0, 670.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 274.0, 670.0, 210.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.0 ],
					"style" : "",
					"waveformcolor" : [ 0.290196, 0.290196, 1.0, 0.741176 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 283.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-105",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 638.0, 679.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 285.0, 671.0, 199.0 ],
					"slidercolor" : [ 0.964706, 0.278431, 0.45098, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.345098, 0.807843, 0.227451, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 630.0, 673.0, 217.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 284.0, 673.0, 201.0 ],
					"size" : 5001.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 87.5, 55.0, 23.0 ],
					"style" : "",
					"text" : "r length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 429.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.0, 592.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 229.0, 641.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 614.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "r length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 404.0, 116.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 42.0, 204.0, 76.0, 33.0 ],
					"style" : "",
					"text" : "file length\n(msec)",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 90.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 77.0, 101.0, 20.0 ],
					"style" : "",
					"text" : "drag & drop here",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 229.0, 99.0, 23.0 ],
					"style" : "",
					"text" : "prepend import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 227.0, 93.0, 38.0 ],
					"style" : "",
					"text" : "gettimescale, getduration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 228.0, 86.0, 23.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 929.0, 188.0, 132.0, 23.0 ],
					"style" : "",
					"text" : "t s b s"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"bordercolor" : [ 0.784314, 0.490196, 0.768627, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 929.0, 56.0, 122.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 40.0, 298.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1034.0, 377.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 404.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 238.0, 65.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1034.0, 349.0, 84.5, 23.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 113.5, 52.0, 23.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1034.0, 316.0, 151.0, 23.0 ],
					"style" : "",
					"text" : "route duration timescale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1036.0, 279.0, 156.0, 23.0 ],
					"style" : "",
					"text" : "jit.qt.movie @autostart 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 526.0, 124.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 138.0, 204.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "current position\n(msec)",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 740.0, 173.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 782.0, 80.0, 51.0 ],
					"style" : "",
					"text" : "waveform~\nmultislider\nrslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 432.0, 71.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 91.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "playback speed ",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.0, 151.0, 35.0, 23.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 216.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 277.0, 49.5, 23.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 101.0, 217.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 122.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "r length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 101.0, 183.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "!/~ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.0, 249.0, 57.0, 23.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 337.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 248.0, 204.0, 100.0, 33.0 ],
					"style" : "",
					"text" : "random position\n(msec)",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 13.0, 123.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 14.0, 152.0, 20.0 ],
					"style" : "",
					"text" : "import audiofile (any type)",
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 391.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 238.0, 54.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 455.0, 47.5, 23.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.0, 425.0, 45.0, 23.0 ],
					"style" : "",
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.0, 391.0, 49.0, 23.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.5, 308.0, 104.0, 23.0 ],
					"style" : "",
					"text" : "scale -1. 1. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.0, 446.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 784.0, 495.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "+~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 784.0, 464.0, 37.5, 23.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 832.0, 463.0, 49.0, 23.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.0, 430.0, 66.0, 23.0 ],
					"style" : "",
					"text" : "sig~ 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 625.0, 430.0, 35.0, 23.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 535.0, 430.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 252.0, 217.0, 167.0, 23.0 ],
					"style" : "",
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 211.0, 139.0, 23.0 ],
					"style" : "",
					"text" : "set none, set sugarbuf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 660.0, 141.0, 108.0, 23.0 ],
					"style" : "",
					"text" : "buffer~ sugarbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1160.0, 561.0, 15.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.0, 14.0, 23.0, 137.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1057.0, 561.0, 17.5, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 14.0, 23.0, 136.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 396.0, 497.0, 345.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 227.0, 119.0, 23.0 ],
					"style" : "",
					"text" : "poly~ x_sugar~ 12"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.92549, 0.85098, 0.898039, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 107.0, 181.0, 201.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.807843, 0.92549, 0.72549, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 345.0, 416.0, 77.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 667.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 470.0, 64.0, 23.0 ],
					"style" : "",
					"text" : "voices $1"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 5246, "", "IBkSG0fBZn....PCIgDQRA...rO....KHX....vnI4bL....DLmPIQEBHf.B7g.YHB..TTSRDEDU3wY6ctGTTdkk.+2P+.ZdJO6HuDaAULBAQHnNXhgL5pFcrzrYLLSbpjgYRrJchVyFSMyt5t0FvZSYlJ6jZiSwtSv3jjYHlrIVjGFGyZqNxnlHA7IHAnA4gZi7tgtg9U1+.D6u9c27PFr+UkU42C99Ne268bumy4dt2968ce228c3Ce3io8328ZAvG9vGSNH9ds.3Ceb+LCpc.5RmYjHBLXxOhHxfHfIn2kOkce3i6gT8wOMO140O5wEtkUyKlhzIj2kOy38gOtGhDwVqXaZB6c4ajceLJZ5oKtX82lJatSp9lCPccqmJza+FeJjBHOY9q+hEPHSthoO7R7oreeOlogZpi8+WpmR5x8GUQkdfVtEMoeAj1DiUm9XbFeJ62Oi9N3098mgh5xqe.n0Hv8yJ65uI+zhNOkMxg6aKqlWXBxm6wJ9T1ueE8cv+RQmg2zNWJK4QvFlazrvGHThML+IvfjLZCEiFMiASFvvPFPKAS5ANYJzS8YnIPetGq3SY+9RLxG8GsUQeCYjJEs54PhA5KtsSGwmx98gXTci7yZQ34JHukvquhXt2HP+8LhDI3P+EKxA2n8QhLO69GK3Rkci50Q6cqiN6SG2tWsLvfloeiCaphTwhPpX+.DQLINSxIVY172OXOcQccab3CD4OojXXdURCzs5NnUslG9.+ChzhMHu3oXElLhFsCQ2ZzQuCLD8NvPz8flPuQyn2nEliINPdzGNIh0othYlqcgFnpdLvP5LPeFEZNm+AD.QER.DejgRBQGDwLCYdbOsZ5rKZpuQJKwORJwnHDG1VwH2VcOTaKcR8CFLOctwMZ4d80bCqtW4rmwUEcyzPMMvWOTLjeFgM1eblzfxp5gzVTBDsC9dcmxFM8zK00Rmbol5h55b.ZoG8nAnO8lHzfjwxlarr9LmEyORGWQa86QxfcPaVb8ZutZZPjLzZxri+drn8aRyJRfdcxG+HxcSsykZoWtTmCPG2QtAhaFAQdyOAVU5wQrtvhL61dyn1d4uVYS7AUzJk5tQnMhAQ8NWfMJxUe5u1hjFPJG6WuZxwi8ySOu6e3LrmQy8.YT9tWoGGE3A0ngpa3VTdsp4DWuWT1u66e0tiTN6JUa6L6tLDG6ypwBYzUHhBdvYwy8ClKo4jFWVRcm4qcZBXXT6.bousUN9EZi+rp9Q0nWQFo+vwQl24VEKQ3CN3.vYeYtOF4xW3Z7ZelJJSO.Mw7l6JIywne8WV44Yimte3StJEt1GhmK6YZihr0kM66muNdgD8it6rCJuxl3Cq5FTV+N4kzudTptWJ5z0PdOXxr++wEPr1zwhd9ykTNurSdNknrJJQoK9fjFOMs6LIb.CV4iu+9Obcycka0TlSZmVQW5nLUc.GoJJXooydVSRDtCtWaT1ub4eE4dL0tPZsC8OH5.aT1GNoAtSkfHrpYlaSnACXQTic+n.alFtbcbf+Zi7lpcaMQaveWMLr1tFoAt6hIJ4ppnjqph7dv4w+ylmGQ6h+Bgkkf+96GXRGUd4F4i9aM6juOc740N.Yl1vilHwnAgWt+V4vMmJ4m3XLJxl5i29iUMZjoAcrqOsEN9lSv6elZZgcd56ncom8bjySzItVxOVgUHVW1TrxJo4ATyap1yCXlxqVOoVmFt7tygD8dI2wH0wlt+Am9Bz7sUya5ASC5cnjydIJo1do9c9P1ssjEkXlQ4Geb13EzY2GTVAKi3BWJQEnDBWlTBvfIFDSLnQyzoV8DYRyzg8nbuhAU2B+y+wpnDm0iNfBoRIovkh7fBf3jIhvBUDkc1aPEdxKKvHXmYDEmyfHlQfRveDg+hggLZfd0pmt6aPtn59oB6nOp7p0Rx62.stsE5QInxK+N+eTrd8VLBt8IqHBiXLYbzim0be.PoklNZhs9VeI2dS4vKlQTdfDXEhhf8je7TRosN5op3pWhOUcbrd4dSP+Lym9QWRP8PVYrHaTzsGpTcC6NSCHUJ4Genr.4gRzgHgg5tGJ6hpQo00K5UyN9h14vqwR2aDSJIGFY0rdBE.IhnI08Kn7WQvxHMofFGJYlfnCvgtvUQsNnc2Hx8bhLHhO7..cCvot5Ms0x6ttN64jwQwqv15wQemZp6x1nnm2Cpf8r7YwBjGBAL4EGAWSvgiBWXZ30N2WQNGw9VnjWBx4GsnX4gSHBhKJYDfHaaH9DhURlm1E8RH.Yr9MsLVuKtqA0ngpq8576NpJgVBnVE6p7Xo3biv8ekNPQOK4QvO5ghkkoHZRwN0chiMENjh5YyprrghI1yGeF1yIifC73ymUs.mEO.GS3olNGHgVsH.fl3Y9euFstMOOS6zzX07LBjwHX+avQVI33QBUDQDrikLKV97kyblgsVu7rq2LWqhKPNeRqBNuxyVCWaUwv7GsbvOxaSOJ4Yw8LXyWA4u0cqE15S8X7BydbJt2AGFEtrYwSrvXsqbm+JgBarNd92tFrzygRU9srqkGEyw55867ep6ZsK3BEr1b40WhGzvaxDoRbZP99puPIq5r1pnt8kmNa6QcUf1FFsFc883MDPHgPlYsPdmrlKG8iKmMeg6JmkdrpYWKMWapjbG1v7hmeblIRNyIBBWpqFE0OV8ytBdi+vIYGsX8HCcwO6COCfHJH6j44d3DIM4dhG8h4Iepz42+5VLhr55o3ZlsKh4g0ngh+SB6Ja2O0hrPwSHRjIEvxAqjx1W5b3mszYYWEEg3GyOqLodwFH4O1xAHzSuCA3jAVLXRX42PFMvXaRtjx1yd17ztY4dzyNEJ84zh7295Vb1Anigf4XkbOZqBIVMkAYm3LFCB7DLNw2XMMdQaUzCNJNwuZcr2U5dJ5SNHkUuo73.BFnpKNcaNtWFqCliB4x48xeYzz+1Oj24mjIqN0nbCE86PP7r+h0vwxyQlsahRNesj69+RBaemh+6y0F2VqShvrkLij32szfEbphJsJZ1MkL.Zn7KRQVVOKOY9ko43YfY3nZeWJbK4wdWSJtgh9cI5LVH6VnX60wXxaovsjG6c8yyi5fMfYOWJzMj6QaYXvpoJZqG3LnrY66+9TWFf29CutvSEQ7TyKuLxbFSARTDSlQiVcb6N6kFZtcprt1PSfBaLVW6C3v+7nhVXi8st1Ey5SMJB2qcwxOxYEKiN2UtbfriBEN515uWd4i7Mj7q9YrwCVIU1oqM6Is0rX1tfyzA69jc3dhk113kNlk4vqTN7Ow1Y5wRrtiPua0iIg3GGlQ2wFdmbGmazHXT6MVvCEGb95u6Uz2Ea7s9RTDbX7iWTrr5zikTkGzT6rvQeebBACpKkCskLI1IcAwLc2YO7sszC0zRWboa0GWracTgaLUemq49grr+bSGSjAAbWElwtIiCi3Phfmb8Kimbs54ZU2Hu6wq2gQCVopVQ4azJaeUKg8lqyla9v3kxOddSKBVWYJqhxW7JIWW37txCeAA9ftgkmI4MoXnoTVnhfA0dRrZlJfXlaRxfVbtbOZKk.RbATddcQtJEtpHT0euTzoGd9GAoTvCNSVU5yjEOqnH5oXoU4fs0ofFIDQ778izQ283O2twl3fmRkUywsmwRhMXGdMCN7JiSHRJyOs4wdSad7q6oCN4Yafe2YUa2nC+lG6bTc6oyGtojbX2MgmZ5Tr7VYqi5FrN9kejJN+ypvg+MC17UXi0ZQGMRkyqtReY1mKwMhwj.s0zVQtTS9IKHZiBQOkb0qylK8bj7q9Y736ubNXEsyfiYIc7AqMkKu4EoWuVqs1sFmh9d4fG7nj7aeIJxkJ5hPQvRIO4AS9JhhBjKzL9pusVuQbG2IjYDEqeM4vwek0xk2xBY61IVsJuvk3+rFm4pmXx+oWn.2CTo5J7dM6nftL.+WuuvRu88SVz8.KyldhMcvFapKfC+JyklarU9hu95T7U60gMdqPcWTwmbN1wQihSr8kbO2uXIVkmxJasOFjY5UomaO2xMiWg11Yqu54nTatfH1fhn36mTDjQbgSBQGDgDn+DhUAPyXyWgRdKu0NfICDShonf8tyj3IO4Y3wrxxuh9KMxuLUm3OcjJnjrafG672s7bGu+U3Id4LsIwOZ9bUQQVXIpBEKjBl8TlHp9283.sSwj3rShWXyOJU8JqkZ1Z17d4EO4GgCJ302AO1qeRp7d7fRA7.QJzpjVZip8xjlK5jbr4z2Ei7oefsJ5uzpxlVekmf24YygWXEoPNoDEwNCY1nnCfNSScWRjBwOxbE4R4K2p3IzUOzlK9DxbsKlBr7D82J+Gmyp7AW6MYGGwxNRjQw+HGatuO7bbighESrwNSV+Jxjh24poye8iyI1z7riYc8ytNda16AH.sSjsskFMOifoxpe10gax6dVty7rqUMGPvfxR4811ZYO4NyosaUSol9CX0Y5f5bb5hMLhhfeyljK3TkbjugKaQGwJ+zKJHdKEr1E6Eqgho.LAkeFiG3w1cKNvfHyLlG6cm+PJOOgZ7Uzb2NIMAAPGUdKuO+zGEGZYmXdh+gjEJSW8RrwCUmKjKuCiZzReBNSTjqbOarHI9OYOStiMz0mUSMnzXYwtQjxiNiEwaHn4R+ryOa3zravlqlMdUKZWDb7rmopIzkK3DM4YszjvjWpoNlbxNskOGqBlmqebUzTOd9KReeBmUA8lbXGnAj3Bn7kKzDbkWsFhunx4nM634v1avnICVEoZ83oYlfgglviw93G56kh+bgoTJwGlatlHjxyjepBNSEW3RbT08x6+w0K37E+LoOkacV3PrJPtJU0tGMvRaWuywW4wI38J6lzPouqPSuTDUf1w7UgEFkc5J4npcmLwxL29F2jCdnSQXEcF9sVZPP+cx25j3Cj1JWAGNCqx.I8cwleqiSX6SIu1WVGUdCMnwItTHwMFfN.4QwFDblNXK+oZ41+8ha3tMFogKWMarnSYy9UWwqZ1tse0hkmBGKCKMKyDad+mhcXwyzcWnKVyj4HjVRHOPDjkkmPsJ11WzlaaMuVciCV55lLRopQtQm5PlL+QlX+PrH+.Q9gX.ilLClLiQilQiNcbq16juolavabgtrJJ8h3UVgsKHvTdv3fyZYO25Yy6+K3kxKc15xhinGMnUlQiFcz9s5hu9Z2fOvdqDIKv4F+5G4soUR4wXmkqa+8SQmtlQxafgWkR4DSPLmPCfnCI.BQlHjFfezXStQkfnXXWKMXJyhzyshZqkj+2ajcm2bY8oJm3B29AlazuCOnMpwAGO5EwLc24.XTp+Df+9gjQpmG8cXxH5zZft5a.tY6cyYq8V7mq09yHSAqZYdrhYNqKSx+B1a1K.HL1+57tkCaas4EVLNdPHxYKxgJrnYVYm8aHxKWK6aYovOXgQwrBQFNdCrYRdmpogS92HSkNe2xvUT3S8H1cYLFPhykhkWuEIVA.l32prJ9sJqBEAKkHzaxg6O4iERK2bnyGpKJ6jUSQm25NmFFU8qCU868oEbZq4Q3P8cB17Us7YnmhTdEJR4UF9PoRIqfEQbRDQfVrVl0p2DZFv8e2MV+X2juAa7xjzaecWeitfB2Tt7hY3E9UKMF9W+gQQoehsoN6KsoLY9d4LsoUy8pT6VFO6OcwT1q8MBSnq96mW9XUAGa3CULR8tJ8lH+kmMEuxYNoKo9APLyx6yEQExkymusUyKllih+rXx+4VhvodwBT0ui+gH.f7TDOG6muDaVfBtqmtCmJn4RU+aqjuJ+Tov4EFYMtN0shY0adkT4lT33jQRu9g2QQT2Ok1Rui9uxT2uGsa43NtV3JFaQHPDEjQx7U6Zcdmh9HDaVKhBstNPtB1YFS8lCC2p7Jj33C+UYSgI33FVpzaBUizNWsfrPahwmO6I2dbyGERkRZxCkuepwxOvAqyVaHvX30ekUx59xp3e5zc3xLLaCJjyFxHNdj4JejTx0LsGiH3NJFQDiKWO619Xkw7SMElepovKBLnVczdOZ3lcpk16UKcpYPtsNyLnASfDQzcyp8nezDlSFKjCmw74FMqlScwV4TMzMk1km6OVeN4ZRjICKWFm96wOcrIfRNGQjUDxXIIFCOdZwR1JhvqVi61hdDto5HhC8ziseYYFWJav5U+oLByM0PDOiYxK9KlIOeOcwYtRK7YWrcJQs8s1XYIe2AWsVtC0euq.1cj6u2c98Y2nIinaHyXTuALZx7c6YPzv90Ef+RPlHwNw2C2DS5oglUS0soE83GRECRBH.hILY7.g6caDiSDbzC94Vr4NHh2aaqwK1sULyfZMhN8FPyPFwfISXv3HAmTreHAQC6yr+9gLQ9gXQRPl+iCkwNCSF41ZFBClLhQilvfIDJShDgL+ESHR8GYAJdBotnxO8KEjQc4szr4vqYx2r1IdLiFsCgQ8lgQ2fTDgr.kdOYyfYz5RwhDSHABD3Db5IJRJyY1Ivbl8D6qYLQmp32HXGRILVPTdyDW3GADnTBHPoSclJIQhI5Ybuq6TipqUfhNDEuwzREc.7iPBTlS27KlLYp0xVap.56hBK4JBb0HurmiWs6w3CqY.98+wZEblByeQSLapi9vFlJXw7TFtQc0x1d2ZEFUUBl873SWG4YxkFJuJ1ikIGUByim2i1pp7wXg6yU1MS28ngFa5V7QmzdaXCh3.a8QFy6649.PSK77Vs6y74O077pUjnO7NlVqrqoGMzsI.iFP6PFQ6.CQ68pka0sFpq093Hs3r0dtLNzVeLVsWjMW9vZLRoueUBRs3MjWVj6T3s4voiL8skbOMwi75WxK1wXDQAYOWdo0lhc9EAwGdC2nhulsZ4usbRkyqZm80beLwxzWk8.8mz.2SYWpTJHkYx5xLgww4R1G2AYQFM4KsCJcj4V22tOy8FFcd1m9gdJ8Onj80MDgTQDJhPdPRIxPkf7PCh3hNXlcjgRBQEJQGxz297l5fYt1EplO7lgwuYMILMdTlotLMVY2G9vGVhu4Y2G939D7or6CebeB++.7zxJzP8TcgG.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-133",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 15.0, 3.5, 251.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 11.5, 251.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.878431, 0.956863, 0.898039, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.494118, 0.419608, 0.792157, 0.576471 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 178.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 7.0, 402.0, 185.0 ],
					"proportion" : 0.39,
					"rounded" : 15,
					"shadow" : 10,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 238.5, 703.0, 290.5, 703.0, 290.5, 620.0, 309.5, 620.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 405.5, 521.5, 1066.5, 521.5 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 731.5, 529.0, 1169.0, 529.0 ],
					"order" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 731.5, 529.5, 1130.5, 529.5 ],
					"order" : 1,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 405.5, 527.5, 1092.5, 527.5 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 75.5, 580.0, 135.0, 580.0, 135.0, 478.0, 168.5, 478.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 309.5, 311.0, 536.0, 311.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 90.5, 498.0, 129.5, 498.0, 129.5, 478.0, 168.5, 478.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 107.5, 543.5, 85.5, 543.5 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"midpoints" : [ 544.5, 472.0, 535.900024, 472.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"midpoints" : [ 634.5, 472.0, 601.099976, 472.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 634.5, 538.25, 737.5, 538.25 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 5 ],
					"midpoints" : [ 793.5, 528.0, 763.5, 528.0, 763.5, 485.0, 731.5, 485.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 841.5, 488.0, 825.25, 488.0, 825.25, 461.0, 812.0, 461.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 79.5, 341.5, 308.5, 341.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 309.5, 570.0, 963.5, 570.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"midpoints" : [ 309.5, 588.0, 960.5, 588.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 160.5, 243.0, 146.0, 243.0, 146.0, 213.0, 131.5, 213.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 4 ],
					"midpoints" : [ 717.5, 474.5, 666.299988, 474.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 109.5, 178.5, 79.5, 178.5 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 308.5, 485.5, 405.5, 485.5 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 399.5, 420.5, 364.5, 420.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1103.5, 401.0, 1043.5, 401.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 261.5, 276.0, 168.0, 276.0, 168.0, 246.0, 147.5, 246.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 749.5, 607.5, 309.5, 607.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 416.0, 466.0, 399.5, 466.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 830.299988, 847.0, 223.900024, 847.0, 223.900024, 207.0, 261.5, 207.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 938.5, 255.0, 696.0, 255.0, 696.0, 168.0, 648.0, 168.0, 648.0, 133.0, 669.5, 133.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1145.5, 271.5, 1045.5, 271.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 995.0, 219.0, 1045.5, 219.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1051.5, 219.5, 1145.5, 219.5 ],
					"order" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1182.5, 309.0, 1043.5, 309.0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 168.5, 512.0, 90.5, 512.0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 168.5, 512.5, 130.5, 512.5 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 168.5, 600.0, 28.5, 600.0, 28.5, 78.0, 184.5, 78.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 184.5, 211.0, 160.5, 211.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "x_sugar~.maxpat",
				"bootpath" : "~/Desktop/nobuyasu sakonda MSP patch/sugarSynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
