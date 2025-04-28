{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 222.0, 439.0, 1527.0, 896.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"attr" : "attack",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 66.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 50.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "thirdPartialAmpMultiplier",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 286.0, 212.0, 22.0 ],
					"text_width" : 169.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "thirdPartialDecayMultiplier",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 322.0, 223.0, 22.0 ],
					"text_width" : 179.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 254.0, 92.0, 20.0 ],
					"text" : "@polyphony 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 567.0, 464.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 207.5, 555.0, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 241.0, 737.0, 640.0, 422.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 519.0, 248.0, 35.0, 22.0 ],
									"text" : "t 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.0, 248.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 490.0, 215.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 384.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.0, 156.0, 29.0, 22.0 ],
									"text" : "t 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 490.0, 184.0, 69.0, 22.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 151.0, 143.0, 82.0, 22.0 ],
									"text" : "counter 10 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 149.0, 66.0, 22.0 ],
									"text" : "random 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.0, 242.0, 32.0, 22.0 ],
									"text" : "+ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 223.0, 100.0, 69.0, 22.0 ],
									"text" : "counter 3 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 135.0, 100.0, 75.0, 22.0 ],
									"text" : "counter 3 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 179.0, 60.0, 22.0 ],
									"text" : "clip 1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 143.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 108.0, 73.0, 22.0 ],
									"text" : "random 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 195.0, 167.0, 22.0 ],
									"text" : "expr floor(floor((7*$i1+2)/2)/2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 338.0, 47.0, 22.0 ],
									"text" : "join 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 151.0, 301.0, 108.0, 22.0 ],
									"text" : "makenote 100 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 384.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 226.0, 121.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p makenotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 226.0, 168.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 38.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 226.0, 80.0, 63.0, 22.0 ],
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.5, 376.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 207.5, 605.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 134.0, 134.0, 2492.0, 1329.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"assistshowspatchername" : 0,
						"title" : "crystallophon",
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 63.689237884436771,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.0, 274.0, 841.0, 83.0 ],
									"text" : "CAN I USE A CODEBOX~ ???"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2426.666587114334106, 579.0, 40.0, 23.0 ],
									"rnbo_classname" : "!-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "!-_obj-99",
									"text" : "!- 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2478.418803960084915, 759.259234368801117, 150.0, 21.0 ],
									"text" : "0.00002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2478.418803960084915, 729.821421563625336, 150.0, 21.0 ],
									"text" : "0.002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2158.0, 722.821421563625336, 150.0, 35.0 ],
									"text" : "Can we compensate for this????"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2158.0, 679.0, 150.0, 35.0 ],
									"text" : "Decay is what affects the pitch!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.0, 671.0, 23.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "t_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1768.749983131885529, 577.0, 150.0, 50.0 ],
									"text" : "Instead of detuning, we could add an envelope to the output?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 998.0, 1041.964275777339935, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-86",
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 775.0, 1041.964275777339935, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-84",
									"text" : "*~ 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1760.714268922805786, 663.392850816249847, 150.0, 50.0 ],
									"text" : "These need to be the same, or else we get detuning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1153.0, 1079.464275419712067, 326.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "thirdPartialAmpMultiplier",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param thirdPartialAmpMultiplier @value 0.8 @min 0 @max 1",
									"varname" : "thirdPartialAmpMultiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 775.0, 1079.464275419712067, 338.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "secondPartialAmpMultiplier",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param secondPartialAmpMultiplier @value 0.9 @min 0 @max 1",
									"varname" : "secondPartialAmpMultiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2231.0, 978.0, 108.0, 23.0 ],
									"rnbo_classname" : "clip",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "clip_obj-81",
									"text" : "clip 0.00005 0.002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2019.0, 932.0, 108.0, 23.0 ],
									"rnbo_classname" : "clip",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "clip_obj-72",
									"text" : "clip 0.00005 0.002"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.918913579521622,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 788.0, 204.0, 44.0 ],
									"text" : "GENERATION"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.918913579521622,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1902.0, 351.0, 431.0, 44.0 ],
									"text" : "VOL + DECAY MANAGEMENT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2199.0, 642.0, 143.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s_obj-95",
									"text" : "s local:fundamentalDecay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1677.678555428981781, 734.821421563625336, 135.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "s_obj-96",
									"text" : "s local:fundamentalAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 941.0, 142.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r_obj-93",
									"text" : "r local:fundamentalDecay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.142851591110229, 910.714277029037476, 134.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "r_obj-94",
									"text" : "r local:fundamentalAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.0, 941.0, 134.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "r_obj-89",
									"text" : "r local:thirdPartialDecay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2243.0, 903.0, 30.0, 23.0 ],
									"rnbo_classname" : "!/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "!/_obj-88",
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2028.0, 852.0, 30.0, 23.0 ],
									"rnbo_classname" : "!/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "!/_obj-87",
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 941.0, 147.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "r_obj-80",
									"text" : "r local:secondPartialDecay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2233.0, 1017.0, 135.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "s_obj-76",
									"text" : "s local:thirdPartialDecay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2018.0, 969.0, 148.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "s_obj-77",
									"text" : "s local:secondPartialDecay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1019.0, 879.0, 124.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "r_obj-75",
									"text" : "r local:thirdPartialFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.571418762207031, 910.714277029037476, 126.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "r_obj-67",
									"text" : "r local:thirdPartialAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1973.0, 734.821421563625336, 127.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "s_obj-65",
									"text" : "s local:thirdPartialAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.35713517665863, 910.714277029037476, 138.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "r_obj-60",
									"text" : "r local:secondPartialAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1824.0, 734.821421563625336, 139.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "s_obj-59",
									"text" : "s local:secondPartialAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1112.0, 609.0, 145.0, 23.0 ],
									"rnbo_classname" : "send",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "send_obj-58",
									"text" : "send local:thirdPartialFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2051.0, 408.0, 84.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "r_obj-57",
									"text" : "r local:velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 408.0, 84.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "r_obj-54",
									"text" : "r local:velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.279920756816864, 168.0, 105.0, 23.0 ],
									"rnbo_classname" : "send",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "send_obj-53",
									"text" : "send local:velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 879.0, 137.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "r_obj-47",
									"text" : "r local:secondPartialFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.529920756816864, 609.0, 158.0, 23.0 ],
									"rnbo_classname" : "send",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "send_obj-46",
									"text" : "send local:secondPartialFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 879.0, 133.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "r_obj-40",
									"text" : "r local:fundamentalFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.948722183704376, 609.0, 153.0, 23.0 ],
									"rnbo_classname" : "send",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "send_obj-39",
									"text" : "send local:fundamentalFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 433.0, 140.0, 23.0 ],
									"rnbo_classname" : "receive",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "receive_obj-23",
									"text" : "receive local:partialMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1194.0, 539.0, 378.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "thirdPartialFrequencyOffset",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param thirdPartialFrequencyOffset @value 3000 @min 0 @max 10000",
									"varname" : "thirdPartialFrequencyOffset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1173.0, 509.0, 278.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "thirdPartialRatio",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param thirdPartialRatio @value 1.7 @min 1 @max 7",
									"varname" : "thirdPartialRatio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1153.0, 475.0, 338.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "thirdPartialSemitoneOffset",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param thirdPartialSemitoneOffset @value 24 @min 0 @max 36",
									"varname" : "thirdPartialSemitoneOffset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 475.0, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+_obj-33",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 2236.0, 878.0, 1000.0, 780.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "freq-conversion",
										"boxes" : [ 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 84.5, 174.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : "<none>",
														"minimum" : "<none>",
														"preset" : 0,
														"initialFormat" : "integer",
														"order" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-34"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 455.0, 73.0, 21.0 ],
													"text" : "Safe bounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 317.0, 29.5, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "/_obj-30",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 317.0, 29.5, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "/_obj-28",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 226.0, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-25",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 56.0, 134.0, 21.0 ],
													"text" : "Frequency Offset Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 89.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-20",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 5",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 267.0, 39.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-23",
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 56.0, 70.0, 21.0 ],
													"text" : "Ratio Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"assistshowspatchername" : 0,
														"title" : "MIDINoteNorm",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "-_obj-20",
																	"text" : "- 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 138.0, 32.0, 23.0 ],
																	"rnbo_classname" : "+",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "+_obj-94",
																	"text" : "+ 72"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-16",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 221.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-17",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
 ],
														"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
														"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
														"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
														"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39,
														"bgfillcolor_autogradient" : 0.0
													}
,
													"patching_rect" : [ 152.0, 133.0, 101.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"args" : [  ],
														"polyphony" : -1.0,
														"receivemode" : "local",
														"notecontroller" : 0,
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "MIDINoteNorm",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 2039458657,
														"changesPatcherIO" : 0
													}
,
													"text" : "p MIDINoteNorm",
													"varname" : "MIDINoteNorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 267.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "+_obj-15",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 89.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 4",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 89.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 267.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-11",
													"text" : "* 1.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 328.0, 39.0, 21.0 ],
													"text" : "Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.5, 56.0, 129.0, 21.0 ],
													"text" : "Semitone Offset Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 414.0, 53.0, 23.0 ],
													"rnbo_classname" : "switch",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "switch_obj-6",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Turns switch Off, Non-zero Selects Input, Bang Reports Inlet.",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"inputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of inputs.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "2"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Turns switch Off, Non-zero Selects Input, Bang Reports Inlet.",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Switch Input 1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Switch Input 2",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Switch Input 3",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Messages from selected input.",
																"docked" : 0
															}
 ],
														"helpname" : "switch",
														"aliasOf" : "switch",
														"classname" : "switch",
														"operator" : 0,
														"versionId" : 1043375357,
														"changesPatcherIO" : 0
													}
,
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 44.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "in_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 454.0, 80.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "clip_obj-1",
													"text" : "clip 0.02 1.47"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 241.0, 56.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadbang_obj-21",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 360.0, 29.5, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "/_obj-91",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 317.0, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "mtof_obj-88",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 284.0, 66.0, 23.0 ],
													"rnbo_classname" : "samplerate",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "samplerate_obj-38",
													"text" : "samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 363.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "in_obj-22",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 490.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-26",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 1112.0, 577.0, 101.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "freq-conversion",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in4",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in4",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in5",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in5",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p freq-conversion",
									"varname" : "freq-conversion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.948722183704376, 543.0, 114.0, 23.0 ],
									"rnbo_classname" : "receive",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "receive_obj-22",
									"text" : "receive local:note-in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 796.279920756816864, 138.0, 102.0, 23.0 ],
									"rnbo_classname" : "send",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "send_obj-21",
									"text" : "send local:note-in"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.918913579521622,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.337613999843597, 246.0, 318.0, 44.0 ],
									"text" : "FREQ MANAGEMENT"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.918913579521622,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 89.0, 158.0, 44.0 ],
									"text" : "STIMULUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.529920756816864, 433.0, 140.0, 23.0 ],
									"rnbo_classname" : "receive",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "receive_obj-15",
									"text" : "receive local:partialMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.337613999843597, 381.0, 127.0, 23.0 ],
									"rnbo_classname" : "send",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "send_obj-13",
									"text" : "send local:partialMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 696.529920756816864, 539.316244781017303, 391.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "secondPartialFrequencyOffset",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param secondPartialFrequencyOffset @value 1500 @min 0 @max 10000",
									"varname" : "secondPartialFrequencyOffset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 676.029920756816864, 509.401714563369751, 291.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "secondPartialRatio",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param secondPartialRatio @value 1.3 @min 1 @max 7",
									"varname" : "secondPartialRatio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 655.529920756816864, 475.213680028915405, 351.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "secondPartialSemitoneOffset",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param secondPartialSemitoneOffset @value 12 @min 0 @max 36",
									"varname" : "secondPartialSemitoneOffset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2494.0, 694.0, 145.0, 21.0 ],
									"text" : "Sample rate normalization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2500.0, 664.0, 106.83760792016983, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2500.0, 627.0, 29.5, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "/_obj-117",
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2087.0, 603.0, 108.0, 23.0 ],
									"rnbo_classname" : "clip",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "clip_obj-116",
									"text" : "clip 0.00005 0.002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2087.0, 570.0, 72.0, 23.0 ],
									"rnbo_classname" : "pow",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pow_obj-115",
									"text" : "pow 0.9999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2511.0, 541.0, 57.0, 23.0 ],
									"rnbo_classname" : "loadbang",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadbang_obj-110",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2511.0, 579.0, 67.0, 23.0 ],
									"rnbo_classname" : "samplerate",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "samplerate_obj-109",
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 542.0, 150.0, 35.0 ],
									"text" : "Volume normalization- needs work"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.529920756816864, 475.213680028915405, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "+_obj-82",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.337613999843597, 304.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "integer",
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 544.337613999843597, 344.0, 386.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"value" : 0.0,
										"fromnormalized" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"minimum" : 0.0,
										"order" : "0",
										"maximum" : 1.0
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "partialMode",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param partialMode @enum SemitoneMode RatioMode FreqOffsetMode",
									"varname" : "partialMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.948722183704376, 514.0, 193.0, 21.0 ],
									"text" : "This one always plays MIDI value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1916.0, 179.0, 151.0, 78.0 ],
									"text" : "This sounded more like a crystal - because the partials were fixed and not separated by semitones in logarithmic pitch space"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 2236.0, 878.0, 1000.0, 780.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "freq-conversion",
										"boxes" : [ 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 84.5, 174.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : "<none>",
														"minimum" : "<none>",
														"preset" : 0,
														"initialFormat" : "integer",
														"order" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-34"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 455.0, 73.0, 21.0 ],
													"text" : "Safe bounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 317.0, 29.5, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "/_obj-30",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 317.0, 29.5, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "/_obj-28",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 226.0, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-25",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 56.0, 134.0, 21.0 ],
													"text" : "Frequency Offset Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 89.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-20",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 5",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 267.0, 39.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-23",
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 56.0, 70.0, 21.0 ],
													"text" : "Ratio Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"assistshowspatchername" : 0,
														"title" : "MIDINoteNorm",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "-_obj-20",
																	"text" : "- 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 138.0, 32.0, 23.0 ],
																	"rnbo_classname" : "+",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "+_obj-94",
																	"text" : "+ 72"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-16",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 221.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-17",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
 ],
														"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
														"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
														"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
														"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39,
														"bgfillcolor_autogradient" : 0.0
													}
,
													"patching_rect" : [ 152.0, 133.0, 101.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"args" : [  ],
														"polyphony" : -1.0,
														"receivemode" : "local",
														"notecontroller" : 0,
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "MIDINoteNorm",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 2039458657,
														"changesPatcherIO" : 0
													}
,
													"text" : "p MIDINoteNorm",
													"varname" : "MIDINoteNorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 267.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "+_obj-15",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 89.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 4",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 89.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 267.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-11",
													"text" : "* 1.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 328.0, 39.0, 21.0 ],
													"text" : "Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.5, 56.0, 129.0, 21.0 ],
													"text" : "Semitone Offset Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 414.0, 53.0, 23.0 ],
													"rnbo_classname" : "switch",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "switch_obj-6",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Turns switch Off, Non-zero Selects Input, Bang Reports Inlet.",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"inputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of inputs.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "2"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Turns switch Off, Non-zero Selects Input, Bang Reports Inlet.",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Switch Input 1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Switch Input 2",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Switch Input 3",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Messages from selected input.",
																"docked" : 0
															}
 ],
														"helpname" : "switch",
														"aliasOf" : "switch",
														"classname" : "switch",
														"operator" : 0,
														"versionId" : 1043375357,
														"changesPatcherIO" : 0
													}
,
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 44.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "in_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 454.0, 80.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "clip_obj-1",
													"text" : "clip 0.02 1.47"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 241.0, 56.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadbang_obj-21",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 360.0, 29.5, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "/_obj-91",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 317.0, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "mtof_obj-88",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 284.0, 66.0, 23.0 ],
													"rnbo_classname" : "samplerate",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "samplerate_obj-38",
													"text" : "samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 363.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "in_obj-22",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 490.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-26",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 614.529920756816864, 576.923082768917084, 101.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "freq-conversion[1]",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in4",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in4",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in5",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in5",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p freq-conversion",
									"varname" : "freq-conversion[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 49.0, 705.0, 1000.0, 922.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "freq-conversion-fundamental",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 173.0, 76.0, 21.0 ],
													"text" : "Safe values..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"assistshowspatchername" : 0,
														"title" : "MIDINoteNorm",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 23.0 ],
																	"rnbo_classname" : "-",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "-_obj-20",
																	"text" : "- 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 133.0, 32.0, 23.0 ],
																	"rnbo_classname" : "+",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "+_obj-94",
																	"text" : "+ 72"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 177.0, 33.0, 23.0 ],
																	"rnbo_classname" : "mtof",
																	"rnbo_extra_attributes" : 																	{
																		"filter" : 1.0,
																		"scalename" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "mtof_obj-88",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"midivalue" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "MIDI Note Number",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list"
																			}
,
																			"tuning" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set base frequency",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number"
																			}
,
																			"scale" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Scala scl formatted list",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}
,
																			"map" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Scala kbm formatted list",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}
,
																			"ref" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Reference note for which the 'base' frequency is given",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "69"
																			}
,
																			"mid" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Middle note where the first scale degree is mapped",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "60"
																			}
,
																			"base" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Frequency to tune 'ref' note to",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 1,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "440"
																			}
,
																			"out" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Frequency (Hz)",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"scalename" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Scale Name",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"filter" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Filter unmapped values",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "1"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "midivalue",
																				"type" : "list",
																				"digest" : "MIDI Note Number",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "tuning",
																				"type" : "number",
																				"digest" : "Set base frequency",
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out",
																				"type" : "list",
																				"digest" : "Frequency (Hz)",
																				"docked" : 0
																			}
 ],
																		"helpname" : "mtof",
																		"aliasOf" : "mtof",
																		"classname" : "mtof",
																		"operator" : 0,
																		"versionId" : -1849651807,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-6",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 260.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-7",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
 ],
														"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
														"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
														"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
														"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39,
														"bgfillcolor_autogradient" : 0.0
													}
,
													"patching_rect" : [ 51.0, 81.0, 101.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"args" : [  ],
														"polyphony" : -1.0,
														"receivemode" : "local",
														"notecontroller" : 0,
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "MIDINoteNorm",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 2039458657,
														"changesPatcherIO" : 0
													}
,
													"text" : "p MIDINoteNorm",
													"varname" : "MIDINoteNorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 172.0, 80.0, 23.0 ],
													"rnbo_classname" : "clip",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "clip_obj-1",
													"text" : "clip 0.02 1.47"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 127.0, 56.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadbang_obj-21",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 127.0, 29.5, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "/_obj-91",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 127.0, 66.0, 23.0 ],
													"rnbo_classname" : "samplerate",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "samplerate_obj-38",
													"text" : "samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.000027388633725, 40.000010384006487, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-22",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 213.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-26",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 417.948722183704376, 576.923082768917084, 172.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "freq-conversion-fundamental",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p freq-conversion-fundamental",
									"varname" : "freq-conversion-fundamental"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "old-magic-number-tuning-system",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 482.0, 268.0, 150.0, 35.0 ],
													"text" : "The linearity of this was nice, though..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.111103534698486, 171.111108779907227, 91.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.259233713150024, 242.962954998016357, 91.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadmess_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to trigger message.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"message" : 															{
																"attrOrProp" : 1,
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list",
																"defaultValue" : ""
															}
,
															"startupbang" : 															{
																"attrOrProp" : 1,
																"digest" : "startupbang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "message",
																"type" : "list",
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"helpname" : "loadmess",
														"aliasOf" : "loadmess",
														"classname" : "loadmess",
														"operator" : 0,
														"versionId" : -361086158,
														"changesPatcherIO" : 0
													}
,
													"text" : "loadmess 50.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.111103534698486, 100.0, 150.0, 35.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 779.259233713150024, 171.851846218109131, 150.0, 35.0 ],
													"text" : "We need tuning to be logarithmic and not linear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.074072301387787, 236.296291828155518, 30.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 602.222202479839325, 308.148138046264648, 30.0, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "-_obj-2",
													"text" : "- 26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.629626035690308, 465.92591392993927, 32.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 657.777756214141846, 537.777760148048401, 32.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-33",
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.629626035690308, 513.333319783210754, 122.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 657.777756214141846, 585.185166001319885, 122.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-34",
													"text" : "scale 0 127 50.4 51.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.185183703899384, 378.518509387969971, 32.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.333313882350922, 450.370355606079102, 32.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "+_obj-9",
													"text" : "+ 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.185183703899384, 425.185174524784088, 122.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.333313882350922, 497.037020742893219, 122.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "scale_obj-10",
													"text" : "scale 0 127 50.4 51.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 279.2592533826828, 29.5, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 548.148130178451538, 351.111099600791931, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "-_obj-1",
													"text" : "- 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.111103534698486, 148.148146569728851, 52.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.259233713150024, 219.999992787837982, 52.0, 21.0 ],
													"text" : "Tuning..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.666656613349915, 205.185181736946106, 77.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 854.814786791801453, 277.037027955055237, 77.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "loadmess_obj-45",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to trigger message.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"message" : 															{
																"attrOrProp" : 1,
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list",
																"defaultValue" : ""
															}
,
															"startupbang" : 															{
																"attrOrProp" : 1,
																"digest" : "startupbang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "message",
																"type" : "list",
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"helpname" : "loadmess",
														"aliasOf" : "loadmess",
														"classname" : "loadmess",
														"operator" : 0,
														"versionId" : -361086158,
														"changesPatcherIO" : 0
													}
,
													"text" : "loadmess 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.111103534698486, 199.25925600528717, 67.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.259233713150024, 271.111102223396301, 67.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "loadmess_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to trigger message.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"message" : 															{
																"attrOrProp" : 1,
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list",
																"defaultValue" : ""
															}
,
															"startupbang" : 															{
																"attrOrProp" : 1,
																"digest" : "startupbang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "message",
																"type" : "list",
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"helpname" : "loadmess",
														"aliasOf" : "loadmess",
														"classname" : "loadmess",
														"operator" : 0,
														"versionId" : -361086158,
														"changesPatcherIO" : 0
													}
,
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 356.666656613349915, 293.333326995372772, 30.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 854.814786791801453, 365.185173213481903, 30.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_extra_attributes" : 													{
														"triggers" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-43",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 356.666656613349915, 242.96295827627182, 50.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 854.814786791801453, 314.814804494380951, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : "<none>",
														"minimum" : "<none>",
														"preset" : 0,
														"initialFormat" : "float",
														"order" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.111103534698486, 314.074067056179047, 35.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.259233713150024, 385.925913274288177, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "+_obj-40",
													"text" : "+ 1.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 281.111103534698486, 242.96295827627182, 61.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 779.259233713150024, 314.814804494380951, 61.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : "<none>",
														"minimum" : "<none>",
														"preset" : 0,
														"initialFormat" : "float",
														"order" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "number_obj-39"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 325.925918519496918, 122.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 548.148130178451538, 397.777764737606049, 122.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "scale_obj-31",
													"text" : "scale 0 127 50.4 51.4"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 3 ],
													"order" : 2,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 3 ],
													"order" : 3,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 3 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 4 ],
													"order" : 2,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 1706.0, 146.0, 194.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "old-magic-number-tuning-system",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"dummy" : 											{
												"attrOrProp" : 1,
												"digest" : "Dummy inlet that lets you connect a set object to send mute messages.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "dummy",
												"type" : "number",
												"digest" : "Dummy inlet that lets you connect a set object to send mute messages.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p old-magic-number-tuning-system",
									"varname" : "old-magic-number-tuning-system"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1916.0, 83.0, 154.0, 93.0 ],
									"text" : "-26 input initial offset\n\n-8 24 48 (semitone offsets) is a really nice combo, but not necessarily needs to be fixed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.0, 1100.0, 56.0, 23.0 ],
									"rnbo_classname" : "dcblock~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "dcblock~_obj-6",
									"text" : "dcblock~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 1157.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2243.0, 858.0, 358.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "thirdPartialDecayMultiplier",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param thirdPartialDecayMultiplier @value 0.15 @min 0.01 @max 1",
									"varname" : "thirdPartialDecayMultiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2028.0, 816.0, 364.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "secondPartialDecayMultiplier",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param secondPartialDecayMultiplier @value 0.3 @min 0.01 @max 1",
									"varname" : "secondPartialDecayMultiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 267.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.0, 236.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 206.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 176.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "number_obj-68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 197.0, 415.0, 251.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "release",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param release @value 0.1 @min 0 @max 2000",
									"varname" : "release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 174.0, 378.0, 220.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "sustain",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param sustain @value 0 @min 0 @max 1",
									"varname" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 339.0, 254.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "decay",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param decay @value 0.1 @min 0.1 @max 2000",
									"varname" : "decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.0, 301.0, 256.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"tonormalized" : "",
										"steps" : 0.0,
										"preset" : 1,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : "",
										"meta" : "",
										"exponent" : 1.0,
										"sendinit" : 1,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"unit" : "",
										"order" : "0"
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "attack",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param attack @value 0.1 @min 0.1 @max 2000",
									"varname" : "attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2233.0, 940.0, 29.5, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*_obj-41",
									"text" : "* 6"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 6,
												"revision" : 4,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 748.0, 610.0, 1000.0, 735.0 ],
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-50",
														"patching_rect" : [ 94.5, 388.0, 57.25, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-32",
														"patching_rect" : [ 132.75, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-49",
														"patching_rect" : [ 220.0, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5 bw",
														"outlettype" : [ "" ],
														"id" : "obj-48",
														"patching_rect" : [ 234.5, 93.0, 47.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-26",
														"patching_rect" : [ 220.0, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-47",
														"patching_rect" : [ 220.0, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param voices 1",
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"patching_rect" : [ 356.0, 9.0, 90.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp",
														"outlettype" : [ "" ],
														"id" : "obj-46",
														"patching_rect" : [ 257.5, 325.0, 28.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"outlettype" : [ "" ],
														"id" : "obj-45",
														"patching_rect" : [ 220.0, 295.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "fade out inactive voices",
														"linecount" : 3,
														"id" : "obj-33",
														"patching_rect" : [ 49.0, 104.5, 57.0, 48.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< voices",
														"outlettype" : [ "" ],
														"id" : "obj-15",
														"patching_rect" : [ 37.5, 158.5, 53.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4 amp",
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"patching_rect" : [ 126.5, 88.0, 55.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"outlettype" : [ "" ],
														"id" : "obj-30",
														"patching_rect" : [ 257.5, 295.0, 33.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 freq",
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"patching_rect" : [ 357.5, 88.0, 52.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 index",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"patching_rect" : [ 122.5, 10.0, 60.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"outlettype" : [ "" ],
														"id" : "obj-43",
														"patching_rect" : [ 474.5, 442.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "min 1.9999",
														"outlettype" : [ "" ],
														"id" : "obj-41",
														"patching_rect" : [ 343.5, 388.0, 68.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "min 1",
														"outlettype" : [ "" ],
														"id" : "obj-40",
														"patching_rect" : [ 220.0, 388.0, 38.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "smooth parameter updates",
														"linecount" : 3,
														"id" : "obj-36",
														"patching_rect" : [ 436.0, 225.5, 68.0, 48.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-35",
														"patching_rect" : [ 37.5, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "resonator coefficients",
														"linecount" : 2,
														"id" : "obj-34",
														"patching_rect" : [ 510.0, 401.5, 71.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update params only if the index matches this voice's id",
														"linecount" : 2,
														"id" : "obj-44",
														"patching_rect" : [ 160.5, 43.0, 167.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-42",
														"patching_rect" : [ 112.0, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-39",
														"patching_rect" : [ 112.0, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-38",
														"patching_rect" : [ 343.5, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "==",
														"outlettype" : [ "" ],
														"id" : "obj-37",
														"patching_rect" : [ 112.0, 54.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-31",
														"patching_rect" : [ 37.5, 630.0, 59.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "compute  coefficients",
														"linecount" : 2,
														"id" : "obj-29",
														"patching_rect" : [ 387.0, 314.0, 76.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"outlettype" : [ "" ],
														"id" : "obj-28",
														"patching_rect" : [ 173.5, 582.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "resonator: \ny = a*x + b*y1 + c*y2",
														"linecount" : 2,
														"id" : "obj-27",
														"patching_rect" : [ 208.0, 582.0, 127.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-24",
														"patching_rect" : [ 412.0, 534.0, 81.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history y2",
														"outlettype" : [ "" ],
														"id" : "obj-25",
														"patching_rect" : [ 412.0, 493.0, 60.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-23",
														"patching_rect" : [ 281.0, 534.0, 81.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-22",
														"patching_rect" : [ 173.5, 534.0, 65.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "a",
														"id" : "obj-21",
														"patching_rect" : [ 248.0, 443.0, 18.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"outlettype" : [ "" ],
														"id" : "obj-20",
														"patching_rect" : [ 220.0, 442.0, 26.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "c",
														"id" : "obj-19",
														"patching_rect" : [ 510.0, 442.0, 34.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"outlettype" : [ "" ],
														"id" : "obj-18",
														"patching_rect" : [ 220.0, 352.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp",
														"outlettype" : [ "" ],
														"id" : "obj-17",
														"patching_rect" : [ 220.0, 325.0, 28.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "b",
														"id" : "obj-16",
														"patching_rect" : [ 359.5, 443.0, 34.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"patching_rect" : [ 343.5, 352.0, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-13",
														"patching_rect" : [ 343.5, 325.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"patching_rect" : [ 343.5, 295.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history y1",
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"patching_rect" : [ 281.0, 493.0, 60.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"patching_rect" : [ 343.5, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 x",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"patching_rect" : [ 94.5, 352.0, 37.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param id 0",
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"patching_rect" : [ 37.5, 10.0, 65.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 37.5, 706.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-7", 0 ],
														"midpoints" : [ 183.0, 618.0, 165.75, 618.0, 165.75, 482.0, 290.5, 482.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-10", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-40", 0 ],
														"midpoints" : [ 353.0, 379.0, 229.5, 379.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-41", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-18", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-40", 0 ],
														"midpoints" : [ 229.5, 377.0, 229.5, 377.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-15", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 47.0, 42.5, 121.5, 42.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-22", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 290.5, 572.0, 183.0, 572.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 421.5, 572.0, 183.0, 572.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-47", 2 ],
														"midpoints" : [ 229.5, 190.5, 286.0, 190.5, 286.0, 118.5, 258.5, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-49", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-31", 1 ],
														"midpoints" : [ 183.0, 619.5, 87.0, 619.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-50", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-38", 0 ],
														"midpoints" : [ 121.5, 82.0, 353.0, 82.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-47", 0 ],
														"midpoints" : [ 121.5, 83.25, 229.5, 83.25 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-42", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-20", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-43", 0 ],
														"midpoints" : [ 229.5, 424.0, 484.0, 424.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-23", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-43", 1 ],
														"midpoints" : [ 353.0, 418.0, 494.5, 418.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-35", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-39", 2 ],
														"midpoints" : [ 121.5, 190.5, 178.0, 190.5, 178.0, 118.5, 150.5, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-24", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-13", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-47", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-30", 0 ],
														"midpoints" : [ 229.5, 291.25, 267.0, 291.25 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-45", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-38", 2 ],
														"midpoints" : [ 353.0, 190.5, 409.0, 190.5, 409.0, 118.5, 382.0, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 104.0, 426.5, 183.0, 426.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-37", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-25", 0 ],
														"midpoints" : [ 290.5, 525.0, 402.0, 525.0, 402.0, 482.0, 421.5, 482.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-38", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 998.0, 993.0, 61.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "resonator[3]",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
, 											{
												"name" : "in4",
												"type" : "auto"
											}
, 											{
												"name" : "in5",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~",
									"varname" : "resonator[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 509.0, 107.0, 23.0 ],
									"rnbo_classname" : "scale",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "scale_obj-27",
									"text" : "scale 0. 1. 0.1 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 906.0, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "button_obj-14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2018.0, 890.0, 29.5, 23.0 ],
									"rnbo_classname" : "*",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*_obj-11",
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 6,
												"revision" : 4,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 748.0, 610.0, 1000.0, 735.0 ],
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-50",
														"patching_rect" : [ 94.5, 388.0, 57.25, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-32",
														"patching_rect" : [ 132.75, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-49",
														"patching_rect" : [ 220.0, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5 bw",
														"outlettype" : [ "" ],
														"id" : "obj-48",
														"patching_rect" : [ 234.5, 93.0, 47.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-26",
														"patching_rect" : [ 220.0, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-47",
														"patching_rect" : [ 220.0, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param voices 1",
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"patching_rect" : [ 356.0, 9.0, 90.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp",
														"outlettype" : [ "" ],
														"id" : "obj-46",
														"patching_rect" : [ 257.5, 325.0, 28.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"outlettype" : [ "" ],
														"id" : "obj-45",
														"patching_rect" : [ 220.0, 295.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "fade out inactive voices",
														"linecount" : 3,
														"id" : "obj-33",
														"patching_rect" : [ 49.0, 104.5, 57.0, 48.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< voices",
														"outlettype" : [ "" ],
														"id" : "obj-15",
														"patching_rect" : [ 37.5, 158.5, 53.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4 amp",
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"patching_rect" : [ 126.5, 88.0, 55.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"outlettype" : [ "" ],
														"id" : "obj-30",
														"patching_rect" : [ 257.5, 295.0, 33.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 freq",
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"patching_rect" : [ 357.5, 88.0, 52.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 index",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"patching_rect" : [ 122.5, 10.0, 60.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"outlettype" : [ "" ],
														"id" : "obj-43",
														"patching_rect" : [ 474.5, 442.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "min 1.9999",
														"outlettype" : [ "" ],
														"id" : "obj-41",
														"patching_rect" : [ 343.5, 388.0, 68.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "min 1",
														"outlettype" : [ "" ],
														"id" : "obj-40",
														"patching_rect" : [ 220.0, 388.0, 38.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "smooth parameter updates",
														"linecount" : 3,
														"id" : "obj-36",
														"patching_rect" : [ 436.0, 225.5, 68.0, 48.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-35",
														"patching_rect" : [ 37.5, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "resonator coefficients",
														"linecount" : 2,
														"id" : "obj-34",
														"patching_rect" : [ 510.0, 401.5, 71.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update params only if the index matches this voice's id",
														"linecount" : 2,
														"id" : "obj-44",
														"patching_rect" : [ 160.5, 43.0, 167.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-42",
														"patching_rect" : [ 112.0, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-39",
														"patching_rect" : [ 112.0, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-38",
														"patching_rect" : [ 343.5, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "==",
														"outlettype" : [ "" ],
														"id" : "obj-37",
														"patching_rect" : [ 112.0, 54.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-31",
														"patching_rect" : [ 37.5, 630.0, 59.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "compute  coefficients",
														"linecount" : 2,
														"id" : "obj-29",
														"patching_rect" : [ 387.0, 314.0, 76.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"outlettype" : [ "" ],
														"id" : "obj-28",
														"patching_rect" : [ 173.5, 582.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "resonator: \ny = a*x + b*y1 + c*y2",
														"linecount" : 2,
														"id" : "obj-27",
														"patching_rect" : [ 208.0, 582.0, 127.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-24",
														"patching_rect" : [ 412.0, 534.0, 81.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history y2",
														"outlettype" : [ "" ],
														"id" : "obj-25",
														"patching_rect" : [ 412.0, 493.0, 60.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-23",
														"patching_rect" : [ 281.0, 534.0, 81.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-22",
														"patching_rect" : [ 173.5, 534.0, 65.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "a",
														"id" : "obj-21",
														"patching_rect" : [ 248.0, 443.0, 18.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"outlettype" : [ "" ],
														"id" : "obj-20",
														"patching_rect" : [ 220.0, 442.0, 26.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "c",
														"id" : "obj-19",
														"patching_rect" : [ 510.0, 442.0, 34.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"outlettype" : [ "" ],
														"id" : "obj-18",
														"patching_rect" : [ 220.0, 352.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp",
														"outlettype" : [ "" ],
														"id" : "obj-17",
														"patching_rect" : [ 220.0, 325.0, 28.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "b",
														"id" : "obj-16",
														"patching_rect" : [ 359.5, 443.0, 34.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"patching_rect" : [ 343.5, 352.0, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-13",
														"patching_rect" : [ 343.5, 325.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"patching_rect" : [ 343.5, 295.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history y1",
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"patching_rect" : [ 281.0, 493.0, 60.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"patching_rect" : [ 343.5, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 x",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"patching_rect" : [ 94.5, 352.0, 37.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param id 0",
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"patching_rect" : [ 37.5, 10.0, 65.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 37.5, 706.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-38", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-25", 0 ],
														"midpoints" : [ 290.5, 525.0, 402.0, 525.0, 402.0, 482.0, 421.5, 482.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-37", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 104.0, 426.5, 183.0, 426.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-38", 2 ],
														"midpoints" : [ 353.0, 190.5, 409.0, 190.5, 409.0, 118.5, 382.0, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-45", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-30", 0 ],
														"midpoints" : [ 229.5, 291.25, 267.0, 291.25 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-47", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-13", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-24", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-39", 2 ],
														"midpoints" : [ 121.5, 190.5, 178.0, 190.5, 178.0, 118.5, 150.5, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-35", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-43", 1 ],
														"midpoints" : [ 353.0, 418.0, 494.5, 418.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-23", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-43", 0 ],
														"midpoints" : [ 229.5, 424.0, 484.0, 424.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-20", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-42", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-47", 0 ],
														"midpoints" : [ 121.5, 83.25, 229.5, 83.25 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-38", 0 ],
														"midpoints" : [ 121.5, 82.0, 353.0, 82.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-50", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-31", 1 ],
														"midpoints" : [ 183.0, 619.5, 87.0, 619.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-49", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-47", 2 ],
														"midpoints" : [ 229.5, 190.5, 286.0, 190.5, 286.0, 118.5, 258.5, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 421.5, 572.0, 183.0, 572.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 290.5, 572.0, 183.0, 572.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-22", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 47.0, 42.5, 121.5, 42.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-15", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-40", 0 ],
														"midpoints" : [ 229.5, 377.0, 229.5, 377.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-18", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-41", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-40", 0 ],
														"midpoints" : [ 353.0, 379.0, 229.5, 379.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-10", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-7", 0 ],
														"midpoints" : [ 183.0, 618.0, 165.75, 618.0, 165.75, 482.0, 290.5, 482.0 ],
														"order" : 0
													}

												}
 ]
										}

									}
,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 775.0, 993.0, 61.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "resonator[1]",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
, 											{
												"name" : "in4",
												"type" : "auto"
											}
, 											{
												"name" : "in5",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~",
									"varname" : "resonator[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.0, 577.0, 41.0, 23.0 ],
									"rnbo_classname" : "pow",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "pow_obj-3",
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.0, 540.0, 104.0, 23.0 ],
									"rnbo_classname" : "scale",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "scale_obj-64",
									"text" : "scale 0. 127 0.3 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.0, 1054.0, 35.0, 23.0 ],
									"rnbo_classname" : "limi~",
									"rnbo_extra_attributes" : 									{
										"buffersize" : 512.0,
										"channels" : 1.0,
										"mode" : "exponential"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "limi~_obj-63",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input1" : 											{
												"attrOrProp" : 1,
												"digest" : "Input",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"output1" : 											{
												"attrOrProp" : 1,
												"digest" : "Filtered output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"bypass" : 											{
												"attrOrProp" : 1,
												"digest" : "Bypass",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"dcblock" : 											{
												"attrOrProp" : 1,
												"digest" : "DC block",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"lookahead" : 											{
												"attrOrProp" : 1,
												"digest" : "Lookahead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "100"
											}
,
											"preamp" : 											{
												"attrOrProp" : 1,
												"digest" : "Preamp",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"postamp" : 											{
												"attrOrProp" : 1,
												"digest" : "postamp",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"threshold" : 											{
												"attrOrProp" : 1,
												"digest" : "Threshold",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"release" : 											{
												"attrOrProp" : 1,
												"digest" : "Release",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1000"
											}
,
											"clear" : 											{
												"attrOrProp" : 1,
												"digest" : "Clear",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"channels" : 											{
												"attrOrProp" : 2,
												"digest" : "Channels",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"buffersize" : 											{
												"attrOrProp" : 2,
												"digest" : "Buffer size",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "512"
											}
,
											"mode" : 											{
												"attrOrProp" : 2,
												"digest" : "Mode",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "linear", "exponential" ],
												"type" : "enum",
												"defaultValue" : "exponential"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input1",
												"type" : "signal",
												"digest" : "Input",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output1",
												"type" : "signal",
												"digest" : "Filtered output",
												"docked" : 0
											}
 ],
										"helpname" : "limi~",
										"aliasOf" : "limi~",
										"classname" : "limi~",
										"operator" : 0,
										"versionId" : -112350452,
										"changesPatcherIO" : 0
									}
,
									"text" : "limi~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 537.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "*~_obj-55",
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 497.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*~_obj-50",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 106.0, 456.0, 110.0, 23.0 ],
									"rnbo_classname" : "adsr~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "adsr~_obj-49",
									"text" : "adsr~ 0.1 0.1 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 456.0, 43.0, 23.0 ],
									"rnbo_classname" : "noise~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "noise~_obj-48",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2051.0, 442.0, 55.0, 23.0 ],
									"rnbo_classname" : "split",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "split_obj-35",
									"text" : "split -1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2087.0, 482.0, 61.0, 23.0 ],
									"rnbo_classname" : "clip",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "clip_obj-25",
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2087.0, 540.0, 150.0, 23.0 ],
									"rnbo_classname" : "scale",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "scale_obj-8",
									"text" : "scale 0 127 0.002 0.00005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2087.0, 642.0, 86.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "number_obj-52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1973.0, 613.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "number_obj-51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 796.279920756816864, 89.0, 50.5, 23.0 ],
									"rnbo_classname" : "notein",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "notein_obj-37",
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 6,
												"revision" : 4,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 698.0, 265.0, 1000.0, 724.0 ],
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-50",
														"patching_rect" : [ 94.5, 388.0, 57.25, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-32",
														"patching_rect" : [ 132.75, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-49",
														"patching_rect" : [ 220.0, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5 bw",
														"outlettype" : [ "" ],
														"id" : "obj-48",
														"patching_rect" : [ 234.5, 93.0, 47.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-26",
														"patching_rect" : [ 220.0, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-47",
														"patching_rect" : [ 220.0, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param voices 1",
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"patching_rect" : [ 356.0, 9.0, 90.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp",
														"outlettype" : [ "" ],
														"id" : "obj-46",
														"patching_rect" : [ 257.5, 325.0, 28.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"outlettype" : [ "" ],
														"id" : "obj-45",
														"patching_rect" : [ 220.0, 295.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "fade out inactive voices",
														"linecount" : 3,
														"id" : "obj-33",
														"patching_rect" : [ 49.0, 104.5, 57.0, 48.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< voices",
														"outlettype" : [ "" ],
														"id" : "obj-15",
														"patching_rect" : [ 37.5, 158.5, 53.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4 amp",
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"patching_rect" : [ 126.5, 88.0, 55.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"outlettype" : [ "" ],
														"id" : "obj-30",
														"patching_rect" : [ 257.5, 295.0, 33.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 freq",
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"patching_rect" : [ 357.5, 88.0, 52.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 index",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"patching_rect" : [ 122.5, 10.0, 60.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"outlettype" : [ "" ],
														"id" : "obj-43",
														"patching_rect" : [ 474.5, 442.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "min 1.9999",
														"outlettype" : [ "" ],
														"id" : "obj-41",
														"patching_rect" : [ 343.5, 388.0, 68.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "min 1",
														"outlettype" : [ "" ],
														"id" : "obj-40",
														"patching_rect" : [ 220.0, 388.0, 38.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "smooth parameter updates",
														"linecount" : 3,
														"id" : "obj-36",
														"patching_rect" : [ 436.0, 225.5, 68.0, 48.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 200 200",
														"outlettype" : [ "" ],
														"id" : "obj-35",
														"patching_rect" : [ 37.5, 238.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "resonator coefficients",
														"linecount" : 2,
														"id" : "obj-34",
														"patching_rect" : [ 510.0, 401.5, 71.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update params only if the index matches this voice's id",
														"linecount" : 2,
														"id" : "obj-44",
														"patching_rect" : [ 160.5, 43.0, 167.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-42",
														"patching_rect" : [ 112.0, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-39",
														"patching_rect" : [ 112.0, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"outlettype" : [ "" ],
														"id" : "obj-38",
														"patching_rect" : [ 343.5, 129.5, 48.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "==",
														"outlettype" : [ "" ],
														"id" : "obj-37",
														"patching_rect" : [ 112.0, 54.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-31",
														"patching_rect" : [ 37.5, 630.0, 59.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "compute  coefficients",
														"linecount" : 2,
														"id" : "obj-29",
														"patching_rect" : [ 387.0, 314.0, 76.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"outlettype" : [ "" ],
														"id" : "obj-28",
														"patching_rect" : [ 173.5, 582.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "resonator: \ny = a*x + b*y1 + c*y2",
														"linecount" : 2,
														"id" : "obj-27",
														"patching_rect" : [ 208.0, 582.0, 127.0, 34.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-24",
														"patching_rect" : [ 412.0, 534.0, 81.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history y2",
														"outlettype" : [ "" ],
														"id" : "obj-25",
														"patching_rect" : [ 412.0, 493.0, 60.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-23",
														"patching_rect" : [ 281.0, 534.0, 81.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-22",
														"patching_rect" : [ 173.5, 534.0, 65.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "a",
														"id" : "obj-21",
														"patching_rect" : [ 248.0, 443.0, 18.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"outlettype" : [ "" ],
														"id" : "obj-20",
														"patching_rect" : [ 220.0, 442.0, 26.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "c",
														"id" : "obj-19",
														"patching_rect" : [ 510.0, 442.0, 34.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"outlettype" : [ "" ],
														"id" : "obj-18",
														"patching_rect" : [ 220.0, 352.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp",
														"outlettype" : [ "" ],
														"id" : "obj-17",
														"patching_rect" : [ 220.0, 325.0, 28.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "b",
														"id" : "obj-16",
														"patching_rect" : [ 359.5, 443.0, 34.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"patching_rect" : [ 343.5, 352.0, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-13",
														"patching_rect" : [ 343.5, 325.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"patching_rect" : [ 343.5, 295.0, 27.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history y1",
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"patching_rect" : [ 281.0, 493.0, 60.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"patching_rect" : [ 343.5, 158.5, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 x",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"patching_rect" : [ 94.5, 352.0, 37.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param id 0",
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"patching_rect" : [ 37.5, 10.0, 65.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 37.5, 706.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-7", 0 ],
														"midpoints" : [ 183.0, 618.0, 165.75, 618.0, 165.75, 482.0, 290.5, 482.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-10", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-40", 0 ],
														"midpoints" : [ 353.0, 379.0, 229.5, 379.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-41", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-18", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-40", 0 ],
														"midpoints" : [ 229.5, 377.0, 229.5, 377.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-15", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 47.0, 42.5, 121.5, 42.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-22", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 290.5, 572.0, 183.0, 572.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 421.5, 572.0, 183.0, 572.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-47", 2 ],
														"midpoints" : [ 229.5, 190.5, 286.0, 190.5, 286.0, 118.5, 258.5, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-49", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-31", 1 ],
														"midpoints" : [ 183.0, 619.5, 87.0, 619.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-50", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-38", 0 ],
														"midpoints" : [ 121.5, 82.0, 353.0, 82.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-47", 0 ],
														"midpoints" : [ 121.5, 83.25, 229.5, 83.25 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-42", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-20", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-43", 0 ],
														"midpoints" : [ 229.5, 424.0, 484.0, 424.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-23", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-43", 1 ],
														"midpoints" : [ 353.0, 418.0, 494.5, 418.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-35", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-39", 2 ],
														"midpoints" : [ 121.5, 190.5, 178.0, 190.5, 178.0, 118.5, 150.5, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-24", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-13", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-47", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-30", 0 ],
														"midpoints" : [ 229.5, 291.25, 267.0, 291.25 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-45", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-38", 2 ],
														"midpoints" : [ 353.0, 190.5, 409.0, 190.5, 409.0, 118.5, 382.0, 118.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 104.0, 426.5, 183.0, 426.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-37", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-25", 0 ],
														"midpoints" : [ 290.5, 525.0, 402.0, 525.0, 402.0, 482.0, 421.5, 482.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-38", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.0, 988.0, 61.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "resonator",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
, 											{
												"name" : "in4",
												"type" : "auto"
											}
, 											{
												"name" : "in5",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~",
									"varname" : "resonator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 989.0, 160.0, 21.0 ],
									"text" : "gen~ gen_resonator.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 1157.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-19",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 941.0, 54.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-12",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set reset"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 4 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0,
						"export_config" : 						{
							"vst-au-export" : 							{
								"vst-au-export-ins" : 								{
									"plugin_manufacturer_name" : "ES Mediaworks LLC",
									"plugin_manufacturer_code" : "ESMW",
									"plugin_name" : "Crystallophon",
									"polyphony" : "10"
								}

							}
,
							"cpp-export" : 							{
								"cpp-code-export" : 								{
									"polyphony" : "16"
								}

							}

						}

					}
,
					"patching_rect" : [ 207.0, 227.0, 148.0, 22.0 ],
					"rnboattrcache" : 					{
						"secondPartialDecayMultiplier" : 						{
							"label" : "secondPartialDecayMultiplier",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"secondPartialSemitoneOffset" : 						{
							"label" : "secondPartialSemitoneOffset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"secondPartialAmpMultiplier" : 						{
							"label" : "secondPartialAmpMultiplier",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"secondPartialFrequencyOffset" : 						{
							"label" : "secondPartialFrequencyOffset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"thirdPartialFrequencyOffset" : 						{
							"label" : "thirdPartialFrequencyOffset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"thirdPartialSemitoneOffset" : 						{
							"label" : "thirdPartialSemitoneOffset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"thirdPartialRatio" : 						{
							"label" : "thirdPartialRatio",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"thirdPartialDecayMultiplier" : 						{
							"label" : "thirdPartialDecayMultiplier",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"secondPartialRatio" : 						{
							"label" : "secondPartialRatio",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"thirdPartialAmpMultiplier" : 						{
							"label" : "thirdPartialAmpMultiplier",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"partialMode" : 						{
							"label" : "partialMode",
							"isEnum" : 1,
							"parsestring" : "\"SemitoneMode\" \"RatioMode\" \"FreqOffsetMode\""
						}

					}
,
					"rnboversion" : "1.2.6",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "0bf1c0a1-196e-11f0-80a1-6e8d51f40999"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"decay" : 							{
								"value" : 0.1
							}
,
							"__presetid" : "crystallophon",
							"secondPartialSemitoneOffset" : 							{
								"value" : 12.0
							}
,
							"attack" : 							{
								"value" : 0.1
							}
,
							"sustain" : 							{
								"value" : 0.0
							}
,
							"release" : 							{
								"value" : 0.1
							}
,
							"partialMode" : 							{
								"value" : 2.0
							}
,
							"secondPartialRatio" : 							{
								"value" : 1.3
							}
,
							"secondPartialFrequencyOffset" : 							{
								"value" : 1500.0
							}
,
							"secondPartialAmpMultiplier" : 							{
								"value" : 0.41
							}
,
							"thirdPartialAmpMultiplier" : 							{
								"value" : 0.51
							}
,
							"thirdPartialSemitoneOffset" : 							{
								"value" : 24.0
							}
,
							"thirdPartialRatio" : 							{
								"value" : 1.7
							}
,
							"thirdPartialFrequencyOffset" : 							{
								"value" : 3000.0
							}
,
							"secondPartialDecayMultiplier" : 							{
								"value" : 0.3
							}
,
							"thirdPartialDecayMultiplier" : 							{
								"value" : 0.15
							}
,
							"__sps" : 							{
								"freq-conversion" : 								{
									"__sps" : 									{
										"MIDINoteNorm" : 										{

										}

									}

								}
,
								"freq-conversion-fundamental" : 								{
									"__sps" : 									{
										"MIDINoteNorm" : 										{

										}

									}

								}
,
								"freq-conversion[1]" : 								{
									"__sps" : 									{
										"MIDINoteNorm" : 										{

										}

									}

								}
,
								"old-magic-number-tuning-system" : 								{

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "crystallophon",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"decay" : 										{
											"value" : 0.1
										}
,
										"__presetid" : "crystallophon",
										"secondPartialSemitoneOffset" : 										{
											"value" : 12.0
										}
,
										"attack" : 										{
											"value" : 0.1
										}
,
										"sustain" : 										{
											"value" : 0.0
										}
,
										"release" : 										{
											"value" : 0.1
										}
,
										"partialMode" : 										{
											"value" : 2.0
										}
,
										"secondPartialRatio" : 										{
											"value" : 1.3
										}
,
										"secondPartialFrequencyOffset" : 										{
											"value" : 1500.0
										}
,
										"secondPartialAmpMultiplier" : 										{
											"value" : 0.41
										}
,
										"thirdPartialAmpMultiplier" : 										{
											"value" : 0.51
										}
,
										"thirdPartialSemitoneOffset" : 										{
											"value" : 24.0
										}
,
										"thirdPartialRatio" : 										{
											"value" : 1.7
										}
,
										"thirdPartialFrequencyOffset" : 										{
											"value" : 3000.0
										}
,
										"secondPartialDecayMultiplier" : 										{
											"value" : 0.3
										}
,
										"thirdPartialDecayMultiplier" : 										{
											"value" : 0.15
										}
,
										"__sps" : 										{
											"freq-conversion" : 											{
												"__sps" : 												{
													"MIDINoteNorm" : 													{

													}

												}

											}
,
											"freq-conversion-fundamental" : 											{
												"__sps" : 												{
													"MIDINoteNorm" : 													{

													}

												}

											}
,
											"freq-conversion[1]" : 											{
												"__sps" : 												{
													"MIDINoteNorm" : 													{

													}

												}

											}
,
											"old-magic-number-tuning-system" : 											{

											}

										}

									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20250425.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "645b7b30e0d6fc0bae7df205c6a5dbf4"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title crystallophon",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "partialMode",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 151.0, 285.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "secondPartialAmpMultiplier",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 203.0, 212.0, 22.0 ],
					"text_width" : 169.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "secondPartialDecayMultiplier",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 239.0, 223.0, 22.0 ],
					"text_width" : 179.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "sustain",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 132.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-5" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
