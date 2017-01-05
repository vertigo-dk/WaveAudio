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
		"rect" : [ 387.0, 285.0, 649.0, 698.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 41,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 60.0, 556.0, 703.450012, 22.0 ],
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
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 210.0, 50.0, 22.0 ],
					"presentation_rect" : [ 379.0, 210.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 210.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 248.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 292.0, 110.0, 21.0 ],
					"style" : "",
					"text" : "prepend source 1 xy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.0, 45.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 371.0, 55.0, 21.0 ],
					"style" : "",
					"text" : "r to_oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
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
						"rect" : [ 920.0, 350.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 125.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 96.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "write"
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
									"patching_rect" : [ 153.0, 59.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 65.0, 34.0, 34.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 257.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "s to_oper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 233.0, 122.0, 21.0 ],
									"style" : "",
									"text" : "prepend speakers xy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 61.0, 209.0, 53.0, 21.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 61.0, 161.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 113.0, 41.0, 21.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 61.0, 137.0, 108.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll speakerPos.csv"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 194.0, 70.5, 194.0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 469.0, 78.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p placeSpeakers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 389.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 389.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 69.0, 419.0, 660.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.oper @numsources 4 @numreverbs 1 @numspeakers 40 @numinternals 8 @numcascades 5 @numpan 40 @gridmode square"
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
					"name" : "spat.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 37.0, 36.5, 410.0, 148.0 ],
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
					"name" : "spat.input~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 210.0, 217.0, 125.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 0,
					"patching_rect" : [ 60.332798, 604.0, 686.005981, 21.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 41,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 60.000004, 508.0, 721.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.spat~ @numsources 4 @numreverbs 1 @numspeakers 40 @numinternals 8 @numcascades 5 @numpan 40 @panning angular @parallel 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.5, 412.5, 78.5, 412.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.5, 412.5, 78.5, 412.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-9::obj-21" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-9::obj-35" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-7::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-9::obj-606" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-7::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-9::obj-55" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-7::obj-182" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-7::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-7::obj-46::obj-6" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-9::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-7::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-9::obj-50" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat.input~.maxpat",
				"bootpath" : "~/Documents/Libraries/MAXexternals/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.monitor.maxpat",
				"bootpath" : "~/Documents/Libraries/MAXexternals/ircam-spat/patchers",
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
				"name" : "speakerPos.csv",
				"bootpath" : "~/Dropbox (Vertigo)/Vertigo Team Folder/2017/02/01 FROST '17 - Ofelia Plads/Software/WaveAudio",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat.spat~.mxo",
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
				"name" : "spat.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.meter~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
