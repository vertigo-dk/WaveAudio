{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1778.0, 933.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 265.0, 313.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "route /Bead/5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 362.0, 188.0, 22.0 ],
									"style" : "",
									"text" : "2.142708 4.732"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 55.0, 298.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 55.0, 267.0, 42.5, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.5, 238.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 82."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.5, 210.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 411.0, 144.0, 22.0 ],
									"style" : "",
									"text" : "udpsend localhost 49164"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 380.0, 198.0, 22.0 ],
									"style" : "",
									"text" : "/Bead/2 4.950475 4.732"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "int" ],
									"patching_rect" : [ 22.0, 129.0, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 1. 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 171.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 360. 0. 82."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 176.0, 198.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 176.0, 171.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "!- 12.732"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 337.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "sprintf /Bead/%d %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 89.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$2 $4 $6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "source" ],
									"patching_rect" : [ 22.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1261.0, 561.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sendOscBeads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.0, 110.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.0, 144.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "s distFilterBypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 29.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "start All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 226.0, 30.0, 30.0 ],
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 29.0, 72.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 172.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 29.0, 144.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 29.0, 113.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 121.0, 144.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 121.0, 113.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1473.0, 70.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p loadPosGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.857178, 27.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 27.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1472.857178, 27.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1473.0, 102.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 160.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "pack 1 s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1335.0, 192.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s filesToLoad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 27.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 77.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r fileNames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1335.0, 110.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll beds",
					"varname" : "u336001022"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.0, 67.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "s startAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.0, 27.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayerRot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 2621.0, 590.0, 153.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayerRot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 2455.285645, 590.0, 153.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayerRot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 2289.571533, 590.0, 153.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayerRot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 2123.857178, 590.0, 153.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayerRot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1958.142822, 590.0, 153.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayerRot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1792.428589, 590.0, 153.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayerRot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1626.714233, 590.0, 153.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayerRot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1461.0, 590.0, 153.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "source" ],
					"patching_rect" : [ 328.0, 541.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1068.0, 591.0, 146.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 918.0, 591.0, 146.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 766.0, 591.0, 146.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 616.0, 591.0, 146.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 463.0, 591.0, 146.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simplePlayer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.0, 591.0, 146.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 80.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "s posUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.0, 47.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "metro 50 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 145.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "toLinearSource 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 145.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "toLinearSource 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 145.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "toLinearSource 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 145.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "toLinearSource 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 145.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "toLinearSource 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 145.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "toLinearSource 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 100.0, 80.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /0 /1 /2 /3 /4 /5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 47.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /SoundObject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 15.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 49163"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "source" ],
					"patching_rect" : [ 284.0, 541.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 328.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 309.0, 395.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 667.0, 213.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 199.0, 230.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "- 39."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 273.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "sources aperture 180"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 72.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 84.0, 315.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 129.0, 203.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 219.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 251.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 84.0, 175.5, 87.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 0 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 114.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 84.0, 147.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "uzi 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 281.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "speaker $1 xy $2 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 309.0, 423.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p placeSpeakersLinear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "source", "speakers", "source", "", "listener", "", "" ],
					"patching_rect" : [ 286.0, 488.0, 526.0, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.viewer @numsources 6 @numspeakers 40 @showlistener 0 @showaperture 0 @gridmode square @gridspacing 1. @gridlines 40 @zoom 0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "source" ],
					"patching_rect" : [ 1404.0, 541.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.0, 807.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1404.0, 414.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 130.0, 594.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 205.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 147.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 273.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "sources aperture 180"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 72.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 84.0, 337.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.0, 235.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 8.780487"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 205.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 273.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 84.0, 175.5, 87.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 0 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 114.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 84.0, 147.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "uzi 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 303.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "speaker $1 ad $2 12.732"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1404.0, 442.0, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p placeSpeakersCircular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "source", "speakers", "source", "", "listener", "", "" ],
					"patching_rect" : [ 1404.0, 488.0, 528.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.viewer @numsources 8 @numspeakers 40 @showlistener 0 @showaperture 0 @zoom 0.18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 41,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1404.0, 912.5, 439.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.pan~ @numinputs 8 @numoutputs 40 @aperture 180 @type dbap"
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
					"name" : "spat.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1124.0, 1008.5, 410.0, 148.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1399.5, 1002.0, 276.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.eq~.control @numchannels 40 @numcascades 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 41,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 284.000031, 1066.0, 675.410278, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.eq~ @numchannels 40 @numcascades 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 0,
					"patching_rect" : [ 286.871826, 1177.0, 656.128235, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 41,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 953.0, 1177.0, 659.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.meter~ @numchannels 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 41,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 284.0, 912.5, 439.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.pan~ @numinputs 6 @numoutputs 40 @type dbap"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1470.5, 839.0, 1389.0, 839.0, 1389.0, 477.0, 1413.5, 477.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 380.0, 525.0, 293.5, 525.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 295.5, 525.0, 293.5, 525.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1409.0, 1050.0, 293.500031, 1050.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1823.0, 996.25, 949.910278, 996.25 ],
					"source" : [ "obj-5", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1812.5, 996.25, 933.079285, 996.25 ],
					"source" : [ "obj-5", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1802.0, 996.25, 916.24823, 996.25 ],
					"source" : [ "obj-5", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1791.5, 996.25, 899.417236, 996.25 ],
					"source" : [ "obj-5", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1781.0, 996.25, 882.586182, 996.25 ],
					"source" : [ "obj-5", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1770.5, 996.25, 865.755127, 996.25 ],
					"source" : [ "obj-5", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1760.0, 996.25, 848.924133, 996.25 ],
					"source" : [ "obj-5", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 996.25, 832.093079, 996.25 ],
					"source" : [ "obj-5", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1739.0, 996.25, 815.262024, 996.25 ],
					"source" : [ "obj-5", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1728.5, 996.25, 798.43103, 996.25 ],
					"source" : [ "obj-5", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1718.0, 996.25, 781.599976, 996.25 ],
					"source" : [ "obj-5", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1707.5, 996.25, 764.768921, 996.25 ],
					"source" : [ "obj-5", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.0, 996.25, 747.937927, 996.25 ],
					"source" : [ "obj-5", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1686.5, 996.25, 731.106873, 996.25 ],
					"source" : [ "obj-5", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1676.0, 996.25, 714.275879, 996.25 ],
					"source" : [ "obj-5", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.5, 996.25, 697.444824, 996.25 ],
					"source" : [ "obj-5", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1655.0, 996.25, 680.61377, 996.25 ],
					"source" : [ "obj-5", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1644.5, 996.25, 663.782776, 996.25 ],
					"source" : [ "obj-5", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1634.0, 996.25, 646.951721, 996.25 ],
					"source" : [ "obj-5", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1623.5, 996.25, 630.120667, 996.25 ],
					"source" : [ "obj-5", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1613.0, 996.25, 613.289673, 996.25 ],
					"source" : [ "obj-5", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1602.5, 996.25, 596.458618, 996.25 ],
					"source" : [ "obj-5", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1592.0, 996.25, 579.627563, 996.25 ],
					"source" : [ "obj-5", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1581.5, 996.25, 562.79657, 996.25 ],
					"source" : [ "obj-5", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1571.0, 996.25, 545.965515, 996.25 ],
					"source" : [ "obj-5", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1560.5, 996.25, 529.13446, 996.25 ],
					"source" : [ "obj-5", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1550.0, 996.25, 512.303467, 996.25 ],
					"source" : [ "obj-5", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.5, 996.25, 495.472412, 996.25 ],
					"source" : [ "obj-5", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1529.0, 996.25, 478.641388, 996.25 ],
					"source" : [ "obj-5", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1518.5, 996.25, 461.810364, 996.25 ],
					"source" : [ "obj-5", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1508.0, 996.25, 444.97934, 996.25 ],
					"source" : [ "obj-5", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1497.5, 996.25, 428.148285, 996.25 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1487.0, 996.25, 411.317261, 996.25 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1476.5, 996.25, 394.486237, 996.25 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1466.0, 996.25, 377.655182, 996.25 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.5, 996.25, 360.824158, 996.25 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1445.0, 996.25, 343.993134, 996.25 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1434.5, 996.25, 327.162109, 996.25 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1424.0, 996.25, 310.331055, 996.25 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1413.5, 996.25, 293.500031, 996.25 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 576.5, 324.5, 576.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 576.5, 472.5, 576.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 576.5, 775.5, 576.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 576.5, 625.5, 576.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 576.5, 1077.5, 576.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 576.5, 927.5, 576.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1498.333374, 525.0, 1413.5, 525.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1413.5, 525.0, 1413.5, 525.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-184" : [ "gain[17]", "gain", 0 ],
			"obj-1::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-59::obj-184" : [ "gain[16]", "gain", 0 ],
			"obj-65::obj-184" : [ "gain[8]", "gain", 0 ],
			"obj-1::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-14::obj-184" : [ "gain[18]", "gain", 0 ],
			"obj-61::obj-184" : [ "gain[15]", "gain", 0 ],
			"obj-1::obj-50" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-21" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-35" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-16::obj-184" : [ "gain[12]", "gain", 0 ],
			"obj-12::obj-184" : [ "gain[19]", "gain", 0 ],
			"obj-15::obj-184" : [ "gain", "gain", 0 ],
			"obj-64::obj-184" : [ "gain[11]", "gain", 0 ],
			"obj-13::obj-184" : [ "gain[14]", "gain", 0 ],
			"obj-11::obj-184" : [ "gain[20]", "gain", 0 ],
			"obj-62::obj-184" : [ "gain[10]", "gain", 0 ],
			"obj-17::obj-184" : [ "gain[13]", "gain", 0 ],
			"obj-66::obj-184" : [ "gain[9]", "gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat.monitor.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toLinearSource.maxpat",
				"bootpath" : "~/Dropbox/Ofelia - Site config/APPS/WaveAudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simplePlayer.maxpat",
				"bootpath" : "~/Dropbox/Ofelia - Site config/APPS/WaveAudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.NNDistFilter~.maxpat",
				"bootpath" : "~/Dropbox/Ofelia - Site config/APPS/WaveAudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.source~.control.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.DistFilter~.maxpat",
				"bootpath" : "~/Dropbox/Ofelia - Site config/APPS/WaveAudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simplePlayerRot.maxpat",
				"bootpath" : "~/Dropbox/Ofelia - Site config/APPS/WaveAudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jonas_Test",
				"bootpath" : "~/Dropbox/Ofelia - Site config/Audio/Presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.eq~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.eq~.control.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.distance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.source~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.hlshelf~.control.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
