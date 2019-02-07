{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1165.0, 932.0 ],
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
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 726.0, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 900.0, 676.0, 150.0, 36.0 ],
					"text" : "Might need to click this if x-axis is distorted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.5, 699.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 676.0, 140.0, 36.0 ],
					"text" : "Reset Domain",
					"texton" : "Reseting..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 175.0, 960.0, 127.0, 23.0 ],
					"restore" : [ 541.478039628549823, 2176.12872529964352 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr playbackRange",
					"varname" : "playbackRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 195.25, 439.0, 127.0, 23.0 ],
					"restore" : [ 100 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr playbackSpeed",
					"varname" : "playbackSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1033.25, 277.0, 118.0, 23.0 ],
					"restore" : [ 0.5 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr stereoSpread",
					"varname" : "stereoSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 959.0, 277.0, 65.0, 23.0 ],
					"restore" : [ 0.899999976158142 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr gain",
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 835.0, 277.0, 116.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitchRandom",
					"varname" : "pitchRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 631.0, 295.0, 70.0, 23.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitch",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 448.5, 327.0, 93.0, 23.0 ],
					"restore" : [ 10.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr grainSize",
					"varname" : "grainSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.0, 464.0, 98.0, 23.0 ],
					"text" : "loadmess 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 154.0, 150.0, 87.0 ],
									"text" : "note: could use this same method to control each parameter from a multichannel function object... if there's time to get to it this week"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 188.0, 58.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 127.0, 58.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 154.0, 111.0, 22.0 ],
									"text" : "prepend grainSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 91.0, 22.0 ],
									"text" : "route setvalue"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "setvalue" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 271.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1608.5, 1054.0, 150.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p individual_Grain_Size"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.32156862745098, 0.356862745098039, 0.36078431372549, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.5, 790.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 532.0, 329.0, 386.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.5, 740.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 537.5, 150.0, 21.0 ],
					"text" : "ADSR per Grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 265.0, 113.0, 23.0 ],
					"text" : "loadmess target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 1045.0, 85.0, 53.0 ],
					"text" : "loadmess pattrstorage sugarSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 744.0, 1106.5, 100.0, 40.0 ],
					"pattrstorage" : "sugarSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1052.0, 150.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage sugarSynth",
					"varname" : "sugarSynth"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-282",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1302.0, 615.0, 84.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 564.5, 84.0, 39.0 ],
					"text" : "Trigger!",
					"texton" : "Triggering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 100.0, 138.0, 74.0 ],
									"text" : "NOTE: if you change this, you need to red-do the algorithm that determines the function's random points"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.0, 86.0, 22.0 ],
									"text" : "domain 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-280",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 256.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1447.5, 738.0, 76.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p important"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 604.0, -685.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.0, 141.0, 29.5, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.0, 108.0, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.5, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 393.0, 50.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 100.0, 80.0, 22.0 ],
									"text" : "r numVoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.5, 230.0, 32.0, 22.0 ],
									"text" : "0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 129.0, 44.0, 22.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.5, 230.0, 96.0, 22.0 ],
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "clear", "int" ],
									"patching_rect" : [ 75.0, 158.0, 72.0, 22.0 ],
									"text" : "t b b clear i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.5, 325.5, 36.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.5, 298.5, 35.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 169.0, 325.5, 46.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 104.0, 230.0, 60.0, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.0, 298.5, 79.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 351.5, 56.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 257.5, 34.0, 22.0 ],
									"text" : "* 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 75.0, 204.0, 44.0, 22.0 ],
									"text" : "uzi 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-271",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-272",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.5, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-273",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 312.5, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0999755859375, 476.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-275",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 476.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-167", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 113.5, 290.0, 141.5, 290.0 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 154.5, 289.25, 178.5, 289.25 ],
									"order" : 0,
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 102.166666666666671, 198.0, 267.0, 198.0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-179", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-181", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1447.5, 580.0, 139.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p function_randomizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 173.76446533203125, 71.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 456.0, 139.76446533203125, 46.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 456.0, 112.76446533203125, 79.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 226.0, 241.76446533203125, 44.0, 22.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 251.0, 271.76446533203125, 41.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 80.0, 139.76446533203125, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 355.76446533203125, 96.0, 22.0 ],
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 203.76446533203125, 80.0, 22.0 ],
									"text" : "r numVoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 80.0, 241.76446533203125, 44.0, 22.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 105.0, 271.76446533203125, 42.0, 22.0 ],
									"text" : "t b 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 80.0, 173.76446533203125, 311.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 456.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-261",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 385.76446533203125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 391.76446533203125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-263",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 391.76446533203125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-241", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"order" : 1,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"midpoints" : [ 114.5, 233.76446533203125, 260.5, 233.76446533203125 ],
									"order" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-245", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-248", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 271.5, 303.76446533203125, 561.5, 303.76446533203125, 561.5, 101.76446533203125, 465.5, 101.76446533203125 ],
									"source" : [ "obj-249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 282.5, 301.26446533203125, 137.5, 301.26446533203125 ],
									"source" : [ "obj-249", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1619.0, 580.0, 71.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sustainer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.5, 496.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 605.5, 140.0, 22.0 ],
					"text" : "Randomize Functions",
					"texton" : "Randomizing..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.0, 499.26446533203125, 113.0, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 629.5, 113.0, 19.5 ],
					"text" : "Turn Sustain On",
					"texton" : "Turn Sustain Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1869.0, 499.26446533203125, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 605.5, 101.0, 22.0 ],
					"text" : "Clear Functions",
					"texton" : "Clearing..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 100.0, 80.0, 23.0 ],
									"text" : "r numVoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 134.0, 44.0, 23.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 199.0, 59.0, 38.0 ],
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "clear", "int" ],
									"patching_rect" : [ 75.0, 172.0, 61.0, 23.0 ],
									"text" : "t b clear i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 297.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-190", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1869.0, 521.26446533203125, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.0, 709.0, 80.0, 23.0 ],
					"text" : "r numVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1743.0, 526.0, 110.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 651.0, 110.0, 21.0 ],
					"text" : "Envelope Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 541.0, 81.0, 23.0 ],
					"text" : "s numVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1495.0, 1169.0, 78.0, 23.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1495.0, 1107.0, 44.0, 23.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1495.0, 1134.0, 100.0, 23.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1364.5, 1169.0, 78.0, 23.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1743.0, 552.0, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 651.0, 88.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1743.0, 648.0, 119.0, 23.0 ],
					"text" : "prepend setdomain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1364.5, 1107.0, 44.0, 23.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1364.5, 1134.0, 100.0, 23.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.0, 738.0, 92.0, 23.0 ],
					"text" : "prepend chans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1389.5, 1054.0, 69.0, 23.0 ],
					"text" : "mc.curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1389.5, 1000.0, 67.0, 23.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"chans" : 24,
					"data" : [ 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.71, 0, 0.0, 580.0, 0.34, 0, 0.0, 870.0, 0.47, 0, 0.0, 1160.0, 0.88, 0, 0.0, 1450.0, 0.57, 0, 0.0, 1740.0, 0.37, 0, 0.0, 2030.0, 0.24, 0, 0.0, 2320.0, 0.14, 0, 0.0, 2610.0, 0.58, 0, 0.0, 2900.0, 0.65, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.13, 0, 0.0, 580.0, 0.74, 0, 0.0, 870.0, 0.03, 0, 0.0, 1160.0, 0.4, 0, 0.0, 1450.0, 0.38, 0, 0.0, 1740.0, 0.16, 0, 0.0, 2030.0, 0.04, 0, 0.0, 2320.0, 0.24, 0, 0.0, 2610.0, 0.42, 0, 0.0, 2900.0, 0.1, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.19, 0, 0.0, 580.0, 0.04, 0, 0.0, 870.0, 0.23, 0, 0.0, 1160.0, 0.97, 0, 0.0, 1450.0, 0.14, 0, 0.0, 1740.0, 0.14, 0, 0.0, 2030.0, 0.5, 0, 0.0, 2320.0, 0.2, 0, 0.0, 2610.0, 0.85, 0, 0.0, 2900.0, 0.46, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.2, 0, 0.0, 580.0, 0.38, 0, 0.0, 870.0, 0.99, 0, 0.0, 1160.0, 0.7, 0, 0.0, 1450.0, 0.95, 0, 0.0, 1740.0, 0.31, 0, 0.0, 2030.0, 0.79, 0, 0.0, 2320.0, 0.73, 0, 0.0, 2610.0, 0.89, 0, 0.0, 2900.0, 0.16, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.94, 0, 0.0, 580.0, 0.96, 0, 0.0, 870.0, 0.15, 0, 0.0, 1160.0, 0.13, 0, 0.0, 1450.0, 0.98, 0, 0.0, 1740.0, 0.58, 0, 0.0, 2030.0, 0.51, 0, 0.0, 2320.0, 0.32, 0, 0.0, 2610.0, 0.38, 0, 0.0, 2900.0, 0.28, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.67, 0, 0.0, 580.0, 0.2, 0, 0.0, 870.0, 0.4, 0, 0.0, 1160.0, 0.46, 0, 0.0, 1450.0, 0.22, 0, 0.0, 1740.0, 0.43, 0, 0.0, 2030.0, 0.96, 0, 0.0, 2320.0, 0.37, 0, 0.0, 2610.0, 0.28, 0, 0.0, 2900.0, 0.87, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.28, 0, 0.0, 580.0, 0.79, 0, 0.0, 870.0, 0.18, 0, 0.0, 1160.0, 0.08, 0, 0.0, 1450.0, 0.5, 0, 0.0, 1740.0, 0.87, 0, 0.0, 2030.0, 0.38, 0, 0.0, 2320.0, 0.02, 0, 0.0, 2610.0, 0.81, 0, 0.0, 2900.0, 0.21, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.64, 0, 0.0, 580.0, 0.62, 0, 0.0, 870.0, 0.82, 0, 0.0, 1160.0, 0.99, 0, 0.0, 1450.0, 0.45, 0, 0.0, 1740.0, 0.52, 0, 0.0, 2030.0, 0.46, 0, 0.0, 2320.0, 0.59, 0, 0.0, 2610.0, 0.45, 0, 0.0, 2900.0, 0.68, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.29, 0, 0.0, 580.0, 0.49, 0, 0.0, 870.0, 0.08, 0, 0.0, 1160.0, 0.93, 0, 0.0, 1450.0, 0.19, 0, 0.0, 1740.0, 0.45, 0, 0.0, 2030.0, 0.25, 0, 0.0, 2320.0, 0.52, 0, 0.0, 2610.0, 0.89, 0, 0.0, 2900.0, 0.14, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.83, 0, 0.0, 580.0, 0.76, 0, 0.0, 870.0, 0.28, 0, 0.0, 1160.0, 0.07, 0, 0.0, 1450.0, 0.97, 0, 0.0, 1740.0, 0.7, 0, 0.0, 2030.0, 0.93, 0, 0.0, 2320.0, 0.0, 0, 0.0, 2610.0, 0.39, 0, 0.0, 2900.0, 0.19, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.82, 0, 0.0, 580.0, 0.39, 0, 0.0, 870.0, 0.52, 0, 0.0, 1160.0, 0.94, 0, 0.0, 1450.0, 0.25, 0, 0.0, 1740.0, 0.43, 0, 0.0, 2030.0, 0.9, 0, 0.0, 2320.0, 0.14, 0, 0.0, 2610.0, 0.87, 0, 0.0, 2900.0, 0.02, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.63, 0, 0.0, 580.0, 0.5, 0, 0.0, 870.0, 0.32, 0, 0.0, 1160.0, 0.46, 0, 0.0, 1450.0, 0.13, 0, 0.0, 1740.0, 0.62, 0, 0.0, 2030.0, 0.05, 0, 0.0, 2320.0, 0.06, 0, 0.0, 2610.0, 0.13, 0, 0.0, 2900.0, 0.54, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.97, 0, 0.0, 580.0, 0.47, 0, 0.0, 870.0, 0.17, 0, 0.0, 1160.0, 0.94, 0, 0.0, 1450.0, 0.83, 0, 0.0, 1740.0, 0.54, 0, 0.0, 2030.0, 0.4, 0, 0.0, 2320.0, 0.13, 0, 0.0, 2610.0, 0.53, 0, 0.0, 2900.0, 0.56, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.32, 0, 0.0, 580.0, 0.64, 0, 0.0, 870.0, 0.76, 0, 0.0, 1160.0, 0.59, 0, 0.0, 1450.0, 0.37, 0, 0.0, 1740.0, 0.69, 0, 0.0, 2030.0, 0.62, 0, 0.0, 2320.0, 0.87, 0, 0.0, 2610.0, 0.0, 0, 0.0, 2900.0, 0.48, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.22, 0, 0.0, 580.0, 0.35, 0, 0.0, 870.0, 0.09, 0, 0.0, 1160.0, 0.94, 0, 0.0, 1450.0, 0.18, 0, 0.0, 1740.0, 0.05, 0, 0.0, 2030.0, 0.41, 0, 0.0, 2320.0, 0.52, 0, 0.0, 2610.0, 0.49, 0, 0.0, 2900.0, 0.31, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.97, 0, 0.0, 580.0, 0.14, 0, 0.0, 870.0, 0.03, 0, 0.0, 1160.0, 0.99, 0, 0.0, 1450.0, 0.92, 0, 0.0, 1740.0, 0.04, 0, 0.0, 2030.0, 0.21, 0, 0.0, 2320.0, 0.87, 0, 0.0, 2610.0, 0.35, 0, 0.0, 2900.0, 0.64, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.31, 0, 0.0, 580.0, 0.43, 0, 0.0, 870.0, 0.64, 0, 0.0, 1160.0, 0.63, 0, 0.0, 1450.0, 0.95, 0, 0.0, 1740.0, 0.43, 0, 0.0, 2030.0, 0.85, 0, 0.0, 2320.0, 0.05, 0, 0.0, 2610.0, 0.84, 0, 0.0, 2900.0, 0.22, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.97, 0, 0.0, 580.0, 0.03, 0, 0.0, 870.0, 0.49, 0, 0.0, 1160.0, 0.7, 0, 0.0, 1450.0, 0.28, 0, 0.0, 1740.0, 0.95, 0, 0.0, 2030.0, 0.75, 0, 0.0, 2320.0, 0.25, 0, 0.0, 2610.0, 0.68, 0, 0.0, 2900.0, 0.72, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.49, 0, 0.0, 580.0, 0.08, 0, 0.0, 870.0, 0.35, 0, 0.0, 1160.0, 0.63, 0, 0.0, 1450.0, 0.75, 0, 0.0, 1740.0, 0.38, 0, 0.0, 2030.0, 0.35, 0, 0.0, 2320.0, 0.2, 0, 0.0, 2610.0, 0.29, 0, 0.0, 2900.0, 0.18, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.48, 0, 0.0, 580.0, 0.88, 0, 0.0, 870.0, 0.35, 0, 0.0, 1160.0, 0.19, 0, 0.0, 1450.0, 0.33, 0, 0.0, 1740.0, 0.91, 0, 0.0, 2030.0, 0.06, 0, 0.0, 2320.0, 0.45, 0, 0.0, 2610.0, 0.95, 0, 0.0, 2900.0, 0.3, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.99, 0, 0.0, 580.0, 0.59, 0, 0.0, 870.0, 0.42, 0, 0.0, 1160.0, 0.17, 0, 0.0, 1450.0, 0.12, 0, 0.0, 1740.0, 0.83, 0, 0.0, 2030.0, 0.35, 0, 0.0, 2320.0, 0.83, 0, 0.0, 2610.0, 0.68, 0, 0.0, 2900.0, 0.5, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.11, 0, 0.0, 580.0, 0.55, 0, 0.0, 870.0, 0.73, 0, 0.0, 1160.0, 0.22, 0, 0.0, 1450.0, 0.49, 0, 0.0, 1740.0, 0.43, 0, 0.0, 2030.0, 0.21, 0, 0.0, 2320.0, 0.47, 0, 0.0, 2610.0, 0.32, 0, 0.0, 2900.0, 0.44, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.46, 0, 0.0, 580.0, 0.19, 0, 0.0, 870.0, 0.65, 0, 0.0, 1160.0, 0.13, 0, 0.0, 1450.0, 0.25, 0, 0.0, 1740.0, 0.35, 0, 0.0, 2030.0, 0.25, 0, 0.0, 2320.0, 0.42, 0, 0.0, 2610.0, 0.1, 0, 0.0, 2900.0, 0.86, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 290.0, 0.5, 0, 0.0, 580.0, 0.83, 0, 0.0, 870.0, 0.68, 0, 0.0, 1160.0, 0.46, 0, 0.0, 1450.0, 0.6, 0, 0.0, 1740.0, 0.28, 0, 0.0, 2030.0, 0.32, 0, 0.0, 2320.0, 0.56, 0, 0.0, 2610.0, 0.44, 0, 0.0, 2900.0, 0.46, 0, 0.0, 2950.0, 0.0, 0, 0.0 ]
						}
 ],
					"displaychan" : 24,
					"domain" : 3000.0,
					"grid" : 3,
					"gridstep_x" : 50.0,
					"id" : "obj-125",
					"maxclass" : "mc.function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1302.0, 786.0, 317.0, 197.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 714.0, 317.0, 197.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 321.0, 85.0, 23.0 ],
					"text" : "loadmess 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.6666259765625, 327.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.6666259765625, 584.5, 150.0, 21.0 ],
					"text" : "stereo spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.5, 337.0, 49.999996185302734, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 594.5, 49.999996185302734, 36.0 ],
					"text" : "Pitch\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.83331298828125, 295.0, 57.999996185302734, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 244.833251953125, 552.5, 57.999996185302734, 36.0 ],
					"text" : "Pitch Random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.6666259765625, 361.0, 40.666664123535156, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.6666259765625, 618.5, 40.666664123535156, 21.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 348.0, 47.333332061767578, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 65.0, 605.5, 47.333332061767578, 36.0 ],
					"text" : "Grain Size"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.6666259765625, 350.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.6666259765625, 607.5, 50.0, 23.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.0, 383.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 640.5, 50.0, 23.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.83331298828125, 337.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.833251953125, 594.5, 50.0, 23.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.5, 359.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 616.5, 50.0, 23.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.0, 383.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 640.5, 50.0, 23.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 888.5, 150.0, 36.0 ],
					"text" : "Set playback region min-max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 528.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 517.0, 107.0, 21.0 ],
					"text" : "Set looper mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.5, 509.0, 74.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"items" : [ "fold", ",", "wrap", ",", "clip" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.5, 537.0, 60.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 517.0, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.5, 565.0, 62.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1244.0, 528.0, 31.0, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 611.0, 45.0, 23.0 ],
					"text" : "pong~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 954.0, 77.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, 960.0, 77.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 861.0, 133.0, 23.0 ],
					"text" : "prepend setminmax 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 917.0, 676.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 485.0, 679.0, 30.0 ],
					"size" : 5000.0,
					"varname" : "rslider"
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
					"patching_rect" : [ 1402.5, 1215.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 1364.5, 1215.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 510.0, 980.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 524.0, 130.0, 20.0 ],
					"text" : "play on this waveform!",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"patching_rect" : [ 1320.0, 344.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 804.0, 426.0, 40.0, 23.0 ],
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
					"patching_rect" : [ 554.0, 462.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 880.0, 438.0, 40.0, 23.0 ],
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
					"text" : "(%)",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"patching_rect" : [ 1169.0, 233.0, 80.0, 81.0 ],
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
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 50.0, 256.5, 25.0, 25.0 ]
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
					"patching_rect" : [ 632.0, 552.5, 211.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Osaka",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
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
					"patching_rect" : [ 400.0, 253.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 252.0, 254.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 465.0, 395.0, 75.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 195.0, 100.0, 20.0 ],
					"text" : "number of grains",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"patching_rect" : [ 470.0, 425.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 195.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1300.0, 96.0, 86.0, 23.0 ],
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
					"patching_rect" : [ 1163.0, 129.0, 84.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 171.0, 84.0, 21.0 ],
					"textcolor" : [ 0.278430998325348, 0.349020004272461, 0.635294020175934, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1292.0, 158.0, 64.0, 21.0 ],
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
					"text" : "select playback mode",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"textcolor" : [ 0.129412, 0.168627, 0.509804, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "number[5]"
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
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 299.0, 659.5, 90.0, 23.0 ],
					"text" : "snapshot~ 30"
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
					"patching_rect" : [ 1174.0, 376.5, 55.0, 23.0 ],
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
					"patching_rect" : [ 1259.0, 398.0, 56.0, 23.0 ],
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
					"patching_rect" : [ 998.0, 679.0, 32.5, 23.0 ],
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
					"patching_rect" : [ 159.0, 647.0, 32.5, 23.0 ],
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
					"patching_rect" : [ 159.0, 599.0, 55.0, 23.0 ],
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
					"patching_rect" : [ 1329.0, 373.0, 116.0, 33.0 ],
					"text" : "file length\n(msec)",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"patching_rect" : [ 1154.0, 59.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 77.0, 101.0, 20.0 ],
					"text" : "drag & drop here",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"patching_rect" : [ 1155.0, 198.0, 99.0, 23.0 ],
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
					"patching_rect" : [ 1262.0, 196.0, 93.0, 38.0 ],
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
					"patching_rect" : [ 1362.0, 197.0, 86.0, 23.0 ],
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
					"patching_rect" : [ 1155.0, 157.0, 132.0, 23.0 ],
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
					"patching_rect" : [ 1155.0, 25.0, 122.0, 102.0 ],
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
					"patching_rect" : [ 1260.0, 346.0, 56.0, 23.0 ],
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
					"patching_rect" : [ 1260.0, 373.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 1260.0, 318.0, 84.5, 23.0 ],
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
					"patching_rect" : [ 1174.0, 402.5, 52.0, 23.0 ],
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
					"patching_rect" : [ 1260.0, 285.0, 151.0, 23.0 ],
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
					"patching_rect" : [ 1262.0, 248.0, 156.0, 23.0 ],
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
					"text" : "current position\n(msec)",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1244.0, 460.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1025.75, 814.0, 80.0, 51.0 ],
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
					"text" : "playback speed ",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"patching_rect" : [ 151.0, 216.0, 50.0, 23.0 ]
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
					"text" : "random position\n(msec)",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"patching_rect" : [ 1155.0, -18.0, 123.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 14.0, 152.0, 20.0 ],
					"text" : "import audiofile (any type)",
					"textcolor" : [ 0.199846997857094, 0.373571008443832, 0.518913984298706, 1.0 ]
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
					"patching_rect" : [ 390.0, 391.0, 54.0, 22.0 ]
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
					"patching_rect" : [ 804.0, 451.0, 50.0, 23.0 ],
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
					"patching_rect" : [ 880.0, 500.0, 50.0, 23.0 ],
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
					"patching_rect" : [ 880.0, 469.0, 37.5, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 994.0, 446.0, 58.0, 23.0 ],
					"text" : "cycle~ 2"
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
					"patching_rect" : [ 553.0, 435.0, 66.0, 23.0 ],
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
					"patching_rect" : [ 721.0, 435.0, 35.0, 23.0 ],
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
					"patching_rect" : [ 631.0, 435.0, 50.0, 23.0 ],
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
					"patching_rect" : [ 1244.0, 498.0, 139.0, 23.0 ],
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
					"patching_rect" : [ 1155.0, 430.0, 108.0, 23.0 ],
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
					"patching_rect" : [ 1562.0, 1221.0, 15.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.0, 14.0, 23.0, 137.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1459.0, 1221.0, 17.5, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 14.0, 23.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 492.0, 502.0, 138.0, 23.0 ],
					"text" : "mc.poly~ x_sugar~ 12"
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
					"proportion" : 0.39
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
					"patching_rect" : [ 547.0, 350.0, 416.0, 77.0 ],
					"proportion" : 0.39
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
					"patching_rect" : [ 159.0, 673.0, 50.0, 23.0 ],
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
					"patching_rect" : [ 486.0, 475.0, 64.0, 23.0 ],
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
					"patching_rect" : [ 510.0, 157.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 7.0, 402.0, 185.0 ],
					"proportion" : 0.39,
					"rounded" : 15,
					"shadow" : 10
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.517647, 0.94902, 0.937255, 0.156863 ],
					"buffername" : "sugarbuf",
					"chanoffset" : 0,
					"fontsize" : 12.0,
					"gridcolor" : [ 0.392157, 0.392157, 0.392157, 0.501961 ],
					"id" : "obj-7",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 344.0, 719.0, 673.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 269.5, 679.0, 210.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.290196, 0.290196, 1.0, 0.741176 ]
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
					"patching_rect" : [ 344.0, 719.0, 673.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 269.5, 679.0, 210.0 ],
					"slidercolor" : [ 0.964706, 0.278431, 0.45098, 1.0 ]
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
					"patching_rect" : [ 344.0, 719.0, 673.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 269.5, 673.0, 210.0 ],
					"size" : 5001.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 308.5, 692.5, 984.0, 692.5, 984.0, 668.0, 1007.5, 668.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"midpoints" : [ 308.5, 714.0, 1007.5, 714.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 168.5, 707.0, 353.5, 707.0 ],
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
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-108", 1 ]
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
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-125", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-125", 1 ]
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
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1333.5, 771.0, 1311.5, 771.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
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
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1752.5, 771.0, 1311.5, 771.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 6 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"midpoints" : [ 640.5, 477.0, 541.166666666666629, 477.0 ],
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
					"midpoints" : [ 730.5, 477.0, 561.0, 477.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 730.5, 543.25, 833.5, 543.25 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-193", 1 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-209", 0 ]
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
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-210", 0 ]
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
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1878.5, 771.0, 1311.5, 771.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
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
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 5 ],
					"midpoints" : [ 889.5, 533.0, 859.5, 533.0, 859.5, 490.0, 600.666666666666629, 490.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1003.5, 493.0, 921.25, 493.0, 921.25, 466.0, 908.0, 466.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-258", 0 ]
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
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1628.5, 678.0, 1419.0, 678.0, 1419.0, 771.0, 1311.5, 771.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"source" : [ "obj-264", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1577.0, 678.0, 1419.0, 678.0, 1419.0, 771.0, 1311.5, 771.0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 1457.0, 621.0, 1712.75, 621.0, 1712.75, 569.0, 1680.5, 569.0 ],
					"source" : [ "obj-276", 0 ]
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
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1457.0, 771.0, 1311.5, 771.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 4 ],
					"midpoints" : [ 813.5, 479.5, 580.833333333333371, 479.5 ],
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
					"destination" : [ "obj-68", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 149.5, 889.5, 350.5, 889.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1329.5, 370.0, 1269.5, 370.0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 495.0, 471.0, 495.5, 471.0 ],
					"order" : 0,
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
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 409.5, 298.0, 536.0, 298.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 308.5, 645.0, 401.0, 645.0, 401.0, 495.0, 501.5, 495.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 876.700000000000045, 847.0, 223.900024000000002, 847.0, 223.900024000000002, 207.0, 261.5, 207.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1265.5, 724.5, 353.5, 724.5 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-75", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1164.5, 325.0, 1164.5, 325.0 ],
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
					"midpoints" : [ 1371.5, 240.5, 1271.5, 240.5 ],
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
					"midpoints" : [ 1221.0, 188.0, 1271.5, 188.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1277.5, 188.5, 1371.5, 188.5 ],
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
					"midpoints" : [ 1408.5, 278.0, 1269.5, 278.0 ],
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
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 168.5, 638.0, 149.5, 638.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
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
				"bootpath" : "~/gitShow1/Synthia",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
