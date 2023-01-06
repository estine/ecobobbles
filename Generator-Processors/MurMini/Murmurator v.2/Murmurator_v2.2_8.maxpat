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
		"rect" : [ 0.0, 45.0, 1246.0, 717.0 ],
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
		"toolbars_unpinned_last_save" : 3,
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
					"fontsize" : 12.0,
					"id" : "obj-408",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.07080078125, 952.2061767578125, 70.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 669.73748779296875, 932.2061767578125, 75.0, 60.0 ],
					"text" : "TODO: Positive + Negative \"Effectation\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.71484375, 328.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.04815673828125, 850.66668701171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117394, 0.115782, 0.148493, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-403",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.66650390625, 211.883575439453125, 223.0, 146.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 7,
					"slidercolor" : [ 0.267381, 0.728094, 0.950726, 1.0 ],
					"spacing" : 5,
					"thickness" : 3,
					"varname" : "flock1Dynamics[1]"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "effectorsconnector_vert.js",
					"id" : "obj-289",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.833251953125, 93.175811767578125, 262.33331298828125, 201.666641235351562 ],
					"varname" : "effectorsConnector[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.465087890625, 431.90081787109375, 50.0, 156.0 ],
					"text" : "0.879928 0.651229 0. 0.871867 0.791923 0.4375 0.759767"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 7,
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
						"rect" : [ 217.0, 188.0, 640.0, 480.0 ],
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
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.000244000000009, 243.000122000000005, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.200195000000008, 213.000122000000005, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.400146000000007, 186.000122000000005, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 99.600098000000003, 156.000122000000005, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.800049000000001, 127.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 667.765990999999985, 125.285767000000007, 22.0 ],
									"text" : "pak f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"text" : "snapshot~ 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 156.285888999999997, 633.666625999999951, 33.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"text" : "snapshot~ 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 138.571532999999988, 571.666625999999951, 33.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"text" : "snapshot~ 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 120.857178000000005, 517.666625999999951, 33.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"text" : "snapshot~ 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 103.143066000000005, 467.765746999999976, 33.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"text" : "snapshot~ 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 85.428711000000007, 417.666626000000008, 33.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"text" : "snapshot~ 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 67.714354999999998, 363.666626000000008, 33.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"text" : "snapshot~ 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 313.765746999999976, 33.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 50.0, 279.765746999999976, 143.0, 22.0 ],
									"text" : "matrix~ 6 7 1. @ramp 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-400",
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
									"id" : "obj-403",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-405",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.800049000000001, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-407",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.800049000000001, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-408",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.800049000000001, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-410",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.800049000000001, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-411",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.800049000000001, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-412",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 749.765990999999985, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 5 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 4 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 3 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 6 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 5 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 4 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 3 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 1 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-298", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-298", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-298", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-298", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-298", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-298", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 461.714844000000028, 335.883575000000008, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-229",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 857.381591999999955, 36.875397, 383.903290000000027, 407.192922074364049 ],
					"pic" : "/Users/elistine/Desktop/Inbox/Murmurator (Sans Recordings)/Murmurator Update/Murmurator v.2/systemdialmatrixlabels.png",
					"presentation" : 1,
					"presentation_rect" : [ 269.071197509765625, 850.666748046875, 383.903289794921875, 407.192921856844748 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.71484375, 368.995391845703125, 232.0, 22.0 ],
					"text" : "vexpr ($f1 + ($f2*$i3))/$i3 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-534",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.465088000000037, 93.175811999999993, 18.242685000000002, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.551498413085938, 1007.162841796875, 43.66650390625, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"style" : "velvet",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.381591999999955, 183.150420999999994, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.551490783691406, 1034.4962158203125, 92.0, 20.0 ],
					"text" : "Avg. Encroach.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-303",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.048095999999987, 93.175811999999993, 18.242685000000002, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.551498413085938, 896.16278076171875, 43.66650390625, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"style" : "velvet",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-520",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.805420000000026, 93.175811999999993, 18.242685000000002, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.551498413085938, 1033.4962158203125, 43.66650390625, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"style" : "velvet",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.048584000000005, 183.150420999999994, 39.333008, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.551490783691406, 1007.162841796875, 84.0, 20.0 ],
					"text" : "Avg. Distance",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "Macintosh HD:/Users/elistine/Desktop/Inbox/Murmurator (Sans Recordings)/Murmurator Update/Murmurator v.2/dialmodeimages.png",
					"clickedimage" : 0,
					"columns" : 6,
					"dialmode" : 1,
					"dialtracking" : 5,
					"horizontalmargin" : 0,
					"id" : "obj-309",
					"inactiveimage" : 0,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.002929999999992, 165.783722000000012, 246.666655999999989, 285.425293000000011 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.307830810546875, 976.90838623046875, 246.666656494140625, 285.42529296875 ],
					"range" : 17,
					"rows" : 7,
					"varname" : "effectorsConnectorControl[1]",
					"verticalmargin" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.382079999999974, 183.150420999999994, 49.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.551483154296875, 979.36700439453125, 79.0, 20.0 ],
					"text" : "Avg. Velocity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-317",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.814940999999976, 93.175811999999993, 18.242685000000002, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.551498413085938, 979.36700439453125, 43.66650390625, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"style" : "velvet",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.048584000000005, 183.150420999999994, 21.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.551490783691406, 946.16278076171875, 81.0, 20.0 ],
					"text" : "Spectral Flux",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.048584000000005, 183.150420999999994, 21.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.551490783691406, 921.16278076171875, 90.0, 20.0 ],
					"text" : "Spectral Centr.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.048095999999987, 183.150420999999994, 18.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.551483154296875, 896.16278076171875, 78.0, 20.0 ],
					"text" : "Avg. Volume",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-391",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.401611000000003, 93.175811999999993, 18.242685000000002, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.551498413085938, 946.16278076171875, 43.66650390625, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"style" : "velvet",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-397",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.297607000000028, 93.175811999999993, 18.242685000000002, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.551498413085938, 921.16278076171875, 43.66650390625, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"style" : "velvet",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 463.048095999999987, 12.875397, 188.0, 22.0 ],
					"text" : "receive~ magnitudeAmbiChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.300049000000001, 100.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 130.166655999999989, 34.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-270",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.649901999999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.166655999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 827.048095999999987, 44.542389, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p average"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.048095999999987, 12.875397, 73.0, 22.0 ],
					"text" : "r agentencs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.300049000000001, 100.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 130.166655999999989, 34.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-270",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.649901999999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.166655999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 665.714843999999971, 40.900787000000001, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p average"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.300049000000001, 100.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 130.166655999999989, 34.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-270",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.649901999999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.166655999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 742.381591999999955, 40.900787000000001, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p average"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.714843999999971, 12.875397, 69.0, 22.0 ],
					"text" : "r agentvels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.381591999999955, 12.875397, 73.0, 22.0 ],
					"text" : "r agentdists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 168.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 243.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.666686999999996, 168.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 206.0, 55.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 168.0, 119.0, 22.0 ],
									"text" : "scale 0. 12000. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.0, 131.0, 84.0, 22.0 ],
									"text" : "peakamp~ 33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 100.0, 90.0, 22.0 ],
									"text" : "zsa.easy_flux~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 131.0, 84.0, 22.0 ],
									"text" : "peakamp~ 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.666686999999996, 131.0, 84.0, 22.0 ],
									"text" : "peakamp~ 33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 100.0, 114.0, 22.0 ],
									"text" : "zsa.easy_centroid~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 100.0, 120.0, 22.0 ],
									"text" : "zsa.easy_ampstats~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.666686999999996, 213.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 284.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 213.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 463.048095999999987, 44.674225, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audiohueristics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 1969.3333740234375, 976.3333740234375, 115.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1580.0, 775.5, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2177.333251953125, 785.5, 208.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2670.66650390625, 1148.600830078125, 69.0, 22.0 ],
					"text" : "r guiupdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2753.6669921875, 1148.600830078125, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3768.0, 1171.0, 71.0, 22.0 ],
					"text" : "s guiupdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1730.02490234375, 823.333251953125, 97.0, 22.0 ],
					"text" : "mc.interleave~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1730.02490234375, 753.33331298828125, 110.0, 22.0 ],
					"text" : "mc.deinterleave~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1909.6668701171875, 753.33331298828125, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1570.0, 843.8082275390625, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 1730.02490234375, 785.8424072265625, 166.0, 22.0 ],
					"text" : "mc.omx.peaklim~ @chans 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3587.0, 1138.18408203125, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3587.0, 1217.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3590.666748046875, 1287.275634765625, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.25, 542.025146484375, 118.0, 20.0 ],
					"text" : "Just do in decoder..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1475.5, 510.5, 70.0, 20.0 ],
					"text" : "Elev. Boost",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.5, 542.025146484375, 75.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.5, 574.35845947265625, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "agentAmbisonicSizeControl[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.5, 610.71685791015625, 111.0, 22.0 ],
					"text" : "elevation_boost $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1865.4774169921875, 1987.1007080078125, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-353",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1865.4774169921875, 2019.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.083251953125, 753.70654296875, 43.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1865.4774169921875, 1764.43408203125, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-337",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1865.4774169921875, 1796.3333740234375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.083251953125, 694.392333984375, 43.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1865.4774169921875, 1208.100830078125, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-331",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1865.4774169921875, 1240.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.083251953125, 576.42950439453125, 43.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.9774169921875, 1466.7674560546875, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-325",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1861.9774169921875, 1498.666748046875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.083251953125, 635.595947265625, 43.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.64404296875, 1773.43408203125, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.64404296875, 1805.3333740234375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.083251953125, 455.74993896484375, 43.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.64404296875, 1549.767333984375, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-312",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.64404296875, 1581.6666259765625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.64404296875, 397.416473388671875, 43.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.64404296875, 1268.767333984375, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-308",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.64404296875, 1300.666748046875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.64404296875, 338.41644287109375, 43.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 832.333251953125, 1711.0, 63.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.3333740234375, 1807.0, 144.0, 20.0 ],
					"text" : "Different Duration Modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.333251953125, 1744.3333740234375, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 642.66668701171875, 1643.767578125, 41.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.6168212890625, 1578.666748046875, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1007.833251953125, 1397.43408203125, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.9166259765625, 1373.43408203125, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 708.333251953125, 1509.666748046875, 63.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2858.666748046875, 559.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2858.666748046875, 595.0, 53.0, 22.0 ],
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.333343505859375, 1417.666748046875, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.666748046875, 1479.01708984375, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.64404296875, 127.333221435546875, 73.0, 20.0 ],
					"text" : "Boomerang",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 571.0, 1424.6009521484375, 63.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 1476.7039794921875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.537841796875, 127.333221435546875, 24.0, 24.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 1509.666748046875, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 1572.3333740234375, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 556.0, 1616.4342041015625, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 556.0, 1541.4974365234375, 53.0, 22.0 ],
					"text" : "sel 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3638.63330078125, 1275.275634765625, 89.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1489.1666259765625, 474.74993896484375, 60.916427612304688, 47.0 ],
					"text" : "GUI UPDATE SPEED",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3590.666748046875, 1250.275634765625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1489.1666259765625, 446.083282470703125, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "effectorSpeedControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.4996337890625, 1793.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 13.5,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3406.83349609375, 1199.2674560546875, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.97735595703125, 798.3153076171875, 139.0, 22.0 ],
					"text" : "Master Effector Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : -127.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3464.83349609375, 1275.275634765625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.97735595703125, 798.3153076171875, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "masterEffectorControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1817.666748046875, 1022.833251953125, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.501369476318359, 852.666748046875, 92.0, 20.0 ],
					"text" : "Stereo Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1798.666748046875, 975.33331298828125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.519584894180298, 850.666748046875, 24.0, 24.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1834.666748046875, 976.33331298828125, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1748.02490234375, 1012.509033203125, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1730.02490234375, 975.33331298828125, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.33349609375, 865.0, 79.0, 22.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.64404296875, 829.749755859375, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1511.08349609375, 327.092742919921875, 47.0, 20.0 ],
					"text" : "Limiter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.6168212890625, 1643.767578125, 76.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.64404296875, 218.333114624023438, 76.0, 21.0 ],
					"style" : "velvet",
					"text" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1197.6168212890625, 1672.1005859375, 43.0, 22.0 ],
					"text" : "uzi 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.6168212890625, 1737.451416015625, 112.0, 22.0 ],
					"text" : "scale 0 999 0.3 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1197.6168212890625, 1776.1005859375, 70.0, 22.0 ],
					"text" : "zl group 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1197.6168212890625, 1706.7672119140625, 81.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.33349609375, 892.83331298828125, 18.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1489.1666259765625, 302.416473388671875, 18.0, 69.352531433105469 ],
					"size" : 101.0,
					"style" : "velvet",
					"varname" : "limiterControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.33349609375, 1007.99127197265625, 77.0, 22.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 36,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1730.02490234375, 871.5, 386.5, 22.0 ],
					"text" : "mc.unpack~ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.4169921875, 1182.93408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.27085, 0.741688, 0.970545, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.07366943359375, 1326.1005859375, 21.1861572265625, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.519584894180298, 24.830604553222656, 254.505783081054688, 489.697998046875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.333251953125, 1087.332763671875, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.6607666015625, 74.499870300292969, 59.0, 20.0 ],
					"style" : "velvet",
					"text" : "Walls On",
					"texton" : "Walls Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.333251953125, 1123.332763671875, 54.0, 22.0 ],
					"text" : "walls $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.000030517578125, 478.40081787109375, 82.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.199966430664062, 218.9998779296875, 91.0, 20.0 ],
					"text" : "Sample Library",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.24 ],
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.416748046875, 682.3082275390625, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.616653442382812, 312.49993896484375, 55.0, 20.0 ],
					"text" : "Post EQ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 856.9168701171875, 1925.43408203125, 47.0, 22.0 ],
					"text" : "zl slice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 606.0, 300.0, 640.0, 480.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 246.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 76.0 ],
									"text" : "target 50, location 0.319463"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 129.0, 22.0 ],
									"text" : "target $1 \\, location $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1068.250244140625, 1590.43408203125, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.1668701171875, 1300.767333984375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"maximum" : 2000.0,
					"minimum" : 40.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.333251953125, 1776.1005859375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.083251953125, 218.333114624023438, 43.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 20.390536999999998,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.333251953125, 1020.90081787109375, 91.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.884765625, 526.92950439453125, 131.0, 29.0 ],
					"text" : "Flock Control",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 20.390536999999998,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.36663818359375, 1009.234130859375, 91.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.36016845703125, 32.830604553222656, 125.0, 29.0 ],
					"text" : "Visualization",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 20.390536999999998,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.37481689453125, 423.567474365234375, 91.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.166652679443359, 32.830604553222656, 144.0, 29.0 ],
					"text" : "Master Control",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.9998779296875, 823.234130859375, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.268402099609375, 708.253662109375, 44.0, 20.0 ],
					"text" : "Rotate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.9998779296875, 793.5675048828125, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.268402099609375, 811.49609375, 40.0, 20.0 ],
					"text" : "P R Y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-82",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.9998779296875, 731.5675048828125, 20.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.268402099609375, 730.3153076171875, 40.529781341552734, 78.791908264160156 ],
					"setminmax" : [ -0.300000011920929, 0.300000011920929 ],
					"size" : 3,
					"spacing" : 2,
					"style" : "velvet",
					"varname" : "flock1Rotate[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.333251953125, 815.234130859375, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.533294677734375, 570.3677978515625, 44.0, 20.0 ],
					"text" : "Rotate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.833251953125, 783.234130859375, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.533294677734375, 672.7972412109375, 40.0, 20.0 ],
					"text" : "P R Y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-56",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.333251953125, 731.5675048828125, 20.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.533294677734375, 592.42950439453125, 40.529781341552734, 78.791908264160156 ],
					"setminmax" : [ -0.300000011920929, 0.300000011920929 ],
					"size" : 3,
					"spacing" : 2,
					"style" : "velvet",
					"varname" : "flock1Rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.33331298828125, 689.5675048828125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.666625999999994, 100.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-549",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.033080999999996, 170.308197000000007, 69.0, 22.0 ],
									"text" : "select 7 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.533080999999996, 142.974853999999993, 69.0, 22.0 ],
									"text" : "select 6 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 202.974853999999993, 69.0, 22.0 ],
									"text" : "select 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 133.333313000000004, 105.0, 22.0 ],
													"text" : "scale 0. 127. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 105.0, 22.0 ],
													"text" : "scale 0. 127. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 215.333313000000004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-177",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 215.333313000000004, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 144.641510000000011, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 170.308197000000007, 31.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-648",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-649",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.666625999999994, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-650",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.522094999999993, 284.974853999999993, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 0,
									"source" : [ "obj-412", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"order" : 1,
									"source" : [ "obj-412", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 1 ],
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"source" : [ "obj-649", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 910.6666259765625, 670.59259033203125, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p flock2meta-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
									"id" : "obj-548",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.033080999999996, 100.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.033080999999996, 153.333344000000011, 69.0, 22.0 ],
									"text" : "select 7 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.533141999999998, 126.0, 69.0, 22.0 ],
									"text" : "select 6 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 186.0, 69.0, 22.0 ],
									"text" : "select 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 133.333313000000004, 105.0, 22.0 ],
													"text" : "scale 0. 127. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 105.0, 22.0 ],
													"text" : "scale 0. 127. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 215.333313000000004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-177",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 215.333313000000004, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 127.666656000000003, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 153.333344000000011, 31.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-644",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-645",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.033080999999996, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-646",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.522094999999993, 268.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"source" : [ "obj-645", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 381.66650390625, 677.3333740234375, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p flock1meta-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"rect" : [ 318.0, 327.0, 903.0, 566.0 ],
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
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 211.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 299.0, 138.0, 77.0, 22.0 ],
													"text" : "peakamp~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 176.0, 112.0, 22.0 ],
													"text" : "scale 0. 1. 0. 6.286"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 299.0, 100.0, 54.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 211.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 175.0, 138.0, 77.0, 22.0 ],
													"text" : "peakamp~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 176.0, 112.0, 22.0 ],
													"text" : "scale 0. 1. 0. 6.286"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 175.0, 100.0, 54.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 211.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 138.0, 77.0, 22.0 ],
													"text" : "peakamp~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 112.0, 22.0 ],
													"text" : "scale 0. 1. 0. 6.286"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 244.999939000000012, 81.0, 22.0 ],
													"text" : "f1_yawset $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 244.999939000000012, 76.0, 22.0 ],
													"text" : "f1_rollset $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.999939000000012, 85.0, 22.0 ],
													"text" : "f1_pitchset $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 175.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 299.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.666686999999996, 326.999938999999983, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 313.0, 130.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.799957000000006, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 313.0, 100.0, 69.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 217.0, 100.0, 69.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.633301000000017, 230.0, 78.0, 22.0 ],
									"text" : "f1_scalez $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.133179000000013, 202.0, 78.0, 22.0 ],
									"text" : "f1_scaley $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 175.0, 78.0, 22.0 ],
									"text" : "f1_scalex $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.799957000000006, 151.0, 96.0, 22.0 ],
									"text" : "f1_translatez $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 215.333313000000004, 96.0, 22.0 ],
													"text" : "f1_translatey $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 170.666686999999996, 96.0, 22.0 ],
													"text" : "f1_translatex $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 133.333313000000004, 109.0, 22.0 ],
													"text" : "scale 0. 128. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
													"text" : "scale 0. 128. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 215.333313000000004, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 50.0, 151.0, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-638",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-639",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-640",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.799957000000006, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-641",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-642",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.113281000000001, 312.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-78", 2 ]
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
 ]
					}
,
					"patching_rect" : [ 619.0333251953125, 853.234130859375, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p flock1translatescalerotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"rect" : [ 318.0, 327.0, 903.0, 566.0 ],
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
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 211.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 299.0, 138.0, 77.0, 22.0 ],
													"text" : "peakamp~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 176.0, 112.0, 22.0 ],
													"text" : "scale 0. 1. 0. 6.286"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 299.0, 100.0, 54.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 211.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 175.0, 138.0, 77.0, 22.0 ],
													"text" : "peakamp~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 176.0, 112.0, 22.0 ],
													"text" : "scale 0. 1. 0. 6.286"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 175.0, 100.0, 54.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 211.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 138.0, 77.0, 22.0 ],
													"text" : "peakamp~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 112.0, 22.0 ],
													"text" : "scale 0. 1. 0. 6.286"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 244.999939000000012, 81.0, 22.0 ],
													"text" : "f2_yawset $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 244.999939000000012, 76.0, 22.0 ],
													"text" : "f2_rollset $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.999939000000012, 85.0, 22.0 ],
													"text" : "f2_pitchset $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 175.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 299.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.666686999999996, 326.999938999999983, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 313.0, 130.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.799957000000006, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 72.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 313.0, 100.0, 69.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 217.0, 100.0, 69.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.633301000000017, 230.0, 78.0, 22.0 ],
									"text" : "f2_scalez $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.133179000000013, 202.0, 78.0, 22.0 ],
									"text" : "f2_scaley $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 175.0, 78.0, 22.0 ],
									"text" : "f2_scalex $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.799957000000006, 151.0, 96.0, 22.0 ],
									"text" : "f2_translatez $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 215.333313000000004, 96.0, 22.0 ],
													"text" : "f2_translatey $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 170.666686999999996, 96.0, 22.0 ],
													"text" : "f2_translatex $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 133.333313000000004, 109.0, 22.0 ],
													"text" : "scale 0. 128. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
													"text" : "scale 0. 128. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 215.333313000000004, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 50.0, 151.0, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-638",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-639",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-640",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.799957000000006, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-641",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-642",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.113281000000001, 312.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-78", 2 ]
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
 ]
					}
,
					"patching_rect" : [ 1171.0, 841.07666015625, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p flock1translatescalerotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
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
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.499878000000024, 133.666718000000003, 99.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 338.666503999999975, 100.0, 96.0, 22.0 ],
									"text" : "unpack f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.999756000000048, 251.358368000000013, 79.0, 22.0 ],
									"text" : "f2_maxvel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.999755999999991, 251.358368000000013, 93.0, 22.0 ],
									"text" : "f2_septhresh $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.799804999999992, 251.358368000000013, 80.0, 22.0 ],
									"text" : "f2_friction $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.799804999999992, 251.358368000000013, 75.0, 22.0 ],
									"text" : "f2_inertia $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.166626000000008, 250.358368000000013, 96.0, 22.0 ],
									"text" : "f2_coherence $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 250.358368000000013, 93.0, 22.0 ],
									"text" : "f2_alignment $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 251.358368000000013, 96.0, 22.0 ],
									"text" : "f2_separation $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-629",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.666503999999975, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-630",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.109375, 333.358367999999984, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-320", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-320", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-320", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-320", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-320", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-320", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 910.6666259765625, 892.83331298828125, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p flock2dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.833344000000011, 131.0, 99.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 130.0, 100.0, 96.0, 22.0 ],
									"text" : "unpack f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.999877999999967, 235.666626000000008, 79.0, 22.0 ],
									"text" : "f1_maxvel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.466766000000007, 233.666626000000008, 93.0, 22.0 ],
									"text" : "f1_septhresh $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.166625999999951, 233.666626000000008, 80.0, 22.0 ],
									"text" : "f1_friction $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.166594999999973, 233.666626000000008, 75.0, 22.0 ],
									"text" : "f1_inertia $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.166594999999973, 233.666626000000008, 96.0, 22.0 ],
									"text" : "f1_coherence $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.999846999999988, 233.666626000000008, 93.0, 22.0 ],
									"text" : "f1_alignment $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.666626000000008, 96.0, 22.0 ],
									"text" : "f1_separation $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-617",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-618",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.56662, 317.666626000000008, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-165", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-165", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-165", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-165", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-165", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-617", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 381.66650390625, 892.83331298828125, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p flock1dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "bang", "int", "int" ],
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
						"rect" : [ 606.0, 127.0, 640.0, 480.0 ],
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
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.866669000000002, 319.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.866669000000002, 129.333313000000004, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.333344000000011, 161.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.866669000000002, 100.0, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.333344000000011, 129.333313000000004, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 341.666594999999973, 100.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 606.0, 175.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.700195000000008, 226.666626000000008, 63.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 193.333373999999992, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.700195000000008, 186.666686999999996, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.366821000000002, 193.333373999999992, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.033508000000012, 137.333373999999992, 63.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 172.0, 201.0, 29.5, 22.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 198.0, 236.333373999999992, 33.0, 22.0 ],
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 148.0, 167.666686999999996, 33.0, 22.0 ],
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 148.0, 264.333312999999976, 69.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 148.0, 137.0, 69.0, 22.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 93.0, 22.0 ],
																	"text" : "vexpr ($f1*2.)-1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 297.333312999999976, 89.0, 22.0 ],
																	"text" : "xyz 1 $1 $2 $3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 379.333312999999976, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"order" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 1,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-44", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 2 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p centroid"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.366820999999987, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 308.666626000000008, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.366821000000002, 308.666626000000008, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.033508000000012, 308.666626000000008, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.033508000000012, 308.666626000000008, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 2,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 206.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p viewchange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 491.0, 213.0, 948.0, 503.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.294189453125, 100.0, 32.0, 22.0 ],
													"text" : "0.02"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.29418899999996, 100.0, 29.5, 22.0 ],
													"text" : "-55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 622.294250000000034, 100.0, 31.0, 22.0 ],
													"text" : "-1.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 579.627563000000009, 100.0, 29.5, 22.0 ],
													"text" : "1.1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 579.627563000000009, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 176.333495999999997, 209.0, 31.0, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 65.5, 209.0, 31.0, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.627563000000009, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.333495999999997, 241.0, 31.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 725.627563000000009, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 65.5, 241.0, 31.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.84973100000002, 100.0, 29.5, 22.0 ],
													"text" : "-90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.849791999999979, 100.0, 29.5, 22.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.183105000000012, 100.0, 31.0, 22.0 ],
													"text" : "-1.9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.51666259765625, 100.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.683289000000002, 172.000060999999988, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-78",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 408.01666259765625, 172.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-79",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.349791999999979, 172.000060999999988, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.349791999999979, 277.333373999999992, 50.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.349791999999979, 313.333252000000016, 91.0, 22.0 ],
													"text" : "rotate $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-76",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.333495999999997, 172.000060999999988, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-74",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 113.666870000000003, 172.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 172.000060999999988, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 277.333373999999992, 50.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 307.333373999999992, 107.0, 22.0 ],
													"text" : "translate $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.516662999999994, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.627563000000009, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.174926999999997, 395.333252000000016, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 5,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 4,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 3,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 2,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 136.0, 206.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3dviewcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.666595000000001, 129.333313000000004, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-599",
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
									"id" : "obj-600",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-601",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-602",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-603",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-604",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-605",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.866669000000002, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-606",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.866669000000002, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-607",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.866669000000002, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-608",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.866669000000002, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-609",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.866669000000002, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-610",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 319.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-611",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 319.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-612",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 319.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-613",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 319.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-614",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.666595000000001, 319.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-615",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.666594999999973, 319.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-610", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-611", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"source" : [ "obj-114", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 3 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-599", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 3 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 152.500030517578125, 1126.49951171875, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p viewsettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 164.0, 41.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 131.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 57.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-151",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"source" : [ "obj-381", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 1 ],
													"source" : [ "obj-381", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-386", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 209.666655999999989, 128.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p offsetnums"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.666655999999989, 156.0, 124.0, 22.0 ],
									"text" : "prepend gravitywell 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.666655999999989, 100.0, 68.0, 22.0 ],
									"text" : "route node"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 159.936522999999994, 61.0, 22.0 ],
									"text" : "s boidsim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.936522999999994, 124.0, 22.0 ],
									"text" : "prepend gravitywell 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "route node"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-596",
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
									"id" : "obj-597",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.666655999999989, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-597", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.466796875, 1359.332763671875, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gravitywells"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1253.267333984375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 151.396850999999998, 178.0, 22.0 ],
									"text" : "vexpr $f1 + $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.396850999999998, 71.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 185.396850999999998, 42.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.5, 100.0, 71.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-588",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-589",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-590",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 298.396851000000026, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-591",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 298.396851000000026, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-592",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 298.396851000000026, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"order" : 2,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-589", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 668.1168212890625, 1552.7674560546875, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale+display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 694.9501953125, 1752.1005859375, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 458.0, 108.158691000000005, 201.0, 22.0 ],
									"text" : "sel recall effectorsConnectorControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 458.0, 140.825438999999989, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 172.825317000000013, 125.0, 22.0 ],
									"text" : "s toeffectorConnector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.524657999999988, 172.825317000000013, 95.0, 22.0 ],
									"text" : "flock2Dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.805725000000052, 140.825438999999989, 173.0, 20.0 ],
									"text" : "Substitute some GUI elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 172.825317000000013, 150.0, 22.0 ],
									"text" : "effectorsConnectorControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.825317000000013, 95.0, 22.0 ],
									"text" : "flock1Dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 140.825438999999989, 382.0, 22.0 ],
									"text" : "sel flock1DynamicsControl flock2DynamicsControl effectorsConnector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 327.491942999999992, 40.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 146.954498000000001, 272.158690999999976, 43.0, 22.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 272.158690999999976, 66.0, 22.0 ],
									"text" : "recall $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 146.954498000000001, 235.825438999999989, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-566",
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
									"id" : "obj-567",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-568",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 417.317383000000007, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 0 ],
									"order" : 1,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-315", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 0,
									"source" : [ "obj-315", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"order" : 1,
									"source" : [ "obj-315", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-567", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2591.83349609375, 703.199951171875, 99.75537109375, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p specialcases"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 213.333190999999999, 196.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.333190999999999, 163.999877999999995, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 213.333190999999999, 130.666626000000008, 49.0, 22.0 ],
									"text" : "sel 107"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 213.333190999999999, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.666687000000024, 232.0, 47.0, 22.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.333190999999999, 232.0, 35.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 463.0, 331.0, 465.0, 93.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.199996999999996, 162.400009000000011, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 360.0, 41.0, 24.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-505",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 41.0, 181.0, 22.0 ],
													"text" : "window flags float, window exec"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 15.0, 174.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 63.0, 9.0, 102.0, 20.0 ],
													"text" : "Speed Keyboard",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 150.0, 41.833739999999999, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 31.0, 43.0, 38.0 ],
													"style" : "velvet",
													"text" : "Clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 180.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 180.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-486",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.666747999999984, 147.320067999999992, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 282.1666259765625, 71.0, 17.0, 18.0 ],
													"text" : "^",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-223",
													"maxclass" : "kslider",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : 12,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 82.0, 600.0, 53.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 63.0, 31.0, 400.0, 38.0 ],
													"range" : 86,
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 8.0, 141.0, 22.0 ],
													"text" : "loadmess presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 41.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 41.0, 80.0, 22.0 ],
													"text" : "bgcolor 0 0 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"patching_rect" : [ 213.333190999999999, 267.999878000000024, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p keyboard"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 420.333373999999992, 65.0, 22.0 ],
									"text" : "s toSpeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.333190999999999, 394.666626000000008, 233.0, 22.0 ],
									"text" : "scale -245.273972 1831.378906 0.0625 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.333190999999999, 358.013427999999976, 81.0, 22.0 ],
									"text" : "- 261.62558"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.333190999999999, 325.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 90.0, 272.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 40.0, 80.0, 22.0 ],
													"text" : "r agentCount"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.999877999999995, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.999877999999995, 77.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.499877999999995, 286.680023000000006, 45.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-199",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 258.680023000000006, 106.0, 35.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 201.51333600000001, 40.0, 22.0 ],
													"text" : "t b b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 168.013306, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 229.680023000000006, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 137.013306, 37.0, 22.0 ],
													"text" : "!/ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 39.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 317.513306, 70.0, 22.0 ],
													"text" : "zl group 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-217",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-218",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 372.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 1 ],
													"source" : [ "obj-197", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"source" : [ "obj-197", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 1 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"order" : 1,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 1 ],
													"order" : 0,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 387.319946000000016, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p distribute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.499877999999995, 109.013306, 45.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.499877999999995, 171.013306, 59.0, 35.0 ],
													"text" : "4. 2. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 169.01333600000001, 41.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-163",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-164",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.499877999999995, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-165",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 200.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 1 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"order" : 2,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 352.999878000000024, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p listClear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 127.499938999999998, 352.999878000000024, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-562",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.499938999999998, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-563",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.333190999999999, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-564",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.333190999999999, 502.333373999999992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"order" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"order" : 1,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 0 ],
									"source" : [ "obj-316", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-423", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-562", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-563", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 951.16650390625, 2074.100830078125, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
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
						"rect" : [ 249.0, 133.0, 838.0, 560.0 ],
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
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 404.429198999999983, 209.108765000000005, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-489",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.429198999999983, 177.108643000000001, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 404.429198999999983, 143.775391000000013, 48.0, 22.0 ],
									"text" : "sel 112"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-495",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 404.429198999999983, 113.108765000000005, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.762695000000008, 245.108765000000005, 47.0, 22.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-497",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.429198999999983, 245.108765000000005, 35.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 250.0, 194.0, 357.0, 173.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 424.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 589.0, 329.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.0, 267.0, 72.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 589.0, 299.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 211.0, 11.0, 117.0, 20.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 479.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 513.0, 301.0, 72.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.0, 11.0, 72.0, 20.0 ],
													"style" : "velvet",
													"text" : "ENGAGE!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 351.087432999999976, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 186.0, 80.0, 22.0 ],
													"text" : "r agentCount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 640.0, 100.0, 24.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-505",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 140.0, 181.0, 22.0 ],
													"text" : "window flags float, window exec"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
													"id" : "obj-118",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.833252000000016, 498.754272000000014, 98.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.5909423828125, 11.0, 120.0, 20.0 ],
													"text" : "Prob. Sample Picker",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 533.0, 202.0, 80.0, 22.0 ],
													"text" : "bgcolor 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 100.0, 141.0, 22.0 ],
													"text" : "loadmess presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.0, 140.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.511566000000016, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-527",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.511566000000016, 270.333618000000001, 74.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-526",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 255.344909999999999, 100.0, 98.0, 22.0 ],
													"text" : "route shortname"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-513",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 527.000122000000033, 71.0, 22.0 ],
													"text" : "s toSample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-318",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 384.000274999999988, 70.0, 22.0 ],
													"text" : "zl group 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-317",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 236.333618000000001, 43.0, 22.0 ],
													"text" : "uzi 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 356.011566000000016, 509.754272000000014, 30.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-575",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.611511000000007, 439.221069, 62.0, 22.0 ],
													"text" : "clip 0. 89."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-556",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 356.011566000000016, 444.421020999999996, 49.0, 22.0 ],
													"text" : "buddy"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-554",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.011566000000016, 477.754272000000014, 49.0, 22.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-551",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.611511000000007, 468.554321000000016, 112.0, 22.0 ],
													"text" : "scale 0. 89. 127. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-547",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 143.611511000000007, 403.087523999999974, 49.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-490",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 315.511566000000016, 444.421020999999996, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-572",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 201.211487000000005, 403.087523999999974, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-565",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 305.511566000000016, 236.754271999999986, 79.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-563",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.511566000000016, 305.754272000000014, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.5909423828125, 134.512802124023438, 243.818145751953125, 20.0 ],
													"text" : "swifty5",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-560",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.511566000000016, 351.087432999999976, 100.0, 22.0 ],
													"text" : "sprintf bank1.%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-553",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.511566000000016, 403.087523999999974, 105.0, 22.0 ],
													"text" : "scale 0. 245. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-540",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.344940000000008, 166.087157999999988, 85.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-535",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 255.344909999999999, 134.087157999999988, 68.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-534",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 305.511566000000016, 198.808960000000013, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"bgtransparent" : 1,
													"id" : "obj-510",
													"idle" : 1,
													"local" : 0,
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 157.278183000000013, 341.333618000000001, 107.971832000000006, 49.600002000000003 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.5909423828125, 36.663951873779297, 245.484817504882812, 92.085990905761719 ]
												}

											}
, 											{
												"box" : 												{
													"autohint" : 0,
													"hint" : "",
													"id" : "obj-253",
													"maxclass" : "itable",
													"name" : "",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 270.333618000000001, 238.928223000000003, 64.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.5909423828125, 36.663951873779297, 245.484817504882812, 92.085990905761719 ],
													"range" : 127,
													"size" : 2,
													"style" : "velvet",
													"table_data" : [ 0, 0, 14 ],
													"varname" : "flock1ProbabilisticSamplePicker"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-470",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-475",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.344909999999999, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-476",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.511566000000016, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-481",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.511566000000016, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-253", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"source" : [ "obj-317", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-318", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"source" : [ "obj-470", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-526", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-534", 0 ],
													"source" : [ "obj-476", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-553", 4 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"order" : 0,
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"order" : 1,
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-560", 0 ],
													"source" : [ "obj-490", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-547", 0 ],
													"source" : [ "obj-510", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-572", 0 ],
													"source" : [ "obj-510", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-535", 0 ],
													"source" : [ "obj-526", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-563", 0 ],
													"source" : [ "obj-527", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-565", 0 ],
													"source" : [ "obj-534", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-540", 0 ],
													"source" : [ "obj-535", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-534", 0 ],
													"source" : [ "obj-540", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-572", 0 ],
													"source" : [ "obj-547", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-575", 0 ],
													"source" : [ "obj-547", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-556", 1 ],
													"source" : [ "obj-551", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 0 ],
													"order" : 1,
													"source" : [ "obj-553", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-556", 0 ],
													"order" : 0,
													"source" : [ "obj-553", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-554", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-554", 1 ],
													"source" : [ "obj-556", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-554", 0 ],
													"source" : [ "obj-556", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-534", 0 ],
													"source" : [ "obj-560", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-527", 0 ],
													"source" : [ "obj-565", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-553", 0 ],
													"source" : [ "obj-572", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-551", 0 ],
													"source" : [ "obj-575", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"patching_rect" : [ 266.0, 312.108398000000022, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p probabilisticsamplepicker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 210.442016999999993, 84.0, 22.0 ],
									"text" : "getshortname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 243.942138999999997, 49.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.0, 177.750366000000014, 71.0, 22.0 ],
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 108.108765000000005, 57.0, 22.0 ],
									"text" : "getcount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.0, 143.800536999999991, 35.0, 22.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 213.750366000000014, 90.0, 22.0 ],
									"text" : "s numSamples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 127.750366, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-405",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.750366, 51.0, 22.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.833495999999997, 127.750366, 65.0, 22.0 ],
									"text" : "readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 163.750366000000014, 106.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ bank1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-525",
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
									"id" : "obj-554",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.833495999999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-556",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-557",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.429198999999983, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"order" : 2,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 3 ],
									"order" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"source" : [ "obj-485", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 4 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 4 ],
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"order" : 1,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 2 ],
									"order" : 0,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 716.9501953125, 1310.65869140625, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p samplepicker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2444.000244140625, 969.83331298828125, 177.0, 33.0 ],
					"text" : "For ambisonic decoding:\nSend to hoa.dac~ 1:36 or 1:64",
					"textcolor" : [ 1.0, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "open", "", "" ],
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
									"id" : "obj-403",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.800049000000001, 202.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 136.308197000000007, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 172.0, 72.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.166748000000013, 236.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 202.0, 73.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 236.0, 135.0, 22.0 ],
									"text" : "sprintf %.2d:%.2d:%.2d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.0, 131.0, 22.0 ],
									"text" : "translate ms hh:mm:ss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "open", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 396.0, 100.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 249.333327999999995, 206.0, 24.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.0, 206.0, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 129.0, 285.0, 22.0 ],
													"text" : "text \"Record Output\", textoncolor 0.318 0.788 0.976"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "open" ],
													"patching_rect" : [ 50.0, 206.0, 44.0, 22.0 ],
													"text" : "t open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 168.0, 318.0, 22.0 ],
													"text" : "route \"Record Output\" \"Start Recording\" \"Stop Recording\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 188.0, 230.0, 22.0 ],
													"text" : "text \"Stop Recording\", textoncolor 1. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 159.0, 230.0, 22.0 ],
													"text" : "text \"Start Recording\", textoncolor 0. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.777785999999992, 296.121094000000028, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 296.121094000000028, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 176.666748000000013, 136.308197000000007, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dynamicRecorder"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"interval" : 30.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-453",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.666748000000013, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-456",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.666748000000013, 326.890288999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-463",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.666747999999984, 326.890288999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-475",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.666747999999984, 326.890288999999996, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 2 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 1 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2144.0, 684.66668701171875, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dynamicrecorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.0, 651.3082275390625, 73.0, 22.0 ],
					"text" : "r agentLocs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.000030517578125, 1055.332763671875, 75.0, 22.0 ],
					"text" : "s agentLocs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2753.6669921875, 1925.3687744140625, 188.0, 22.0 ],
					"text" : "receive~ magnitudeAmbiChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1909.6668701171875, 785.691650390625, 175.0, 22.0 ],
					"text" : "send~ magnitudeAmbiChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2022.3583984375, 619.0, 49.0, 22.0 ],
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.300049000000001, 100.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 130.166655999999989, 34.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-270",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.649901999999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.166655999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3017.6669921875, 2096.19287109375, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p average"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3017.6669921875, 2064.52587890625, 73.0, 22.0 ],
					"text" : "r agentencs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.300049000000001, 100.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 130.166655999999989, 34.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-270",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.649901999999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.166655999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3017.6669921875, 1985.1929931640625, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p average"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.300049000000001, 100.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 130.166655999999989, 34.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-270",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.649901999999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.166655999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3178.333740234375, 1990.3345947265625, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p average"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3017.6669921875, 1957.1676025390625, 69.0, 22.0 ],
					"text" : "r agentvels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3178.333740234375, 1957.1676025390625, 73.0, 22.0 ],
					"text" : "r agentdists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2803.77978515625, 1185.93408203125, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2753.6669921875, 1185.93408203125, 47.0, 22.0 ],
					"text" : "zl slice"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.5 ],
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2396.000244140625, 1140.384033203125, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.08306884765625, 284.41644287109375, 70.0, 20.0 ],
					"text" : "Agent ZCR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.5 ],
					"id" : "obj-356",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2396.000244140625, 1258.6087646484375, 99.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 632.08306884765625, 701.5850830078125, 99.0, 33.0 ],
					"text" : "Agent Neighbor Encroachment",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.5 ],
					"id" : "obj-307",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2396.000244140625, 1208.275634765625, 99.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 632.08306884765625, 564.6993408203125, 99.0, 33.0 ],
					"text" : "Agent Distances from Center",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.5 ],
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2396.000244140625, 1180.775634765625, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.08306884765625, 426.4166259765625, 98.0, 20.0 ],
					"text" : "Agent Velocities",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.5 ],
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2396.000244140625, 1113.80078125, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.08306884765625, 141.666549682617188, 98.0, 20.0 ],
					"text" : "Agent Volumes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2265.000244140625, 962.83331298828125, 177.0, 47.0 ],
					"text" : "For binaural monitoring:\nhoa.3d.decoder~ 5 @mode binaural"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.3333740234375, 513.5675048828125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.02490234375, 1051.66650390625, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 36,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1730.02490234375, 913.50909423828125, 386.5, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 10.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"gain" : 1.0,
						"order" : 5,
						"orderweight" : [ 1.0, 0.714286, 0.357143, 0.119048, 0.02381, 0.002165 ],
						"type" : 1,
						"xyz_scale" : 10.0
					}
,
					"text" : "ambidecode~ 5 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2065.58349609375, 1908.43408203125, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2065.58349609375, 1880.1005859375, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.083740234375, 1675.43408203125, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.083740234375, 1647.100830078125, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.08349609375, 1401.1005859375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.08349609375, 1372.767333984375, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.08349609375, 1153.1005859375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.08349609375, 1124.767333984375, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.91650390625, 1918.1005859375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.91650390625, 1889.767333984375, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.583251953125, 1675.43408203125, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.583251953125, 1647.100830078125, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.25, 1482.4339599609375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.25, 1454.1007080078125, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "number",
					"maximum" : 99,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.3333740234375, 483.90081787109375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.033294677734375, 73.499870300292969, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.24 ],
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.666717529296875, 487.567474365234375, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.033294677734375, 74.499870300292969, 85.0, 20.0 ],
					"text" : "Agent Count:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.24 ],
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.333343505859375, 551.5675048828125, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.166656494140625, 140.666671752929688, 66.0, 20.0 ],
					"text" : "Flock Split",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2905.6669921875, 1144.600830078125, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2905.6669921875, 1111.600830078125, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.75, 1153.1005859375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.75, 1124.767333984375, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.833251953125, 1888.43408203125, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.833251953125, 1860.1005859375, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.9996337890625, 1672.1005859375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.9996337890625, 1643.767578125, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.6663818359375, 1479.01708984375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.6663818359375, 1450.68408203125, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.833251953125, 1793.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.833251953125, 2018.1005859375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.1668701171875, 1946.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.1668701171875, 1722.517578125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.83349609375, 1517.37060546875, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.58349609375, 1373.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3349.83349609375, 1328.4422607421875, 103.0, 22.0 ],
					"text" : "alterArraySize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3349.83349609375, 1287.275634765625, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 109.70001220703125, 487.567474365234375, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.70001220703125, 519.5675048828125, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.3333740234375, 423.567474365234375, 175.0, 20.0 ],
					"text" : "Change to change agent count",
					"textcolor" : [ 0.0, 0.533333003520966, 0.168626993894577, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.83349609375, 580.0, 61.0, 22.0 ],
					"text" : "voices $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.83349609375, 542.025146484375, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2025.58349609375, 1977.767333984375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1977.767333984375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1922.08349609375, 2038.703857421875, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1963.08349609375, 1800.93408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.4169921875, 1734.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1922.08349609375, 1800.93408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1458.100830078125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1517.767333984375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.4169921875, 1458.100830078125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.25, 1992.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 2057.703857421875, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1992.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.083251953125, 1743.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1743.43408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1809.93408203125, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1519.7674560546875, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1203.1005859375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1587.703857421875, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.916748046875, 1519.7674560546875, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1268.767333984375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.916748046875, 1203.1005859375, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 56035, "png", "IBkSG0fBZn....PCIgDQRA..DvG..j.+HX.....jua+M....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2dUiir01.tpxSB32PfmPvmPfIDXBAlPfNDnCA5PnIDfP.BAHDfHnp86OrfQsvFLf.4OttVqdcvfboxmkFL516ZWoD.........................................................................................................................................................................................................LNxS8D.....fsQQDGkRoiRozhTJccNmuchmR.....r+qVqWEcp05Ui03FQbV7mNarF6uCkodB.....v1tVqc7TOGdOD3C.....6YD3C.....CzZsSm54vmweM0S......VkHhSRKaZxqUq05+yOZL50NsV6zRoL77d+mcbA....3fWDwww1icpl1L.....asp05EScRO0Z8gHh4S8+eA.....6EhHl2E3xTZmte9.....vVmHhy9tS3oVqW0UcQKl5W+.....bPoVqW0Ojlod9rsv1xN.....6YD3C.....6YxS8D.....fOptdryS6fVOly4amx4C.................bvQO7A....XuSDw7TJsXDGxay47ii33A.....ukHhip05E0Z8tX7c7T+5683ul5I......eVQDmkRoyKkxTOU1J3+W.....Xm1Sg8L0yisIB7A....XmUDwQIg87BVRW.....6rZs1YqZYb0ZsKKkxsoT51Q5TMViC.....7Zp05C86rxcOdmpAKC.....chHNZWe2zB.....5Ih33AU2yMS8bZagl1L....v9hqm5Iv1BA9.....rq5w9OnTJOttC7Pi.e.....1Iky4+Xmyp0Zymp4x1FA9.....ryp0ZW16gZXy.....rqaXia1tzE.....6Ap05u6uScEQXocA....vtrHh4cA87TnO+VnO.....riqKzm9U5yC0Z8hHhShHVL0yO.....XCUq0qhuG6T8FH6RW.....rmQfO.....rmQfO.....rm4ul5I......eTkR4xTJc82vo59ugyA.............................LlxS8D.....fuJQDGmRoEsVadJkV7z2uTJ+Hmy2163NMkR21+6A.....aIhHNpVqmWq0Gh0639OmZsdWDQTq0qF9y.....fITDwYuQPOqLvmg+vZsdwT8Z......5Tq0K1ffddQfOQDyW0ATq0alxWO.....bP60B6oVqOTq0adk.eV7JO2ymxWW.....bPJh3rUExS22+nti430E3S2O+nZsd9Zx8QO8A....fuKQDyG1yd5Z7xyGbbuZfO8NtEqZ79dd0......un5d5V5VyWwwsQA9zcruHzmmpTncEkodB.....vGUq09ifaJkx+jy4G+LiYNmusTJ+bv2dmZYcIvG....fcVkR44fXZs1k4b99QZn+U+GzZMU3C.....e0hHVz+wkR41wZry47isVq+3sXsG7VHA9.....rqZXu5YzB7oymZogMkD3C.....6YD3C....v9hwtO6rSsLt56ul5I......eD4b95Hhmebq0Fs.Z55OPOujwJkx0i0X+cPE9.....ryZPiU9jHhg80mO53d1fu0Xs6e8sPfO.....6xdtxaJkx7UDTy6VDwokR4j0cd.....fuPQDGEuzoq33Ndvwb7ZFuSGNX0Z8hu9WI.....vyp054qHjly6u7tdq.ehHNpVq+dEgGEQDicyf9KWdpm......7YDQLu0ZWUJk+noM2ZsGSozkkR4o9uy489w+HkROlRo4sV6jgO29GWNm+43OqA....fWUWE57vZpPmODKkK.....lXQDyq05MiTXOm+1mQ....XGWrC1GS3vTDwYezp8oVq2EqogNC....6UhtcBotpm3rnWyvE1VEQbZsVunKDmWKjmap05E6SA8noMC...vapVqmWJkyF7s++ky4GmjID7Arh.cdLmy2NISF....XpMrunnY1B....vNtUrJXNYpmS.qWYpm.....rSxR4B1h8WS8D....fsesV61Rorn22ZQJktdplOv5DQrHkRG2ZsQsALWJkene+....vdkHhSWwVWscpK1ZDQb7asab8Is2rCdA....OqaaqtenO2DQbzTOufHhS9BC5QfO....reKh3rZs9vffe9cDwYQDGK.H9tEQbzvqIE3id3C....afta18od3ykoT5zm9YkR4jTJcRui8ybp9QNm+4mY.3vRq0NqTJqb4E1ZsaSiTCFuTJZT4....reoqBd9Nb1T+ZkcKqnhydv0QpvG....fcTwxkP3eTcOc6lV+ZhlRaMJS8D.....fOn+nmQ0ZsaE1yRpvG....1D2lRoe7McdfOpqm5Iv1BA9....vaJmyWmbyzrkSiU9+XIcA....rSpKHxm0ZsUtaccHRfO.....6rZs1k8d3wS1DA.....FGQDGG+Ig9.....vttZsd0So8Tq06hHN3WZW4odB....vtuHhEoTZQJkl2ZsmqvhRobY+sI6tpuXdNmubECC7gDQLu0ZWUJkEoTJ0Zs6Kkx+NrG+bHwtzE....eHcUQwosV6zTJczSe+R4OZWrCaptmTJkSq058kR4m8CCB9nx47iQD+8Sg9TJkiRozU0Z81TJccoTtOkR2+IOM2lyY6BX....r+Jh33tkNya4r9Ou9K8ltkeyMV9MLVhHNoVqOrAWW9QrS0afrKcA...v6RDwooT5ptpn385OB2oTJKZs1cQDejwBRozxpMqVq+NkR+tTJBPLIvG....dG5B64h08yas1a0yTdQvNkRYdq098mctwgqVqcQoTNYpmG....vNmHhEqZctTq0KhkMs4mNt9NavXLOh3r0rraN6kmU30EQb5nsnsdc6TKoK6RW....rQp05UkR44a5samP5ex47s8OtHhn2C+QNm+4vwJFrqJ0MdOVJk+OMFWdOp05M8uNJkVdsTJk9UoTtMkRi00SZZy....reIFTcOcUnyh0br8s1p1IV12UtYvwe5W2qB1GMrLb5p3rC993id3C....ah+X4rTJkeLrxddux47ikR4G8+dsVakgHAqxvkYUWUh8CUhi.e....XCzZs9KkqGy47uFiwMmyW2Zs9AGIvG9LtTXOKIvG....1D8Ch4s1Itdudd7F1KVf2iRob+TOG1VHvG....dSkRYduu9SsTtVwXqhL3iR.Oqg.e.....1Iky46as1yg9zeoGdnSfO....7tzZsiF4wyx3hOiKe5KJkxwQDi50m6pD3C....uoVq0uu8L1UQQ+FB8X2efXOWoT9Uq0ddYA1Zsymx4y1BA9....vl3491SoTNZ31g8GUDwY86OP8OOvlHmy2WJke7ziKkxI0Z8hobNA....6DhHNI5oVq27JGaem8JG2hZs9vfi+julWAruqVqWL3Zz6hHNKh3fbIClm5I.....6Fp05ckR449iRq090rYy92gGWDQz6g+Hmy+bEGyhVqcU+p6o0Z2Oa1r+uQehydst.clmRoTq0NoTJmtpiqq4N+g2UuJkxOx4rJPC...f8KCqxmtpn3pgMI2WqBehHl2U0EqxJuQc30zcM32gcpc.r+Zpm.....raHmyWVq0e0uBJJkxwoT5tZsdYoTtMMnG7zZsihkKSqi51MtV4R1p0ZWOa1re8UN+A....f0nVq2LlkMQ23M+sOyvKoBeVMU3C....uKylM6+Uq0KVWuR48n0ZWWJk+ImyO91GMrR21Zsu7SRoTbMJ....6+hHNtamP5cqa24Zs6fW.....vDpK3myeqk5UsVuqVq+Nzblgub1V1A...XTE81lreRNmudhlN......vtOU3C....SpX4Nz0hTJcTJkdLmyWNwSI.....1+EQbV+9wyHNtGOnO+b0XM1vgLaK6....r0nTJGO0yA1erp9I0mvs4bdmYqYWfO.....6EhHNp0ZmlRoiKkxhQd3+6TJsyz7wE3C....SlVqcRoTl5oA6AhHNMkRW35okD3C...vAttk8xqtTpZs1w8uQ5Hhy9rm2tw73Aeu6+riKGddJrmodd.....aMhHlWq0Ghs.0Z82S8++A6VhHN5a552cp9KkJ7A...3.WNmeLh3GosfJjnTJ+ZpmCrao0ZmVJkWzXlas10kR45TJc6HcpFqwA....99Tq0q9FpRh0pVqSdfSr6oVq2M35nGhcrpwA....9xDQb7DDxyM0Z82QDmL0u9Y2SDw7UbYkvd....fMQDwY8ui5od9.ozKCorVq2L0yosE1qx.....1KTJkKm54v1BA9.....vdF6RW....rItLYWJhsL4b959qvvVq8hcqK.....XGSsVuQO7A....f8HQDmZW5B....f8L0Z8t9U4SDwA+R6JO0S.....1sMxUTw84b99Qb73.PDwhTJ87x4p0Z2VJk+w0R....vFJhXdDwY86cJinyl5WeraJh3zZs9PuJ84gZsdQDwIcABA....rJQDmz+lpE3CeUhHN6K75rOhcpdCjskc....1Hc2v6uKkxTOU.dC9uRA...XizZsKl54.vlQE9....vaJh3zTJczvueWyw8xTJceJkdbDNUZxtvHPfO....7lZs1wqXob8iYyl8yoX9vAgaSozOl5IQOBiD...f8K0Z8tAMvVMWY.....1kshcrn4S8bB.....9D5mzSsVuYpmO.uN6RW....7lZsV+Fx7XzblgubQDunQiuJ0Z87HhyhHV7UOm....fsF0Z8JU3C6BhHlGQbVu9N0at7Cq05C8t99tHhS9Nlq....vjpq5GzCeXqVDwI8Cuoywavy6Ep05uccN....60hHlO3FosKcwVkHhSWUvMuUfOQDGslmWTq0aD5C....605WkOcg+nemvVgHhSVWnMuU3jQDK5s7uVYk97c85.....lD0Z8hAU+fPeXRshpO64PI6ZFyaTiatqReNaUiUDwoe0uN....fIULne9z0qSNM1fdkBL1Fd8X20jm+QWJVcAHcyfw6twddC....StUcS0eQzaf3cYX3Liw0Pcg9LbYdsSUMakodB.....vGUoTdNHlVqceNm+4mcLy47ikR4GC916TUvl.e.....1IMrpaJkxuFqwNmyW1+wsVSE9.....v2fg8omaGyAu0ZW+JmqsZ+0TOA....XmvsoTZ3Rb4q57.7IIvG....dS4b95TJc8adfvzZi1B1eG1oppm9D3C....vNobNecDwyOdL6yNwxs08mGuRorSE3od3C....vNqVq0eY.dRDwXUkOmN3wONRiK.....7ZhHNK5oVqWMBi4hZs9P7m1YWdW.....rSIh3nAAyD0Z8hOZ.MQDGOLrmZsdwXOuA...fsdQDKhHNMh3rZsd0S+Kh3zAG2wQDmLUyS1OUq0yWQnO20U8OaTvOcU0yEqXbdXDWlXeaxS8D....fcSc2H8osV6zRortaH9G4b9mO8fZsdQoTNs0Z2WJkely4e88LaYeVDw7Vqcy5tNrqO+beoTtcv2+oFy7hRortfg9WWmB...vAgtk8xcCqFhU3r9Outp9oe0SbidiBig0z2c9TrTt....3fQrboasoFF3yMq3lp2IWxLr8Ih3nggJ9AC54gXvxQD....1a8Vg8rha1dXfOqrBLp05MS0qI1+DQb5pBWbCC64hP.j....bnHV1XlW2MHun2ws1.ehHlGKaryqJ3myd4YE93hk6fWmUq0eupJ+oVqOz0fwuHVFlokWH....GVVQ+24t9A87jMIDmHh4Cq.itPfbC2.....7cXX08zENyKB6o6X2np1YUg9D5aJvnnL0S.....1Ibb+GTJkejy4aW2AuIx47ikR4G8+dsVakgHA.....ir9KmqZs9vqcru29xS+p7QyaFFGpvG....1D8q7lqG4w94wqTJpvG1pDKaz3mttkv31p+Zpm.....r8qTJy680epkx0JF6GGywChHNN8mgT9tzZs4cO+m9eSoT5uGgo12FA9.....ryqaGd6zVqcVZYPMeXkxt+BhRfO....7tzZsiF4waw9vMXyzIhXdq0tpTJtVpi+eA....dSsVqee6430dfeLOOdCNOvFo0Zm+Mz+m1oV5gpvG....1D2l5BloTJGEQbbNm+zgyzsKd0e42Lp8GH1+EQbTJkNcU+rVqcaZYPMy6GHTuueZ3Oavy+mkR45TJcaNm2oB7A....dSQDmzeuV+019z2zsk8HhE0Z8gAG+IeMuBXeUsVOOdoy55oOoT54cZq9W+d9vwIh3jZs96M85b....XuPsVuavMCewpNtMIvmUE1SsVu6q8U.6iVw0kuHLmti6pMLvxS2zPKA...fcdwfp7o6FmuJVtjZ5ebq8lk6pzhyFNNcV4xxAdMq35nU1TwWw0cqcm7ZEG6n1nxA...fsJ0Z8hUkTS2Rg4rHhiG78unKnnyFtbYFbbWM0u1X2SDwhM85n3kAV9pMe79UNz5plM....XuQsVuYcA27QzMdqsZKf0IdY.iqb4b0crKFbo2qtTshWtzt1otF01xN....uKylM6+0ZseMFiUq0ttTJ+sc.IFCkRYsWGky4+XGfq0Zu0xz5xAO9UqHnsMB7A...f2sYyl8uoT5uas18ejmeq0dLkR+X1rYB6guMCtd8UC7ImyO9dN9sMB7A...fOjbNe8rYy9+RKC94msV61W63as18sV6xTJ8uylM6+WNm+42yLEd1yA3TJkMohcd93as1NUE97WS8D....fca4b95TJc8SONhXQJkluhiAFU4b95HhmebWnLuVPh+QEoEQLeesByD3C....ipg8JE3qTq0drTJOEv3hW6XKkxvkf3hTuvJWgcpF0beVRW.....6xdNvlRoLOh3zW4X+i.edskoUDw7Ro7pAHA.....eAFt8oWq0GhHVYPNQDGshickUwSDwYumswc....XmSDwGZGJJh3nZsdWsVOuq29.ipHh4cA27Gp05Eq5ZtZsdyJNt4CFySFNdQDm788pB....9hDQLOh3rt.at6CNFCq9hqVW0W.eTqnZb563AG6oCOfdgRdV20nC+4qsRf....fcFQDmthpl3cWkOcUOwKTq0e6FnYLspfZ57hqyFVkOa.KmK....1cEKWdL+dM2z6q0LbWoW6Fq6BTxx7hQw5t1cMG6hUsLvVy0o27c+ZA....FMc2v7qEPy4u2w7stoZg9vXKVVcZ2zc80ZWJhcg9b2ab84UgJQC...fcYuxRh4ofY9PKqktar9h0E9S22+C0Tng0IhXQ7FMZ43+5SUW0+5wtJE5cWQa....vVkXMM81mB5YLpxgX4N10JWtX0Z8pw30A.....jd0s05a9JVNKqKbo2pZL.....fMzpBf4qthalhyI.....GLFVcOcO9KuQ0tlFDsF3LLB9qodB....vzoKfk+HbmRo7ibN+3W84tTJ+HkRCqpmiSozse0maNbDQbbJkVzZsiRozvlC98kR49TJceJktMmy2+sOAA...fw1Z5mNeaaC0C2Vrq05u+tN2r+JV1fvOec6LbqSWUmY24B...fca0Z87orO5rhy+Memme1+DK2l0eWA8rlfer7BA...X2TsVuZvM5d9244Oh3zg2r8244m8K0Z8hOSPOC9uEdXWNzG8vG....dVoT9x6cOCnmovnnVqWTJkWc4X0ZsqG7sNpTJC6qOoTJkJkx7VqcUDwemyY8UJ....1cLrBehHN6677GQbrJ7gOqHhSVSU5bWrrOUsxPc587Odc87GKyP....14HvG10EQLeM8rm280xci0uWwXoQNC...vtiXvtz02cSadEm+69NO+r6KVQef5yFPyvdAzt30kkodB....vVkWcouL1Zs1vymd5CuKsV6jAO9m4b9Welwb1rY+aq0dtu8TJkihc3F3L....GXhHVrhpi3a6FaGtTb9t2kvX22Jt9c9HMtC6KPeqK2Q....3Soqw11OzkK9NNuqYo3bxa+LgkFFXYsV+8XN98Cj765+tXrXIcA...vk8ePoTNMdic0nOqHh4sVaUULwvsMa307GUySoTF6sO89i225xc7yRfO....G3JkxK52IsV62i0RiYUZs14kR4nAeueky4G+pNmvgDA9....bfKmy22Zs+HzmRorn0Zm+UD5SDwYkR4E6hRkR4mi84hCKsVarud8KKzS....3KWDw7gMP4t9VxMi0x6p6b76Uz2dzPb4CIhX9fqWGssO8HhiFL1Zn3....r6YE6JQ+QibN9f6dWc237YqJPomBUZresvgigMc7HhiGiwMh3rAi6KpJM....XmPr5cNq+nBJp054cG2Juw5Hhi6BO5rtJD50FuahuvdED6+5td7OtF8ydMULX2+pyNUSaF....9CuUnOikZsd0m8FygXvRup6ZqObPhQDKFVMZi818N....LIhHNdEKUlwJnmGB8rGFQcK4vUcc1FuLrhk8CngKiqm7gVNiSo7TOA....X6TrrBINs0ZmUJkOck3zZsGSozkkR4m4b99O+LDVJhXdq0taUWm1cc20kR41TJc6fe7QoTZdq0NtTJqbIJ1ZseNa1reL9yZ....XB8TkO7V8imWohd9crbYhY4awWlXEKEqOqZsdwT+55iRE9....vFqKzlEoTZQq0d5q+CkR45tu71bNe8veN7UIhXQq0tZjpHseMa1r+cLlW.....vmPDw7g6bWuyp54tXj1Z2mRpvG....f8Nw+0CpVjRoiesp9o0Z2lV1metdeopzD3C....vNsHhidqFAdukiXeOly4gMxY.....XJEKaH3O2bvm54C.....7IMb2iqVq2L0yI.....3CJhX9J56xpxG.....1UEQb7JB74SukruOnL0S......FK4b9wodN......ePqYIcMbm3B.....1kTq0KFzzl+8TOm.....fOgHh4qXm55B8xG.....1g0E5y4CB84gtfeNqq4NePE.Tdpm......7Q0sMrOOkRoVqcboTN9K5T824b95unwdz8WS8D.....fOpVqcxSg7TJ1Lxeh+eB.....1yHvG.....1yXIcA....rypTJWlRouidqy8eCmC.....fUytzE....uaQDGkRoSZs1hT2NjzXnTJWly4eMViGbnxR5B...fMVDwQsV6hTJ8UsqHsyrsWCayD3C....ajtvdtoTJiVE8.ekhHNJmyuYu2oVqmWJkGSoz04b91ugoF....rcnVq2De8NapecxtsHh4QDmUq065tl5MCnrVqO7zEfcOuS9NlqekTgO....7lhHNMkRKV0Oq0Z2mFocvntpr.9PhHNo0ZWTJk48VtgKRuwREreUqUJkiRozuq05kkR4ey4rqIA...X+TsV+8vRwoVqmuIUOA7cHh3z0T0XG+FOuiVW4l0UUatFG...f8S8VdLOcivWL0yI3IQDm7QWlfQDKFd88fq0+820qC....3a0JtOXU8.aEhHl2uG7zKnlG5pBsi1vw4nXYu+4EiUrbIMB....6WFtLWl54C7jHhyVQXOe3kaXW.R2LX7tarm2....vjavM+d0TOefmrhcOtO8N8VWnOCWlWqrokC....6rp05UpvG1F8UUINwK6KPe5fj....fsJqXYynG9vjKhXwWYnLCBSZmp4MWd6CA....R+p0ZO16wZhsrMXXvi2NlCdq0t9UNWa0D3C....uobN+XoT9Yuu045oIv1KA9....vFImy+r0Z+5oG2ZsqzWSXKyFsEr+NrSUUO88WS8D....fcGylM6eq0ZpTJmVJk4oT57ZsdZJkttTJ2m97Kol6y478e9YJGBx470QDO+3VqMZUcVWep54wqTJW+JGN....raKh3nUrkUOVTwP7tzeaYuVqODQLJU4S7xFUt9VE....6mVwMAKvGlTCulrVqWMBi4htvi5amc4cA....q02PXOB7g2sHhiFdQTsVu3iFPSDwwCC6oVqWL1ya....Xxspap9Kh.e3cqVqmuhPetKVFR4FE7SrrpdtXEiynsLw9Nkm5I.....a+p054kR4EgwzZseUJkaSozX0nk0zl4cKhXdq0toTJqLXlVqcaJktu6Z09e+mZLyK5ZB4qx+ly4esleF....r6pVqWMnpGtYWrpGX+Ur59tymhkxE....60Vw8Be7TOmfghk6fbWshqWeuA87PXW4B...f8cCtY36l54C7ZhHNs+1096LrmKh8fpWSO7A...f2TDQ7zW2ZsqmMa1eOkyGXSzEbyIsVaQJklWJk+nxzZs1ioTpe+84xbN+3DLUA...fuec63QOUADWM0yG.....3SZ31U8TOe.dckodB....v1uRobc+Gqg1B....vdf9MA2tk307odNA.....eBQDK51tpeJzmaD5CrcxtzE....artkx0EO83tc4neUJkqy470q+YBeu5BibwHNj2tKsCdIvG....dScau0G08vEoT57Ucb81lq+PJkxk4b9WezmOG1hHNp0ZmkRoiKkxQu4S384u2kB07ul5I.....6DNIslPd5qTJySozwehyyNyMTy1kHhyRoz4kh8mpTxtzE....vNtmB6YpmGaSD3C....vNqtkanvdFvR5B...fMwisV6Ke4VUJkcllhKaGZs1YqZYb0ZsKKkxsoOQOkZfwZb.....fWSsVeH5o6wel9HE.....LUhHNJdIg8.....vtpHhiGTcO2L0yosEZZy.....6K9x6yT6JD3C....vtp+nIeqoe+erKcA...vmVDwhTJcbq0lmRoEC9wO1saI8XJktMmy1siXTjy4aiHd9wcW+A....7QEQLOh3rZsd2JZbtqU2weVDgaNmOsZs9a8vG....XDDQb76MnmUD7yCQDmL0uVX2TmViZ...H.jDQAQ01vF2bXW5B....d+hHN8yDzyJb5T+ZhcaCqxmP0iA....atMIrmZsdSsVup2+tQnO7UJhXd+qy5B.RnO....vaIh3ntkg0v.ddnVqmGKabyu1yeQrld9S23dz20qE1+zE5yuGbc4EQDm7VWaB....Grp05UqHnlOTkTDKaZyCGqK9Jl2reaUWW9EQuAB...f8KQDGM1AzDqd4goJe3cQfOqVYpm.....rS3O1MsZs1sylM6e+LCXNm+Uq094qcd.9XD3C....uoVq8GU2PoTFFTyGxvwY34A3i4ul5I.....6Ddto21ZsGmMa1kiwfly4Gq05kkR4oJ6wR5h2kRobYJkt9a3Tc+2v4.....99zuQlTq0qF4w9OZfyi4XCGprjt.....XOi.e....385cuMr+ZZs1nNd.....vFnVq2LXKpdz50N0Z8tdKWraFqwENjoBe....XSb6fGOJae5QDGWJk9gGM77......eEhHNIdoEu8y7UGy48qtmNmNVyY3PVdpm.....ranVq20uZbZs1ikR4uy476tpbhHl2ZsqJkxvs68+ei07E9LhHNav25xbNaqYG...f8KQDmthp7I51V023FubDwo0Z8gUMNekye1szccxU8924eym+gN9677+Y8WS8D....fcC4b9W0Z8jRoL7FeOOkRmWq0qKkx0oT59TJ8Xue97TJcTq0VjRoiSoz7R4OaorsV61Yyl8yuvoO6dl2+ZsVqswOwtvY5ujCeLmy+ZDma....v9it9tyvcrqOktwyVyN+gtJGq+0IW8c7b6MF6zU3icoK....1X4b9wRo72sVaT1MsZs1sc8AnGe6iFXSIvG....dWx47iylM6+kRoezZsOTPMcOueLa1r+mvdfwmd3C....eH4b9moT5mQDm9T+4o+t30PsV69TJccoTtc1rY5mJvWHA9....vmxvlg6p50I4b95uuYDf.e....XiDQbTNmu+sNNg6.SO8vG....dSQDGkRo651QsNytpErcSfO....7lZs1ooTJUJkEoT57TJ8fPefsWB7A...fMwezWdZs1ur6ZAauD3C....uotJ6o+i0mdfsXB7A...fOBU2CrESfO....7lZs1sC9VKV4ABrUPfO....7lJkxu5+3Vqcpl1Lr8RfO....7lx47uZs1yg9TJkiZs1UcaW6.aY9qodB....vtgYyl8uQD22ZsyJkx7tF47c0Z8xRobaJktMkR2my46m3oJbvSfO....7lhHNN8e8smKSozoO8yJkxIoT5jdG6m4T8ibN+yOy..HvG....1LKRoz4oTJUJ5NHv1N+Wo.....rmQfO.....rmwR5B...fMwsoT5GeSmGXUVTq0q1jCr0ZGMXoGtwO28EB7A...f2TNmuNkRWO0yCNbUJk4oT53u6m6tJA9....b.Kh33VqcRoTtOYaUG1aHvG...fCaKJkxyaw5sV6WoT5emv4CvHPfO....GvZs1h985jtJ84EhHNs0Zm7zimMa1e+ML8.....f2qZsdU7mNaUGWDwY8Onu64Iv6iskc.....1yHvG....dV+ksEvtKA9....bX619OnTJKp054QDympIDvmWdpm.....LchHNIkR+dU+rVqceJkdpINeToTNp2O65uh4SoTtLmy+5qXrA....3fQsVuK1drxlFMv6ikzE...vAtRo7uS8b.XbIvG...fCb4b95TJ8OsV6wodt.LNzCe....3Ywxd5yQsVadJkVz6GoG9.....v9jHhy52ncl54CvqyR5B....f8LB7A....f8L+0TOA....XmvsoT5GS8j........................fwSDwQS8b......FIQDmFQD0Z82QDmN0yG.....3SpVq2D8Tq0al54D.....7AEQLOdIU4C.....6phHNdEA9LepmWaCJS8D.....fwRNmebpmC.....vGzZVRWKl54E.....7ITq0KFzzl+8TOm.....fOgHh4qXm55B8xG.....1g0E5y4CB84gtfeNqq4NePE.Tdpm......7Q0sMrOOkRoVqcboTN9K5T824b95unwdz8WS8D.....fOpVqcxSg7TJ1Lxeh.e....3SqamQZQJkl2ZsmqvhRobYNm+Uui63TJMOmyWNASS3fg.e....3CoqmnbZq0NMkRG8z2ePUV7GKAltpw3zZsdeoT9Y+vf.FOB7A...f2sHhias1EkR4n24xn4nTJkJkxQoT5hZsdZoT96bN+3WxDk8dkR4xzffE+hb+2v4.....lFQDmFaty5+bGt8Y+ztoTDwQq67A79oaFA...vFqaGQ5h08yas1aUoEuHXmRoLu0Z+9yN2.....f2oHhEqpDdp05EcMs4mNt0VgOQDyiHNqqpdd0pAB.....9hUq0qFDzyc8C54IaRHNQDyGt7t5BAZ9W+qD.....3EU2SW3LuHrmticipZmUE5S2RFC3SxtzE....ahi6+fRo7ibNe6mY.y47iQD+HkRW8z2q0ZqLDI3iJh33TJsn0ZGkdYOj59RobeZ4Nv0s4b1NwE....GN5ubtp05Cu1w9d6KO8qxmZsdy3Mq4PUDwQ0Z870zqnVqtqEUkY....bXn+MNWq0WcG05CD3y48eBi2rlCQw5aJ3u2fe1oq1LaK6....7lJkx7de8mZobshw9wwb73vUsVuHkRm2+50OhRorn0ZWsKG5id3C....vNuZsdQoTd0kiUq0tdv25nRoLru9jRokgb1E5ye+Y6WU....vVoAK2kK1zicCWRW+1R5hOiHhSVyRy5tHhyhHVYnN8d9Gutd9i9JE....6sFzzlu60N1OPfO86OPW8VGOzWDw70zyddyq8VyX86ULVZjy....r+YXiUNVtUWuRuma5tq5K5WMEmO9yd1mEQb5XGPSsVuXv0kuZHm....vNoXvRl40VlKaZfOQDKVQkYbxWyq.1W0u5yFyPC61ot5amsANC....qUW+Po+MVuxd4ylD3ypB6QUTvGwJptmO0NzUuwcXeA5cuDw....fsdq3Ffitpq3nAG2ZuI4Hh4wfkwUO5SJ7tDQrXv0i+dLG+A8WpWsYkC....6rF1aS5ei1cA4b7fu+EcAEc1ZZFtOGbzT+ZicOCudaX.ieVCZV4tFE...FOg9FAaYVQuM4Soa7FkkgCGVD3y5Ul5I....7ltoq2obVLXoy.SgYyl8+Zs1uFiwp0ZWWJk+NmyONFiGG1Zs1XGbnfHA..fuFqoZHNSEQvTKh33gMx42QU87vXWMFb3IV1Sn5ec0n03uiHNZvXOJ69W....oTZk6.M8uAjeGQbpveXJ0E7y4u0R8pVq28z0rS8bl8GqHzwiGiwMdYyE20s...v340tA5d2H8CO0bbm54KDK24jNt++l54D6up054CCV7yFBdLX2+pikTK...LdhHVzU8DazRmoW3OZ1y.68hAK8pteO3GtQf286beXv3Mpa26....+gX4Rm4hg2LxqD9ycce529jo4KSrrOp7l2bcDwocWOpRzXT0Ex8KB+NdGKCqtqiGtLtdxNW.54odB..7jtaFYQJkNp0ZKR+2thvsylM6GCNtiSozk1QO.NjEQbRq0NtTJazMzzZsaKkxkok+9y6+hmdb.Hh3zVqcZoTVjRo+ImyW9ZGesV+coTNIkRoVq8XoT9YNm+42xjk8ZQDyas1ckR4EAO1ZsGSoz0kR41TJc6fe7QoTZd2uKckK8vVq8y9+sn..rg59z9t5U9zouZ3w26SswtTCvAutOU5S6ZFtaDM6Y9LhkK4kgMn42bG2ZUuee23ryU8Dr8IVwRw5ypVqWL0ut..14DQbzqEzSu2ncXfOmM3m+f+PQ.VJV1KKN6s1sjF76Q+cXI1vFJV+MUuIA9rx9Pk2Kmwxqb846lvd..9.dOuY7v.eFtSLziaVAfdh+K7GM6YFEwxOrlU992Ce+5U40BhbL1YkfTZYUO9J+8haxuK7tvNKG.v6W7Fg8Tq0a5+yWQfOqbIKz8bzTRAXEhkawvmsIUV4S+t33czrS4vv5t9oKnvM5Fji+aIH9hfHUQELl5tV6rZs9625CZr6u+77M85X..FHV9Itrp+.uqhdUnS++fxU8IFFQbx5Fmu2WQ.raH9up84MuwmA+d06BA+P54PCW06e+g+vVV0NqzmY7fWSrL.niG7OUzH.vXHVc+24E2HwaE3SuiaU+gh9jY.H8w5mOqS2uW1xs4.1vkHyX8grrhJ28M6EP...aYVwmp7J+Ti2z.e5N1+HzGkCNvgr3+VtLuml17Mwx.4e0vg59YB84.0JVNWiRk3zcMa+qyTst..vtjXYYytQAy7dB7IVtLw52yeta7m8.r8J9XaK620UwFuX4LDKaLumupk9kP0ObM38Z+8HO18ee+GFywFNT8WS8D..Nn7G2TQoT90XLn4b9wZs9qTJcV23dTDw7bN+3XL9.rsJh3jVqcbJkNMkRoRo7pGeq0dLkRWVJkqmMa1kq63x478oT5GQD+p0Z+tTJO+6uKkxoQD+r6X3.RoTl26qucjG6qSozwCOOvXHVtb+WzZs4oA+8noT51Ro7XJktMkR25ueD.3Cn+m77a8o28dpvmTZ4M8L3CgVe7AXuTDww0Z8h2YiW92QDmFefkiULn5L6nINe.Zv0.iZe1IFzi+FywlCSwxJU7c86J686K2K96HUgO.v2o92nwn9IClRIeZL.6shHVzZsSRozIoT5n2pRdRoTp0Z2VJkKSozkylM6CWMN4b95ZsdeoT52uVTAFG3Zs1ntSZ0Zs4ax00vaIhXdq0NKkRm8QtlpTJmjRoSp050kR4e2kqlQA9...v1ua1vPdtOsbIac4rYyFyf0uOkR1prOv0ZsqKkxSU9vXWADOOdsV65Qdr4.QDwQCWFpeTkR43VqcSDwemy4w9Cp7ag.e.foxXeiCe52XGfcUsV6WuUe4Yjsy9Idymxso+qO6bTDwI4b9SeMW2xmo+6i65Kd25prmWMrmt9X1vvaNZPEL9rRoLu0ZWsKG5C.v2hgqO+3U1NWeu8vmg6LMi6LGfo0Z5yDWEev9xym472cdsjtN.Eub217gO60BwxcZyaFb48Ii0blCGqaWJrVqWDK60iu50pwx9i151cBuyu2C.3UDurwJu1F936baYewf2T9lwe1CvzYvMcbV7JAl+Ec92KZfo740cM3e7dtezqGikMU2aFLd2M1yY1+MLLxOy0lcgPdwJFuy+Jl6..6EhHlO3MNeXcuQ7lF3SrhOYPugLv9lZsddDgktJStU7g2D0Z8gtqQ2natNh3nHhyVytmjp6g2sgAzz82F9Yq9rgUld7YGS.f8Za5aHuIA9rpvd5nwhB.7EYcKclt2y9tt2C+rg+qVqWMrBgF7buXpeswto9gG9Zefhefwc305mNFiK.vdoXY4a+vf+.u6hAKWf2JvmHhSWyZr1erH.uCwxkE6wc2TtO8ZdSuxG3xG1XTQFbXJVVwX8uVZzpz6UL196LA.dMwxlL559i8NKh3j9+gjce8wwxOcvKVSIfOJMOR.1FM3W2s19e16U+v06nW8vFIVF5y4uUPNaBKEa9LhW1+dF0kEX+pRaS1HQ..N3MV+Qh8dC3GB82Bf8TC9UdekA9LZiMGFhk6rQqcId8Fu28UgPF4SJdYfOi50Tu2cN1sI+0TOA.fCSylM6GQD2mRoOcow1Zs6Kkx+jy4aGgoF..anbNecJktNVVgsmzZsEoT5nTJsnTJ+QU21ZsqSozikR41TJc4rYyt+6eFydnGG73wtWN1+53gmK..VmXYO8Y3mv764SG77vx3BXO2fe02nTENwfdSwXN1.7cZPSadz5yNwfcX1cseGoJ7A.lT4b99TJ82wxcSgSZs1wkRYskhaq0dLkR2VJkqSozulMalOoEfcZu2afn0ZGGQ7oNmsVadq0NsTJC+Q9cp.6htLkRmlRoToTNMh3WiTkeObW45xQXLA.Nr08IOe7f+oRd.16DKaV8aKzKz.14DC5iOcMZ4O0e23JFS6PW...v6S+cAloxtVyHEf9FtgfzsLu9PMv4XPP7iQ.R...vAn3k6xLeqrSGBrOnVqWrhe+1UQDmFuQfMwxpK+zZsdyfm+M6p+9w7TOA...fka8uuVOLar8TOQKsrun8ybNq+8vGVLtaE1220i+3.WDwosV6j2yyYS5EjC91yKkxZCzo0Z2l55uYkR4G1UXA..fQyfOv5cpcIF1OEK28hNaX0PLRbMNoTZqqGmEw3Fr4WN6RW.vjIVVZsmzZsEoT5nQbnuc1rY+XDGO..5DQbRq0tnTJyWwN8FvVBA9..e6hHl2ZsyRozYoTJM1+whsVaTGO..VpqBG9sfdfseB7A.910Zsqds0JM.7B+cuuVuMgISWk8L0SCNb7Xq0tdpmDOoTJ6T85LA9..eqp054B6Af2mbNu0bCOb3Jh3zzJVB1sV61RobYZYXjiwMDKTSRoTJky4ekRoeM0yicUB7A.91DQbTpaYbMzZ10D9nr6I..LxZs1wqn5d9wrYy94TLe...1RDqXmVnVqW0EDD..awp05cCdab6lV...oTsVuXPXO2zsScAvAotPu+Cq53FmcS32128qe1srhKY7d3vVLcaK.36zeTIOkR4m4bdmp42A.vx91i2CG1tIvG.XJoIjB.rinqe68Dg8.a4zzlAfIiOYP.fcJ2lRoi69ZKmK1IDQrHMdWutSUYaB7A.91TJkqS+2enXJhX9tzaZBvXqaqrdSp1we7UOWf2R+2GuTJK793rMJh3nVqcZJkNtTJKF4g+uSpPc.fWJhXwfl83IS8bB.fMSDw7Zs9Pu2G2tzEaUhHN8qng12ywu8r..3.U+cjlZsd0TOe..XyEQbVu2G+gX4xkAlbeCg8HvG.fWSDwwCdiSe5f..6Pp05E8B84Fg9vTKh3nAUel.eRoTdpm..vgmHhSSozEO83Vq8SaQ6.7wDQbTNmu+sNtZs96RobaJktbSNd30z8A1b9SOt0ZW10ietOmy5wI7spVqmWJkW7gH1Zsq6tt71Q5TsS0zlE3C.LIVQnOOlRoq6tYjO6aJ+XNmGq2XGfsNwxlR5YoT5jTJc+rYy9euwwuHkR27zi6tIne32Ux6wvPd9B8ibN+yugyC6Ip05ckR4nmdbq0drTJ+ivGA.l.wxF+3u+Jp0V8FHf8YQudnxS1fmyvkS6SrrZYispq89h35R1XQDyWw0P6TK8puJkodB..GdhHNo0Z2UJE6RW.7NTq0KRerJr3n078OuaLAXW0ezCoZs1sprmkD3C.7sJVtrB9coTlO0yE.1kz0iJNcU+rM4Sytaoy9BkR4TUTAv9hRob4TOG1V7WS8D..NrzZseWJ97F.38nKPmU0PRuuTJ+J8F89rbN+qTJ8qHhEsV6zUDbz4QDZly7VtMkR+3a57.7IooMC.eahHNIkR+d32+KXGTPSaFXuR2Nr0yKC1tFR5O+nM11tfetpe0V1ZseMa1r+cLlu.7cJh+qWl0ZseNa1ruifIA.3Iwfl8XsVePS0CfW2WUCIMhXwvem7XLeA36VsVuo2uK6l29Y..vnpVqWYW3.f2mXvNr0X1jkq0541Ya.10EQbpeWF.vDZEA9rtcMF.nyvpiLV176Gqwd310tf3A1IUq065WkOQDG7aPH5Zl.vjQyAEf2uwrGkYqKFXeQoT9mde8hVqc0g9Gtn.e.fuSB3A.f0Jh3jX4l7.7tzEF9+1ZsGSomC84lZsdQ20UiV0Qtqv1xN.7soTJ+wmJcDww9zkA38Ih3nwpBIsjG3yp6lnWjRoO70RsV63TJkJkxS8cE6vRjRokKo0TJc9644TJk9e87TJcZ2+Rw+sYd8Q826R+sqB7A.9NcYJkdtYi1ZsSRozNyaZBvDY3R353TJ8qQZrG1XSGskKF62hHNs0ZmkRoO8Rlo+MnCLd7eYA.eax47isV6mO83Rob5gX40Bv6zeDBSq0NcrF3ULVV5s7l51o3tnTJGz8GEXam.e.fuUkR4msV64adoqg5IzG.VitvxetZHKkxhwX2zJh3zdKglTq0tUyzm2R20MiVni.ecxS8D..N7DQrn0ZW0stpSoz+e16t8pFGYqM.ZoxuI.2PfIDXBAlPfIDnCA5PfNDfPnIDnCglPnIDZhfpNu+vE8XjkrsrM17wduV85dwHKIi0Ha8nScpTpVq2ly4ejRoez008zQb2Cf2bhHtLsvPhs4qccceankeCVeC0WL9RWW29ZnhwGTkR4WCUYO0Z8wTqBw5Ej3ed79+tdO+6x47coTRvi7GQDmml2indq3t2SGeJvG.3fo0bPe9CsOoVq2rXnOKZw6l8V3gYylogOB7gRoT9YNmewE9Tq0ejy461zfZhHtnVqW1+htq05CylM6u2m6u7wSa1y56K9XsfZ95hWD7hGqNzwVsa7yE4b9pEVOOky4+98zESCu0IvG.3focWZt+0d6Tq0eLa1r+40d6.vgTa3u9yw98sfxeLmyO16wOMkRmthJq3obN+OsozXXTkR4lEGNWiET3.UP1+anp2seE+5yuA.f2ohHNON.JkxqdnR.bLDQb4qvoM0OVXiTJk62jichk+79KFacNvx53Q..38lA9RcuJD3CvGYQDmWJkesGNW4uBMMelfRo76EOFZrkKh3jdGtsxlLdoTtYwiK2+64vmSFRW.vASLuzs62jPeMnG9vaRQDmTq0qx47O5551k9TEexEy6IZW15GOSZpwtMDt9VJktUSxmoXwPdVWeepTJ+dSGpVQDmlRoEC54e655taerOC...7pJh3hEt63C1KUfsQDwYQDWUJk6KkxOGpRdZ+tqiULzZf0o2wUqrZZWb3esIUsyhG6VJkCwMGB9v6+6XuC...GSsgzxYoTZwYLtG1WUfSDwo0Z8lTJcdNm2GqR3EZMa4GRozVMEsCuRVbpXeSpBsGR+2L4ogZHSRoTterFS+9zByhrOzZP92oRIA.f2XhHtbU8AkV03rx9NwFrMtZjUuJ7A3cmoTgOCb9uUddu9K+9cOmO5Fnghevz5AUmr98xCO2lI..9TIh3zRo7yTJcyptqysdOw0sgYvj5QJQqo5ld4zRL.uqsP0Mj1fponeUO7l7BhgcUNmurVquIaB9B7A.fOMh4Cupely4M9Kkky4yp05O2j6dWDwIkR46oT59wBSpVqOkVXnN.v6HuHDm0bAt8OO2JCNuVqBDh2sx47I0Z892Zg9XV5B.fOMJkxjB6YQavrLyE0Z8lmmUZFYc7sbN+Mi2e1mZgQddJkNsVq86GUoz7dMwSo48HkGb7GaqX9vb8OUtXsVuc1rYeYjk8jTJ86EV10Mqd8hyO2004ZUYiEQbYpctu1rg4ReVbsVeLM+7gOz6wOKkRmN12OnVq2s3yYUKesVeb1rY+0t8pY+w+QD.bvz9xeGh67wSslXJ7GsuL3M8e7VE2baNmednJbZsVuXjgqv+zuYNGymp0uNmyWN11tVqOjy4uZpXm8oHhyaGqN5wdCocwK253QlpX4oO8TJk9ZWW2fML7Ro7qdU63RmCssdOOkR+om.st.1gwTJkaV7bh0Z8obN+sz7lq7Jqt112S8hVfQ+431153u5GVdqpguYfuuvn+2D..eXEQb9Ap44sxFIIeNUJkuOvwJiNTshHtbcGaEyGBWKMMXuvxuyM9Ynu1wcWuGNW42G63eXLC0bbaO1ECrrW2a4VpmnEQbV+Fnuokc1FQuF+81zC9ZqmS5+cFV02sr0zlWbY6GJJ.vGeg.e3HZfiS9crlK1MFdV15z1u6r15XziCis3KZBqRrlPF2hyWtQ8mJ3Ywp+r7q5srmNvwb+tcAxW0+BkWfYxPljHhy12maafy0NZ0TNvr94apd4C.vqt07kD2aD3C8MxwdaTk2LvWh6xX9EcO3T5dKDnktS2vtJ1fvdZWL88892nAS1dNB8gIIFNL7Xny8M0pQymgy1XfvC24PCidAV1lgOGaY6+eSn5dAfOWhWw.e5cwMJEbdgQN1aip9l9eItRob8PCOr1uyPjgWMicgyspI6xUcrWDwIQDWLVEU37lLU8O2XyRWjcLgpRqENoJijIawfsWUvLaw58ECgwwVtX4JLZodFH.vGZsK337c7eW0tf69i2e2gZF0PWXxDdtm26XskpVBU0Cu15eb3tbbWLe3HNzEf6BsYRhHNuW.3CdLTLOzmk58O8Nd9WggACagnWXKwdr5ZF36OLZkC063YUpF.vtHle2pewczID5CCn+WXaJeQrXfdPQu0ki63U2.MEzeuKWbbLPUW3NRy1pcdx0NawEQbYoT9duO69914ncdT1JwxAhKvG.fOBhdMN2Ro78i89Du8rKA9zd9iE1iKPlChAN7amqnrHhS6c9yeuO1WA3PpefO6yOadJ8FHA9..7JHVd5y1r6AuvqQfOBWjCkAtXl8Y+oneeAx4OAdWIVt4Ju2lVzGXBZXvJQKVtG97lHvm7wdG..XW000casVe54etVqqsrxgcQsVeJmye4XuevmFuXnaky461Wq3AVW5iObTD+We96xPOQiInqq6wE+df4b9zXOLrthHtJmy+4bh0Z8wtttmFYweQX44b9G651eePfO.vGE+4hVx4runHu1taEeoO301C6qUTWWW+0k9nBipe0RtGWummRoemRo6SozMtwMrE5Gd806REKFQbVsV6GZzfgsGQbx.Gy931ts2mD3C.7gPNmewGrFloO3UTNm2aWvM.7R4b1PKjIImyeafG99soRehHtpVq2my4WD.dNmucfk8jZsd8hUBTiJ7A.3Uj6RMuldSbm63Sq8142FqeT.v6IcccOlRouNvu55Ro76V+J6hHhkF1ps9uyEkR45V++459g8jRou11FO+bNsTJ2Tq0eky4WTcO0Z812JUA7+2wdG..XenVqmkytOF.eH8h.Fq054oQFZAag9CAVgYxAWsVuvmgytpqq6akR4z9AvzhSU2MJ...B.IQTPTAu4OU5yXiFwwNFrVq2Na1r9UPzY82NKrdFpZiNJD3C.7tW6t03hV.9np+PH7hHhutOtCxCbg1FtheR0FJzqbnTUq0yW73k8QiwssNOu2i4yvYqLa1ruTJkzXgwLU0Z8aylManJGZrFb+WVrRf..XGDQbRoT94q0zwIeLzuQitGlV10eI3fZfyy88cccNv+cgyc9IV6yS+8.mu6faeb7MetEyGhV8mR0mxwf+JVwm0G8N+YilMN.vtJ9uot0qF5KmVJkaN16i71R+uXl.e38lX9TU8d6bcCs9h8P0Zv6aibbwwfywxdQLO3ma1zvLKkx2iHV6r8ZoTtus7+r0efFqhe..9bHlGRygfOzkWHD3Ce.LzcqtU4Oa7wiw7FM52GX87qPCblz+cgrGKtoM7ZIZMm4X92IXw+cY7A8y00Ce.fOZ9pwNMvGQ4b9KoT59dO1YoT59Ro7XJk9QNmeLsbe34rZsdRZd+YYvFbeNm2K8DHd+q0vYOnW7asVeHkROly46lMa19pgjCuPWW2CoOY8oLA9..eXLxrn.LjylZU9rnZsdcoT15KNtcw0ep9Rmr65559QDwWRozRU.QNmOMkRi1+HVyLfzW555bQ1jRo4GmkRotg9cw7g820KrrCtb.uMHvG.3cuZs9PNm+l6JHap1Tz5VeGraUUwtvPmgsRWW2sw7oT380vd4Kccc2tmVW.vaHB7A.NjdLkRCM0VtsdHkRONa1LCgKfOMZg97iZsdS+oy5MUsV+QNmM8AC...v6WwvSepGSeHaNjb3EQbZLeFKbsMZ21xbUnw1yVpc714O+ui89Ce7EC+42Kcr2ArYi+t53dU3C...uS0pPmu09WpElS+.cdTk7v9P63HGKAuSHvG..9vqqq6OWPL7QlKHG.d1JaW+....vtJh3zRobSoT90yiMlRo7y1P1QirGdEXZzC...fIKh3zZsdYJkNOmy20plxgVtKSqXlkqVqO0Zh3lsM4EZ8Lm9yLl20eXp1NF6PDb3Raa....3CiRob8hcx1Rob+PKWDwESng3d4g90A..vZrqS4A6Si8kNA3slC3LKyF4X+2CdenTJ2z+Xmw9r2EGBWan9UyAvVRO7A...fMRDwU4bdnJwYofZhHtLmy8m03R0Z81TJ80ZstzP3pVqWue1SAD3C..zDymRq2lm2kKz7Q2p0A.uGz5YO8erGSozsC73mOvp3umMa1W55591rYy92TJ8O0Z8om+k4b9bU4C..7FxtNLB1mLjtXJh4ybLWWJkeWJkQapnqR+g2P6mE7CqkgzEumDC2OdtZjk8j9K3Xmicf06fqSfo4+6XuC..eX70i8Nvyx47Sqeo3ytX9z.7koT55bddQOOxcidS7hmWa3NbYDwWGaVqARoTJmy2kRoebr2OfMQsVO64yW1rpywcQ+GHmyCdrdWW2ckR4wmG9WsyE6bmr2DsY6qZsdRZggeXNm+ZWW2CKrbWlRoGV7w...dGIh3r1PvZHSpxbF5tX26NZ+yV3R.7t1hUjVoT90ZV19U93u2zkecKKrIhEpf2U7wzu3F17bSFucr91dSf...NFZg8rpu72R2U50s9VUfOB8A3ihdmWakCA19mmccKeLuGn8G628b9rIh3p07Y8CF3y.e98VMTueqPSaF.fOMhHNoVq2my4ACeo03QmjtttG5555Roz+NzLNSJkR4b9rZsp2RA7gQNmG87kQDm0+7r4b1PjgChVHMWO1m0OlgtwL4b9xRo7y81NG..vqiwZPtsR3dnoY3IKh37ULbwzHRAd2ZSOeVoTtdfy+sxgKa+my9eumOC5OTB68Y8+dfOe9OU3SrhJ1sTJWeLecA..rBQDmOxWhauWt1QDmLzW5rUd4l8t.dWZSu.39WT8lTgDSo+.ACI5Mr.W3ycu54O6cfuKP+gz0oiDX4RKK..SPDwoQDWFyG2022+esOv9JefKaiQptmW0Jt4XrM4ymXdiC+714NuYwyaNvx9mK7AlpECxYrPbZeVd+K5dkUGQ+myPG6BqRL+FszuuQcezaXZst.eVX4Vpe+43R.fsPDwkiMTaFSqrbuwEtvlHFnLsODewsX9cJr+WXzrOC6Ew7gO3nCegHd4vhIV3hpc9S1FCb71Y8WlXfprXnkq25868VdAiyjz+3twlrDhMLvm1xNzj7fyaB.rIh4WL7jB5YD9hgrR8+hfGxuz1Ha6UdwOvpDyuS1iMjCdgdOugFVi6kdWEeNDQbwhG7ztn5yF622VlQGdVwHC+UmijoZfuO4feF+.mGbkUMdr7mg6bl..qSr9oF6I489zlIut5e2iOjy3Fw.CugPHkrkh4Wf7XME7kz64tzEi29uGzLRYiMzmc2FBgabypOh3hRob8XqqiwqKdeq2wPeeEK2TC74DmuD.XBhMHrmRo7qA5gOqjPeXLCbgHGz.WFnAl5KLxjEqIrm14M+0hOVum+PUa1yt3X85h2WVywQ8Ol72wvCqlUQ08vjDKOrsG8y3iIF3SJsTuqRfj..qxXWvRqrtW4EcDsF67JB.xEsvRN1GmzeHK3KLx1Xf9bRzB34xncQ0QuKFu+5HlG39Rm+brKLGFx55cTq6bsq3yvMbYXxho0Wd1l.eVbFjymeC.Ll9WLR6COeQO.XBqqKFng3ZpbkkLvEUbPmo25ebuuvHS0.WjxfUJV+i0Vw56xA9uKLTCYiMzmmuvwl+NVQv58C7oEboYfS1JCb9QA9..bLze3FL1rnvlJFd3g4NDxKLv0iHvGdWYf9P0fCg09Gqsp0YzKzGAlyTEyq51qVX3W+8XgJNaLO2zwaeG.elM6jABwYzio1x.e9y2yzmeC.Lh9eHa6CP24YJoX4YMjQaVe74j.e38tMMXloD3SJs4yrMv9TKnHCgP1a5cNxQ6oiSMvmXB8Gn2hxG6c..3Sk9Caqa655dbWWoccc2Uq0Gd9my4r93CuPsV+QuG5f1TPq0Z+uP4NebOedz+BRx47s6q08.qKMLWd00008XWW2SG68C93XwuGXJktXeEnXsV6Gvy6pO+VfO.vASsVewERjy461Wq69qK2kZ54EWXQsVOzGe7hsWNmeW8EF4nqeHL8CvbWzec4bm.uG8mykky4SFHnlIKh3xAtIh6yy+9pSfO.vgzKtaKcccOL1BtE5utbQK7G4bt+wGGrp.Kh3rbN2+3QA9vVaedtSUYAvGA8qVwbNeUrC8Gp1y8ECMrZsd66syYJvG..9L3EU.VNmOYW9hfSQsVGZ67t5NDB.7VVWW2i0Z8a8d3aZMH7Md3cEQbZqWPtTe.Jmy8W+u4IvG.3nYO2vF07GYTsuH3KpJh8Q4duNsp64EA9Tq0GducGB4sk84PVMhPO6ggZjsC1bZ62TveE8tpw3xaC4b9a8+r9bNeUsV+UoTtocbU+y4cVLelk6pRo7yTJ8qQ5Ejecez2IOzD3C.bH8pMrZFno3tOGtX7Av.k68oqZl7XWEQbRsVG5NDt2Z3t7oQ+ymsOmk4btSfOD555dJmy+asVewMUImymzt4KW292htNMuZdtNmyCF.danb8tq5dRIA9..GP8aTs0ZcuD3SqRg9y5pVql8OXIccc2Vq0WbLXNmu703NI2B6You7X6XSA9vT0u5z1am6bfgbn.e.d2pqq6wbN+W8qzmsUsV+1rYy9x9XccLHvG.3PpeeT478wEaWq0ax47hCoK8GEFTNmG5KsccqTu2KCKvHhyp0588GJWqX6CqTWW2SKdwKsyctyg9zBk7zE9YC2Pf28555dZ1rY+cJk9Z+p8YS0tAQ+yrYy959cu6vp6XuC..etTJkaF3Bg+x1V0Cir99687L.FefTJkqy47RAMVq0mZMjw61lwoeKnmKGJnm15+au2+hib7D8lwXZGu9O8OWWKD8+LjE555F766uuOWLuuEy6KT8CQ7gttteza4NOsbOP40vRaaXaEQbYsVOKkRmOvrl4ezBV+gbNemi+..1BQDmNT2YrTJeOlPiHMh37Ro7ygVOul6+7wPqhdFU6XqqhHtHFno1FQbRLuImdYoTttTJ+ZMquWsdEDedz+bdkR428qRxnWS0s+5XEm67WGtWI.b7z976E+2G1lWuJ7A.N3hd2A5E0t6J+n0ue5WkEmUq0SSibGZZ2w6+983rn.GdiTgC6cprG1Wh+a3B9hgeXanGbWNmerVq8mY39mz7ycdRJktXE2c6+wczF...1YqqBKlp1c59C6cngWGw7og0euOOVbgiI+UrG5yJvhh4Uc191qdvm...vmH6qPeD1C6hHhS2mAP1B54pXO0Dng9hHNaeDTYacHrG...XbsKXdxgtDy6mDqr+mrlKX4ZWXM6Cw7feVa+3YrKbt8eCnhdXRhVuhZKddmzN+21dty6iIz2z.f2ezCe.f8hHl2bPq05C4b91z7Y5nMdpvLh37ZsddZd+4YzfiZSul+HmyOjRoaMEByqg1EBeVJkNs02n5egwO0NF7oz7YSFyJbrUJkx84b97Zs93Bm6bi6CYs.uWbFnYz.vq05ORymAZtUuNicU6XuyRozIokOGYJMuO7874H8Y0vQf.e.f8hmC74YsfYtqcgES9hgi4UKT+KbwWZD3CkmC7YwGqVq20lVfuapquEtH7E8n.dXeHh3hEt4LabEh0Zr3+Hmy+XaNtlOuhULQebjnA2C.e9rlgNvOiHtLLzq.3EZCspwN24y8CJC8JNZhHNI1iM3d84Llh1wJukb952qA.9fYS9DxE5yIZvx7oRDw489mKzgTJs5.e5c9yuG5QTbfEQbwq3LY3ucLMqSHvG.fiuX9c+6ma5mVppe3PJlGxxU892A6XOegQFSL+Bp+9DN2op9gChcoofOEkR4li8qUd6JD3yNQO7A.1qhHNqVqWlRoKVUyC8YKzqetyXhlWKw.8.fVCF+KGhFtbDurGWkzC.nmXd.NWTq0K2zdiRqW+7itttaek283SlRobSNmubreeuIPgmRyaPy8cVaYOOkRmstFJ9rYy9mcb2lOfhHtrVqGrJAqeOUa.97a.fTZ9GRuoCWgHLt940SLxcH7PMjBdueGB4vJh371vecSO24uaUigp9gc1Xmurcr18a64Li4Uy1nGWqRe3Xpcd2esly0dc36nB.7RQDmFyGxWq7CR6+E+BWTL6Iq5BXZt5Ud62misYsh4MK2Km3vk89HhQqLCXUhHNajiq90957VQDmshaFjd5CGTQDmrtgu3973e.fOzh0bG9F4CYU0OrShMnG.zNt7U43rA1b9hiLIw7KR95MsA5ppeXaLTPLs.G26mabnuKPoT909d6.iI1fp5IdkugP..eHE+2z75Tty0p5G1JwF1zGaGOt2u.4A1TNNlsVLupelRidVU+vZECTcOsKF9U6FtLxwwpxGdUEaVU87yvrJK.vtKlemquYB24ZU8CSRzKvmRo7ywtf41wg60.YFXyHvG1YwDGtrp5GVk9mm7PbtpX9Ed+6dGmpW9vqlPU8..b7DS+NWqpeXs5egLkR49gd7d1aUDw.qaGyxdU6hXlRv4p5Gdg9CmqRo7yCz18lda2eeH1t74Rnpd..d6Hl9ctVU+vnhQB7o86tXrKRdecmlGXUKvGdUDSrQOqpe3YCb3wAoJGhHtXfssiGYuITUO..ucESbJJ1GZSewJB7o86OaruL39ngkNvpUfO7pKh3zI1nmue8qU9n5XddJmijWCgp5A.38iXCuy0tnE5KVSfOsk4jwlpfaWv7V+EBcwLbrEyqjs0NbYO16mbbDQb9.GNbvpxlABkzMtgcR6bdppG.f2ih+aHesT3OB7g9hMHvmmsl6F3V0ySFX8HvGNJh+K37AC+4Xu+wwQLPfOGxs+.gs6BwYqDyu4MqLb61waeJppm7wdG..Xaz008XJkdHkR+nVqOdr2e3iiYyl80TJ8kZs9z.+5aJkx0G58IXeoqq6oTJ8PNmenVqObr2e.XeIh3hZs9qbNewP+91mq+0Yyl8OccceJN+2+2wdG..XJhHNuVqWjRoKRozI4r6cA6eccc2FQ7PsVuOmyun+8jy4qJkxY4b9eaW7L7lWDwo0Z8xz7ycdZJkRN+IvGAQDmTq0aRozEicdsZs9ibN+k1ML7SCA9..u4EQb1Bg7b5FbQJeJtqM75pqq6gHh+pE5yKJ86bNedsV+YDw+9Y4tDx6Ow7dvxEsyed15N2oJ9A38lVU8bS+aNyyp05S4b9aylM6aG58M..FQrhdzyHiG6mmV1MUtxRhIzCeFxXyRbsFM5Z6qOC7T0Ce3UQrldzyPGC2N99SQ+rfgE5gO7NSr48pGeuP.f2BV3BUFblRZEWnhKdlUJ1w.eZqiKWwgiq7hSFX4cLK6Uw7YjlAClbjye98XKaB47wSHvGdGoc9t9yraKd9se6XH.f2H1hKT4mw7K9dvx2E5K1CA9zVOmM1WxrcAzCdL4.Kt.eXm0Nd75UcgO8NFUkPxfBA9v6.gp5A.38g1EpbyTtPk1zksODmIK1SA9zVWmN1PMr83KMzXFXQE3Cak3+Ftq+ZCO2oJgj0JD3Cuw0Nump5A.3sp1EJe8ldgJsO.+6QDCN8ZBapXOF3Sa8cxZ5qOWza46yEeyFKlObW23dZV63PUBIarPfO7FUL+6Ntxg5up5Yblkt.fWUwDmkXRo4yTL4b9tTJc6rYyLsWyaNsoi8uDQ7XJktdweWalB46QDesqqyrBBakVPMWTq0ySymgBW6zndsVeLkR2ky4amMa1mpodXfOrtHmyidSRp05Ss+2aJkxq9NSNm+56oYmSA9..6ca4Ep7T5+tPk2MePJet0008sHhGp052GXJg85RobZNm+5QYmi2kh4SwvmWq0Kx47IaXH42ky46lMa1cGfcQ9jXWqDxIxrDGak1m8dHqZ12UUMo.e.f8lc3BU9wrYyt8.rKB6cccc+Hh3uag97hKZImyWVq0Mpx13yqHhyZUA4EoT5TUBIuErppp.38AA9..6EkR42oTZSC44wbNeaJktyvNfOB555dLh3ep05M4b9E8um9g.AKpTJeOMeHKr1kUkPB.Sg.e.f8hAFNKuvBWnxcylM6GGncK3fo0We92VyF850s7PyZGd.pDR.XaHvG.3UUaXGbaNmuqcAwvwvS0ZcwfFe0pNhVe84wV097tZr9yaGpDR.l+YpoTxDf..vwTuoGyeUJkqMEYxmYQDmshoQa8FCRozKmNpKkxuKkxMN9....dyncwJeOh3h0uzvmCQDmr3EzKvG5qTJ22BF7x1LbH...vaGtPE.lNm6D.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................d2q6XuCv6GQDWkRoTsVuJmymz+2Wq0ejy4ejRoG655t6fuCB.....qWDwYkR46w14pHhkBFh21Jkx8K9lXoTt4XuOA....rmTJkq2xfd56hi8qE1bB7A...38u7wdGf2lJkx84b9p8zp66Qa3fA....75SfOrjRobcNmOu+iWq0GRozWSoze2MfTJ8kZs9sQVsWKzG.....NBhHNajgk0kSXcbxP88mRo76HhSeM2+Y2YHcA....evLRCZdq5AOiD5ivCdiSfO....vGHQDmrOCnoUoO+Zfp7wL20aXB7A...38O8vGVzY8efbN+isck0008TNmus256jTJsT+AB....X+QfOrng5uNOriqykBLpVqKErD....v9i.eXc1olrbWW2C0Z8odO7jFRWQDmFQbUoTtdjFJczFFRWEQrWqdnHhKFZ6971aC2uGZXscUDwdK3qHhKGqmIst8yWCQDmOzq8duWoAdC....u1hHtXfrTNZSk5QDmWJkeNVHOio8b1nfe52uZd94EQb1lrsaAZrz1pEnwlrud8Vted4B6mKEpx.ameGa3Ls1tzCehI9dVKjJA+.....uVhAZZyMG7gf0pplmIXsAbLTfOw7PK98D2Vmsh04JUJkuuE6mWFyC6YR6may1ZSC7YaeOq8ZPecB....dsLTXESo5P1S6C6ivdd1JqdjgBRYKB6IJkxuZquglV62Dq7uuCreN3vkZC2WWYnOaSfOsgN1tRnO....vqgXdEtrJ60dOylt8aCSnAGdYw7vOFLnk0EVw.ga76d+70wBgFEymp4GLPpgBJoeHFs80kBTpTJ+bG2OuOh3hA1ViM7pFcn5M0.eVyeOVZ6L19U60jg2E....7ZXSqvl1xcUDwjZByqYaOTEFsQConXfvhJkxum51q8790pBeHVeO5YzpUIh3zQphnQ+63ZFlXqrOKMRSm92is8lRfOQDmMx59hwdNK7bW5ugkR49087.....1RayPz44.f11s4HgG7qItNFJHlQCtYEAor1JMYECopsJriU87Vw94l1HlGJDuAeuZJA9Lx90FWAXw7dQTeFZW....vqkQtX7MxpFBVqX6MTHHSp2AECDZTLw.elvLm0PUNyJGZVqY+bzWq6RkOsv5n+zC+fgosoA9Dym146axA9Mv1asMVZ....Vs7wdGf2t555tMkR+uZs9so9by47YoT55oDfRWW22Roz+jRouVq0aq05SoT5tItoeZfGaR8ElbNuQaybNuz1ZSetoT5wAdrIMz3x47jdeImy216mOM1s9wzKpHo16W2Nxxtw6WoTRE9....riD3CqTWW2SylM6qccccoT5KaY3OOOiRs1vE5559QWW22lMa1WlMa1+qqqan.bd0Tq0m555dXCW7g121nm6t95pVq+nqqanPiVkgBiYqCWoVq8e+7GayqqtttWDRVNmOYGChB...3SOA9vFqqq61EB+4uSyqDmMsZXNMkR+Ldk5OKw7gC1U0ZciFRUqvTCQYe+72H4b9GS84z008TsVew9WsV2kFt8KBkImyaZPYKoVq8etpxG...fcv+2wdGf2mZUAyetH8VPNmUq0Kag6LnZs98Hh+dKpNkTqG2rX.EKMTwx4cNCyCZEEsC11fkdL8xg31VOMnOv6yWGQrQCeO....dcIvG1K5559QJk9QJk9VDwosfeVpA9ly4Sp05UoT5KqacFQbdsVOen0CacvT8edaUE9rpFg89PsVeUW+....ezYHcwdWWW2iylM6qoT5up05RC8nbNe4pBLHh3zRobeJktWXO6cuWpfI....1AB7gWMsfe9mA5OKoTuY3omEQbVsV+YNmmTObo0Lo+ZZduEhwsK8rG....dmvP5hTJkRkR49ECYoVqOLa1r8R3I4b9qoT59EergFxNQDmTq0umy4ACknVqO0apH+t98BnW6gZzG.8+a6VUwOcccOFQz+g+RWW2jmV1A...X+SfO7r9W3+dK3jttteTJkm5EjyPq+kZ3yOGxSWW2jmN3+f6rz7dlz177VzVOqh0duYw2SU8P....uQXHcwydwE9my4ShH5GNvtXsURRsVur2O+TNm+6IF1ymhJ7YalN0iHNqe0SsKSk5oElk1Z6S6yiW....XGHvGRozvW3esVGrO6rk5GPwRCEqAlluucKl91+rD5vkqeQVxP8EosoJgd1KNlImyWDQrMAQcRoT9coTtIh3p8bPi....eJIvGRoTJ000cWsV6WENWtMW.eeQDmOPkkr1fbx47j5uLsd.zmhY0qVEXswg9z9aS+Jn5Gccca8r1UNmuq+isk+8+xbNeRNmuLkRWmRoeFQrOCaD...3SGA9vhdQC2MmymTq0a10U5Hg.rTXAC77lTkdrpF97GQ0Z85MsIUWq0q6WAUCEXyTz008P+YfsbNe0TBqoUMOW2ae8oztU4Q....e5IvG9ibNea+p7ImyWTJkuusqyHhq5OEqWq0kFpVcccONz1dSphkHhyJkxplJ2+P1WeZAxc+5FBTkR46spm4Op05C6iYTq1LvVeeOhXsU5SDw40Z899OdqIcu0UdD....POsdnxRJkxulXkabRoT99PqqwpJkVObYns8MQDKElSDwUqXarnQCenTJ22aasT.Dq303ka5qsQd9a894.+M55nWvOs+97qQdJiFRz.+MYkU40XuGTJkeFyOd5EUcUDwEq347q9KO....vdvXAurvEjO5v1oExvnO+XEgZDQbZoT98JdtakRob8Xay2qA9rhfb1DqrpolZfOsmyO2g8mm2N+NzvlA...1KLjtXIylM6K0Zcvg6SqOvbcZ9v1YIoT559CenE70UMEq2008XNm+xNt6+kZs1u+u7QbHc8XJk1l+V8u6igxUeylM6uq05V2Sfp05i4b9e5551koId....ZD3CCZ1rYeIscAJrjVu44eWUXOOqqq6tTJ8O0ZcRSG60Z8aoT5+000caNmeQfOa6zE9acsfa1n+V0BA6uZ+88UwrYy92TJ8uay6cylM6uD1C....bfDQbRLRe8YCs0SS5w7gL0p5oPWECL7jhHNcfmxfUcz63gz088VWWMxv95pXhCSpsYHcMvqsKZ6SiMTutZUudA....NPV3h3WUO949XE83G1N6RvT.....vaPB7A...foPO7A....fOXD3C.....evHvG.....9fkhoMUA..f.PRDEDUQfO.....7Ai.e.....3CFA9.....vGLB7A....fOXD3C............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................GHQDWFK6xi89E6ekR4lEeStTJ2er2m....3sq7wdG.9LKh3pHhqN16G....7wh.efifHhyKkxuRoz0G68E....934+6XuC.e1TJkaRozk4r7VA...30gq3DN7NepOgYyl8ktELa1r+40XGC...fOFD3C.....evHvG.....9fQfO.....7Ai.e.....3CFA9vNKh3xHhqJkxuidJkx8QDWEQb1db6cQa68qUr8NcGV+m1V+W2e8Ov1YxMf4ikC86Sss4YCsMa+76p+9A....GDsKfuuKOja+gBOXMgjr0AJz1dKExyJ1deOh3jIr9OuTJ+bSW+Krc9YrhfKh4AHMk02u5uNJkxM8Vl6m3e2dUdepsrK57117j1e+2js2O2zsG....7gWbjB7ocw78uP+o3pC01qEzwZCSXUUyyDL3e6iiTfOwA38ogB7Ih3zoDL2hO20s8....XyXHcwjDQbZsV+YNm2kKN+5MILg116jZsd+1t8x47I0Z89XECwqRobcNmmTHTi3lUscNjNzuOsfme+Zx+cnVqSphr....XbB7gIoVqeenKluVq2kRouzsfTJ8+RozWq05SCrp1nvDp0504bdoJzoVq+Xfs2eWq0a6ursPetYn0eDw4CE1SsVeHkResa.sWS2Mx969H3nc1g98oEV+Wu31s89w+1a68us2+dgbNeRJkNXCIQ....3Mo3.Ojth4MY2gbw5dtC0OWZC2pQqDj1vCZxauU77VpZWFZHOUJkACGZS1NkR42aveK5Obm1jgN0FOjthC36SiMjwZuFWY0EMz94l72O....3Cs3.F3SLuevLTi+cia1t8CsncA9iFtxHgIr1PKZ6uCElv26sLmMTPEa5qmw1NwZFVWulA9bneeZE8HnMZHcMRSx9MwvhC...38LCoK1TW1FxMK5qcccOroqfYyl8kZs9XuG9hXf91RDwo86+L0Z81tttAGJU80008sA1V8q3jkp.kbN+sMY8ufkFZRGYGz2mFRsV+VWWW+m+fx47PueJvG...fcj.eXiTq0y58yOkRok5WNqS+.UZgSLzP+YoJ4ImySZ6ky4aaAW70TJ80Yyl8+V722008sTJ8Oo48ulaaul1n.kVvP88liVfEGg2mF54Nk+FNTPTB7A...XGIvG1T8uX+6555FJri0Yov.5GRQ6wNs2O+vTpRkTZdfNylM6u5559VKbmgVlezVtuLa1r+2V9Z5sjC56SCrLOMw2m1nJAB...foQfOrVsgW0KFNO4bdRgu7rtttmZy.VKZnfD5+XuoBFn06dtpVq+7Xuu7riz6S88l58I...fOq9+N16.7tvPCwlc4B6eH8xvCFZ8+hGaaCtXWDya.1KFfx08Wlb9MUloGi2m568dERA...7gf.eXSLTy5cWBRXsgBLPiG9UWDw40Z87bNu1YMq2nN3uOA...vaSB7gMwdM7kbNuMAI7pE9PDwo0Z8lTJc9arJ1YpdK79D....uAHvG1D60K7uVqmrEAq7pTwOQDmUq06mZEEUq0u0BD4GoT5sRe74sv6S....7Ff.eXSL1TO91Nbg5GtxRq+Zs9zq8v5Jh3jZs98w1Ns8gEmcutqqq6EuliHdKMEheveeB...f2lD3CahgBL3rz7paYaze1dZnfDdbwkaSlRv2BWly49S+6Oky4QmF2ei6X79D....uAIvGVqtttGKkxKp3lZstUU1RDwIokCRXnYfqGSSeFhZIkR4moT5w1r70iccc287uqVqWt3PVpE1ye2uJdVi2LU3yQ58I....dCRC5fMU+pD4hVn.S0E8efglx06+X4b9rHhIUkOQDmjy4yx47Eo4So5euTJW29cm1u5dRozsSLrmTZ4PQN1NnuOA...vaSB7gMx.AvbRJktbpqmZsNzTd9PC4n65+.0ZcpaukV9UEZwTmUpZ8.n2TSg6Gg2m....3MHA9vl51Zs1OPjqmRU2TJkaFnm4baWW2RAsz008XsVeQ.C4b9xHhy2jsUapV+EgVz1+GMzho1mfVUCe9H5f99D....uMIvG1Hccc8mwpd1OiHVZ3+zWoT9dNmGphaFs4HOxu690s8Zg8LTXL+IzhVfRuH.ibNeQDwZqFlHhyJkxOy47XgOMo9ly11mcFxw38I....f8nHhKikM4guyTTJkeNv1LJkx8821QDmDQbUoT98POmHh0NbnJkx0ir899.auSiHtZjk+W86kMkR4lQV1aFpRhZuV99HuV13WWs+V02JCio+9ZoTteMK+A48o9uVV29Uew72y56U8XX....3MsX3.e1KVw17zV3I6jRobyl95bj.RlpkFRSsWKiExwV64FC8Jd8LXPSKZcOm0ErRbfdeRfO....uMYHcwjz008XNm+mZstKyXSec1rYeYSW3Yyl8O0Zcol37lnMrs9mtttk1eauV138iQ7k98ZnzZFRW4bdsuVhH1og40w38I....d6PfOLYcccONa1r+NkRecJOuVnM+cWW2j6GLylM6eSyCWYiabv0Z8tbN+Wccci1nl655tKkR+SsVmzzwdsV+VJk9eccc2ly49MW5UNUn21eV2e614o68iw6S.....6n3HLjtVw9wX8Nm6a+t8ViINh3hXjdNytr8Vyqie09cKMbihsbXIEQbwPCuq1qqWD3yTGRWawqus5uaFRW................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vmZQDmF6GW092YG6WSLrRobyhugUJk6O16S....710+2wdGf2Dt94+OkR4obN+stttucL2g9rHh3pTJk72a....1mxG6c.daImymjRoqKkxuTwOudhHNuTJ+JsPXa....v9h.eXP4b9zTJ8yHhyO16KezTJkaRoz8s+FC....v+Ynd3SKLgorNtLh3pVE8LFg9rGMvequ5XuOA...vGKpvmO4555tsqq6aylM6uRozWFZYp052iHTMJ....v6DB7g+nqq61TJ820Z8oEe7bNeRsV0qY....f2ID3CuPWW2C4b9e6+34b9BCsK....38AA9vR5559QsVWZZBuVq50L....v6.B7gAky4uMvP6572K8xmVin92KzLqueSaNxslg8UkR45w5h0Ou9dOU0SKzft+8Jd8b1ddad1Pay1O+t5ue....vAw9XV5ZUFIviQCMo+rO0VLigc9.auQCDXfY6pSiHNcUy3Xse2fgVEQbdoT94XO2UrNW4zWeLv6SqY88qAdsdSuk49I720KGJjmUr8uO1vfeZK6hNusMOoTJeeC2d+bS2d....rYTgOLpbNeW+GqVqukuv7Sp052y47ppBoSRozS8evRobcJktOmyS90W64beDwkS849ZpE5x8oT5lbNexl97x474oT5mwVNcwGQbZsV+YNmuXC2dm01dp1G...f8DA9vn555dn+v5JkRuYun7Zsd0FDXyccccu30ToTtNmy6i9SzMwajg71BgtrKuec8VD5yI0Z890D51fp052iH13fo....XbB7g04gE+gbNexakPM5awJJoVq2lRo+pqqqKkR+u1OuTUKEQb9Pg87+yd2gW2zJa+MfmYz+FH2RHmRfSIDJgPIDJgjRHTBgR.JgPI.k.TBPEnY+9gnbdskGYK43XmDddVq6ZcwXoYj74K7as26oVq+HkR2jaHkR2Tq0Mp9ogq6EwfsdpJcZXe+wQOO+uzCOSaT4SoEF5SsVuc00c389GFsdenVqea70NTERunpRJ....3nKdlmgOozlyNlUmSKM9tm5Y3yiZFPQDwFsXTiYPyr22s1u888+dWWWi88NCTYIyvm3gggbK6rEqZM2cFl+OMC4q06ugq4mwNZQqV6y479C...fcSE9vtzppOdQVgOoTJUq0eky4MNR4SoTJmyiqtm2Mtkmp05u55593bVqbN+sTJcype1otBnhHNahpL5eG+72RWW2GdrZndToTl5dNoRo79g2OSJmyeZnRpVasNku+....dqPfOrUkRoUfOuXUJkOu6u0+YiJPoTJMCKZK1ZnFm.W0X.MeSNm+QyucCcccerVq+ZzGeYLy4qSsV+TNmGe8M0ZvfmdAGnH...vqEB7g8wK4Aq6rCfYnRfde5g4WymGlgM6rJXF4EUEPM9TTa3YZIgfkRoMC9ZHDoYM.nmHDmozJHJA9....7DIvGdSYIUxxv2+a4b9Scccerqq6+M9D75UnwgxrwoR1LsQnMiCSpkZs9mE9avrpDH....VFA9v93EYnHMZComMCCb3qq052OVq4tDQb9314pTJKJ.rGky4+Ld95jRocF3SR.N....uH7+cp2.7xVsVOuTd0jK3AMrgHhqRq29Z2N967B6cSqVg5o7N4Go0C4YNsZ0Kxv.A...9ai.eXWZMuddSVEGQDWTq0KJkxhNQpdA4P+akva....dkRfOrKsppi8pMgdoJh37ZsdWJkt3EVE6rTGzgo8qsSnM....9+SfOLogig6MN0m555dyDDPDw6p058MNJy2pZs9og.Q9VJkdoLGeNn+tTq0ydkG.F...vesD3CaSqig6Yerm+RWDwY0Z8KSE1SsV+ynim7uly40ZQpHhWRGg3ScDwuus0032KuYB5C...3sNA9vjp05kiqviRo7bF3yAskjlgqJkxZA17XHO4b9SScQuf0JXm2k1+P5FepbIvG...fWID3CMMT4JWt5mMDFxWWvsYoA3bTqVlZsd0pAZM778uiqhmc3ESE9jy4e022+mUqXoZstW6uVsyW5M1raB...3sLCnCZpVqsNop9ZNm2VUdLNnjkNWbFGvvylHhyGWcOoT5yKLrmTZyPQN0FWMOWNDdyRc43OnTJB7A...3UBA9vFhHtnTJWM9yGMOaliYGFxPnDslYPGMK8ToZXF.8h5HbebnLCU6yF+VtKS7b8lY9MA...7Vm.eXMCmZUeY7mWq0OMipeYs+9RobVDwrBwoVqWuzSJqCskVgQaafOeB84ZsNN3paiHl8yVee+cMlsQedGU2E....ufHvG9OQDWmRouONDiZs9q4TcOsZ4mZsd2tNIq566usTJG0JkImy+ZbvHkR4xHhcVMLQDuquu+6kRYpvrVzbyYemyNsjy4wmrXO56QDazlVi022+kCT0cA...vIj.e9KWDw0C+uHkR2N9ueXPF+gYVcGesQHJmmRoeNrF+WPRQDmEQbcee+OWMrmZstuGg36iVCf56566uqUkIMre+R5gPw1VEyrqp9YbkPc0bBiYtx47mp0Zq4syW566uebnVq7awuKkRq8wM6wrMB....XeDQbd7Lpuu+2KoUfF1SW+DVxqGBjXUS1RX888+bz989k99a3Y7fpuueifyFsuuaW2iccM65Yc3Y6mSb6Wxyxc63Y49Qe+E+aPikcwybH....VmJ7glp052FNhxWzIyzP0krOC22ax47Qssgx47uJkxGeh2lO134cqsn0bNZ6iczFb6xvy16mnRelqa555dpue....3DPfOrlgvK9PWW262213oqq68oT5lYtd+IkRe3XG1yix47WSoz6WZqjUq0OkRo+WNm+boTVKvmgYAzjs0UNm+VZ2uedxG264b9Wccc+6LVq0Tq0ulRo+8T8aB....7WsIZGlk1xNeOFliOOS6wq666+Ri08KsVyiYKc0XudULQKoMrVW2pcil32g4L7murU6c0pU5VZKcsGOe2O72snJKRKcA......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................bXkO0a.XUQDWmRoTsVutTJmM9uuVqeqTJeKkR+Jmye8nuAA....fcKh3c888eI1OWGQrQvP75PDwEM9M87S89B....3Inuu+18Lnmwt7T+rvxIvG....3Ml9996OPg87nqO0OSrLB7A....dCYpJ6ouu+6wCso06ZccQDWsipBRnOuhHvG....3MhHh2MQXMWsf6wYsl6O888+VfAudHvG....3MhIFPy60L3YhPet6Pum44g.e....f2.hHN6PFPyPk97yFU4iStqWAD3C...vyixodCvec1X17TJkusu2rbN+mRo74Q2uyRozE668D....dsSfObr0p5M9wS7dtQfQ0Zs4PeF....9af.e3kfmTK7jy4eTq0+L5i26V5Jd3j.q4rAJNfmBXCsyz0iaIsg0593gSqrCV6McrVu3ggx8Fqyve9ZsaG....7FSDwkMlYKG0iR8gvMV0UC6s20JLjFgi76XAmnXiEQbwvwO+rLD9zdGDywZ8hHNehAxcKW+3dqwemY3C....7ZRzXnMO3n0BVsB7IdHrmeOyvJhHdHXj8XsucIqwJq0uiHV7bI5XsdwCgJsz2e2EB7A....danQfKO4pl4It9MayoYFZwrC8YHfimpYGBywZ8hGZgq8xDUDj.e....fWah1U0wptNdFq3mwA9LtxTF96ubzd95szVT6rkzlpRadb14L96O05MrW2YfHGq0Kh3rsDV1FyDng0YWUBj.e....fWilaqFM78NnC52VUXzpgTrz88P.FSt+hFU.yv0b4TWyJW60Mt162w0bzVuI99eO1QnM632.A9.....uVsOsbziA.8DW2oBaXVsT1DgUM4dZh0a1UvT7vLFZrIa0pi05EOTcOiqNpeFyLbts76f.e....fWylHbgYYnRRVb3OSLCgtag2iMNxwm3467Fa8m7ddpYGzwb8h1m3Z6rJhV452HvnAB7A....dsa3e3+dcZRsRfD2N20ahJKYQgLDMZkonQUzL96sq1+ZKq2kiuOyYe8btdiG3xSE501Lwu6B7A....dKIh3pmvQI9OaE5xXMpdksNSblXe153keiJooQnHK9nbek0brMdVOlqWipbZ1gtsxZ3XYG...3YP4TuAfUky4O200cSNmyoT5eSozM0Z8qy4ZKkx4oT56wBN5xGttusG6y+Tq0es5mUq0VURyZgjTJkerz0Zk6+3qs0y4QY8hHNa388pq0uRK2du+.....dCXnZPtdKGC3OVoIa8nDuQKcM64Ny1tOSLmadN053U+nrdQiSBrXgAssx6ww+dpBe....dhTgO7pQNm+VNm+TWW2+jRo+oVqep02qTJmUq0kLnh+ydtkFecqUgOO2AWTq00t+G40qU0LsOU3yS45....XBB7gWkx47u555tI8PvOazRVkR4piPkhruAEA....OqD3CupMD7y6aLuYRoTZuZUqEXwm9U....vwf.e3nowLu46Gp6coTtY7mMtkmdFLNvm0p3mbN2pUk9X9.oqq6imv0qU0MsuuuEbF...vAl.e3XZbHAGr.Yx472p059d+24Q49LutMBbowd5YMbii350Jbo888ngzL...vAl.e3XZsPBJkxYQD6aHAsrWyTmINN02pHh2UJk0ttINBzW6yp05g74skix5ke3Xoe7Zs3faZ8dD...fmNA9vQSq.Qp05gbN6LN3f4d5Oc0drVsNBx2X3QmFE.SoTtLhXeBX5r999e222eWDw0aInri45M94ceVq85nbG....3Ej999eOZN9768IPhwhHtH1Tyil8wyRnAyNzmgvP94nmi6m369twKTee+s6wy20M1yaDV1wb8Vx67oL983.s3E....7ZRee+sMBj3KGf6aqPbZFbPqu6PvSyJnggpdYrICLpuu+66J7jsIZGhyjAkcLWuIBrYVsQVq+agAB7A....dMIh37wU4yPfB6cnOQipQouu+to99SDNTLDdwVCqnuu+KMttsdZiEsqDlHlQ0vDQbQq2Wa6ZOlqWDwUMde76Hhs1pVaIrmHD3C....75SztcgdLvkkTIJm0J.lcEZvTA9rx931XTvOQDWOQ0rDi+tSrlM2mCUiy0wnpmIh3xsbM+b72+Ttda45tKFE7yv6wVUfzpD3C....7ZzDsE0pALbcLQ3OCgFL40G6nRVFG3yVBxYNl8r+YFAcrSCUOybaYpix5EOD71dsV8882038u.e....fWq1QnM6qc11RMB749nQqIMCK9DFaKUjzNMmVN6TsdwdD5yv2eiAfcHvG....30sX+BZoU3A+NlY.LsB7YXubwbp1mgqeuCkHdn8oVTUEsOmzVmh0Klnc8Zb++uY1j.e....f2fhHNatAELgkdTf2LvmU1OWOQaeccrvJrYGO2WFael1b8Re1dordCqSqAb8swn45i.e....f23VIThsMietO1xL9YW1UfO.....vqLB7A...f25Jm5M......bXIvG.....diQfO.....7Fi.e.....3MFA9.....vaLB7A....f2XD3C.....uwHvG..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fRmdF8...H.jDQAQE................................................................................................................................................................................................................................................................fsJh35Xj999u7LsVm022+6Qq0OeNVqcouu+9Q6i6NE6C....3Ppbp2.7hwmG+AkR4xHhydFVqKKkxZ22Rorw5C....reD3CoTJkx47ep05Wa7Wc4gdsp0Zq6o.e....fCDA9v+oTJea7mMQ3L6sHhyKkxEiViuly4+bHWG....3uYB7gU80ZstVvKkR4hHhyOfqwFAHUJkVUVD....vdRfO7eFpxlm015pVqWM5O+qbNKvG....3.RfOrlVUaygpsthHtnTJqUsPFVy....vgm.eXM4b9aMZqq2EQ7tm58dhfiTcO....vAl.enkMp5lmZU9Lb7tu18XXXM+qmx8E....XSB7gMLwPT9pFe1RbYoTNaFqSSQDWEQbcee+uiQ566uOh35CQUH8ZRDwk8882N06icbsmO797mit1eeHdWFQbQq6+neuNjCCb....fcouu+6i+GpGQbwtuxIue2O5ez+Omy0EQbUqPdlxv5L6vJZrutaKe2wgiL42chmkKVx6zw6sG+tQDuaheeF+t3mst+wCgsLm2k2tjmuGeFmydak03Kgfe....fiiVgBrz.NV4dcdi+s96pBTNqQfGKwVu+O50VfOwCApL6.vF7tsbO2p999uL2muVUazLWieGOgvDA...XSZoKlRyim83gYwyRsng0bDw40Z86kR4oDBvswLC84Ujyq05WF2Zb6RsV+RJkR888eYouSKkxkQD6rc9566uqTJ6066gmm6E5C....bDLQ0fr3g2biJiYqUMxTsDzP6+rV3CQDmESLaeFr0PHdMUgOieFGpnlyW49e1TUYSqmywq8TuG666+9NdGts0bi2+CqyF+FOr1ZuK....34T7vfRd7+n7Y2hOC2iVgbLYnQwzyWlcFzzPfPKJDgWSA9rx59ys8Lsk2g6bMiHNehvyZVUQQDuah24672qV6y9996200A....7DDOTwHy9e7eKCURxZgUrGq2RFBy2M9h2QHNu5B7IlQUvz5zwZvdEDyTW2D6wY+6UzHTws8NA...f4wL7gIky4+jRou03uZVGQ6wCACsVPAkR4ya4Rtpw7o4lbN+i4rdoTJ0008wZs9qQe79N6gdwoVqeJmyie9ZYiYjTsV+QNmmb1IshV+luw6uHhyaLSfVzuW4b9y0Zcs0qVqy5+9B...foIvG1pRozJ3f4VAFW1H.mICbnVquaze9OoTZaAD0ToT9zn+7YoT5MQUiz52iI9d+Yeu1TJ0JPoVAlsVXdOgeuFeMuI9sB...3TRfOrU4b9qC+C4+OkR4h4zVQ0Zcbf.eaGUmx3+g9ecnJiVpVgTM61L5kpZs9mET8LsduMqqctuya7N8a6yuWiq5nRob1RZKL....1j.eXNZU0FacVvzpce1V6bM78Oaz2e1sFzpx47ep053q8sP.ByoUtdNu9wV6c5996UJ8P6lM5iTkO....OAB7gcZh15ZWyYkMZ2mcL+XZUwPOk.JFGfvagi668oZmd1TJkwuSad7rOGkR4sPfb....uXHvG1obN+iwCB4Rob91Z6lwABMdt5zPqYDySIvmWTgi7VybZoumhZs9VHfN...fSFA9vrzpcrFOiddTDwEMp9icMvfOnmhVsFZw....veKD3CyUq.aZ1VW6wvZNkNvUjSsVeSbLrC....6CA9vrjy4eUq0us5mMbZJsV3NQDmkFM+d11vZdEsB74ozVOiC7QE+b.MQ.deLefz008wi9CE...vaHB7gYqTJea7mUq0wmlRWs5os0LFVyOpU.BOkA463q8kPfOuop5nZsN9c5apmO...fWyD3CKQyim8gp5IkRa1NWyXXMmRo+qBhVK.g8cv8FQbViS8o89HCeKVZ.Gu0FDwq8NsVqNos....dgPfOLa4b9O0Zcsp0YnZdtHkd3japQPKyo5ddz3JHZsvjVfMFlzkR4PD3y3pPZQ6s2fAhr16zRorW+dEQbVee+u666uKh35sc5uA...v7HvGVjRorQ.NqTUO6yvZd0683.DNKMwfgdap050M93MZGsCfYGLwPPHia+sW0l3+Vn069c4pRobVoTtJkR2lRouOd1PA...vxHvGVjbN+0FytkKhHNqQ6bMmg07p9bi68sKohO566ua7QBesV+bNmODyvm0BuZXnUOqPbp050qNaidKHmy+nVqiCo65kDVyvus2t5mM7eC7bDPG...veMD3C6iVs00Uq1NWKXXM+ex47elXl+LqJ9nuu+KCUIxZl6bDZWZ0VX0Z8tHhsNad566usTJ6Sku7hWoTtowG+kHhc97FQbQsVuuw87SGn.5.....lqHhKhQ566+8n+7s69N0Vee+2Ge+Gtm2GQrVfNQDmEQb830eEaM3gg64pqwca449rssNqN+ZVYe8yQ2+eN55lrBgZr21HbjsrWupwdb1CM5k7druu+KsdgL763ZuWFt2Wtkq4mi+9.....GIMBtXuCWXrHhymw8em1V3Mq7bL6.eF1aW+D1RWOd8h2.A9LrWaFR2RLDllA1L...vAfV5h8x1lOOKcXMOVNm+UoTd+34CyBcSWW2GeBWeS4b9S0ZceluL2jy4CRqk8RTWW2+N9DbaIp05uJkx6y47g3zTC...3udB7g80j+i6ac5MsT4b9Wccc+aJkZMiXlzPnC+6yY3JcccuOMy80v.H9CukC64QccceHkRenVqKJruZs9ottt+QXO....GNB7g8RNm+UqJvYXXMuzSmqssNeJmy4TJ8wzDgrLTwM2jRo+oqq6CGifCVYecSqJaY3ytoqq6+szgW8qY4b9qccc+SJk9P5g2MS8awMoGp5obWW2hB0C.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3khHhyiCiqG9eu6T+L82r9996V8Gk9996O06I....d97+cp2.7l2sO9+ouu+OkR4S4b9SmxMDKSDw0oTJ42M...fWOJm5M.+8nTJmkRoa666+oJ94kuHhK566+YZkP6....30AA9vQWoTNOkReOh3hS8dg1566uKkR2O7aE....vaAslgOCg.rj6wUQDWOTQOSQnOu.032rqO06I....lOU3COax47my47m5559mTJ8wVemZs9kHBUQB....b.IvGNJx47mSoz+Vq0+r5mWJkyp0pYDC....b.IvGNZx47OJkxGF+4kR4Rs1E....b3HvGNpx472p05FGu20Z0LhA....NPD3CGckR4SMZsqK1mY4SDwESMXn666uOh35C8LBJh3cCq4uGsd+dX8dRUqzJC65e23Y5w0P.Y.....Kyg3T5Za566uswI10rCwHh3h999uukS+qw68YObnGBJZUWLrlmMbely588Hh2sj2IQDW0JjmcrNyZ9G022e2nq69Qq8F+dui08mqbuGG708atCl0yeq8vk6y8B...3ucpvGNIJkxWG+Y0ZcVAjLDxw8kRY1ApTJkKq052i8r5ahHNuVqeuTJyJ.hg81rWugvztqTJmsj8UoTdr5lNkmzYed0+vP0ZsnmiAq8tsVq+Imya7em....vtIvGNIx47OF2VWoTZmgiz22eWoT1q1YZHLk62iPeNqVq2WJkEGpxvwN+VC+nuu+1Rob0Ru2OpTJmWq0uruW+SUqv6Rozhedp053vz9byuH....6j.e3T5Gq9GJkxYaqRUlJXjZs9sTJcSdjTJcSsV+Qiu+rauqgu+sqF1SsV+bJk9vn05CC6i0LDxzjgeDQbdq.rFFr0uuwyzGmXcdWDwdGZzSwP3cq8dtQ3MaUDw6FWwVSDjD....v9p07T4PNCeRoMmqLCZV8MwCCJ4w6meOmY7R7vPNd70N4blowL74+laM6p5flXs98VVqVyxncVAR6wyzVmgOM99iGB1aspphGFzziM6Vta76g999uO2qE...fMoBe3TZbKckRoTyJuoVqaLbhKkx6myLdImyeJkRebz0dwbBVow5sQ00LdsFWsK6nxkVKTjZs90csFqrN+Zz57jNcvdh959zhdqXspSR08....7zHvGNYJkRq.e1P7PaOMN7fax47Fsq0Tx47mG2JT0Zc1s.UsV+TNm+0t+lSFVwTA9r2Ca4Ro74gPetIMzRa6685oJmy+IkRq8bO22uQDWzXXUKvG...fm.A9vKMsFvwab5Mk1iA5aoTFeMytBTVXEmzJHpoB1YbU5b4baEpbN+ottt+ImyeZnJlNoF+NpTJmOmpnZ779oVqeatgqA...PaB7gW7Zbbs+sgJJYQF29WCsZ0NCWY33Ae1USTZTHN6Pq662GloMmxVzZwx472F2lY0ZcWy7nyRiBzS6bA...7zIvGdooUPNiO8lVR3Kqowo10bBU4YqZSZT0QO94Wmd3HjO566+xvPZdua+qikFOO6pstVqctFpdKA9....7DIvGNYp05rBvX0iD8AsNYqlkwG82yzhqln4Jmy+Z3HXeRkR4xTJcaJkd7jy55XFmNYmHsphpI2qMN91+59T8V....rNA9voTq40yZUSyycUsL2PmdN000cytB8YjaSozWFp9maWxwe9ysg.rFObraF3SDwYCgY8ezNW....GFB7gSoVgsr2sq0qYccc2jRo2ONrjcYn0u9dee+FGa8mJMBs4hgY0yXq0tWCyJoE87C...PaB7gShgp6XsJSY3ev+essySNm+VWW26Soz+KkR2zXdCMoRobcee+Wd91cKxWGlEOoT5g15JMZvLmRMq7mEexqA...PaB7gSkVCK4MptiINdt+X9.oqq6iG9GsmlbN+mgib8+Mmy4TJcyv+aqFNR220PR9Y2PncqUkOiC2Ih37wA9oct....NbD3CmDslqKkRoY67rZ0hLnU6A8lUNm+zv+K+X.PS05W0Z8jG3SJsY3MkRYbacs1u+0Z8G4b9ux14C...34f.e3nan5NF+O3eaGG2+Xz28EyPJ9TXn5ede5gY9yZggsmmBYGb4b9a0Zcb0Y8egQMNXJU2C...vgk.e3nqVqW23i21ww8ZA9Lz5RKtJehHNquu+28882MbzlexCGIh3cQDWObZaEK44JmyeqTJab5d8bexlMWkRYsYxSsVuHkd3YtTJi2ileO....GPB7gipHhKJkxFscTqfKV4uaip+XhPi1kqJkxYCq+soT56QDMOxvOFFl2NeOkR2NbZakRMFtw6PqPxdoL3qmpstVa9MUq0sE1G....6AA9vQSDw6p05FmjT0Z8SSLblSoTJky4eL9DqpTJWujvZFplm0N5xGZGpS4w.9SNHqws21KoS5rbN+qFyZnKFO+lzNW....GdB7gihHhqSoz2GNht+O0Z8Waq5ddToTZcJU8kg66tV6Kp058Mtme5TFNRNm+y3.QJkx48882OmV6Jh3pFUK0yRqQUq08pMwFGlSsVuZ04LzKfP2....f+dDQbdLRee+cK7db8v+qo999euj4nSee+Wl3978g0YsPRhHtbKWyOmJTkg.WV86tQXQ634di2cwDGW5QDWrk2MWGMlGOwCy7m6m3ZZFLyvbKZ1OSst+wd19aC6qlV5+ME....vSvDgVbvrzvddzP3NOqq8wLvmg061Fe+8w1VikF3ycSsHOZtuO1wy2E69N....vRokt3nqVqeqTJ+aNm+wt+1qqqq6eq05dOyWFZgr2uOq8yktttap05SsUrtImyGr14ZNyUmXlmFXScup05ux4r14B...3Yf.e3nYXd07gttt2usgz7tz008gTJ8gZstn6QsV+TWW2+7RJrmG0008wTJ8wgYZyrM7N8ey47NmCRKwPPLslaRqZVUnUqgtcJs4w1N....GN+em5M.ucUq0e7X0c7LDHwWSozWiGlqLmWq0KWcX.uhadNV+mCCUnym20yTsV+ZoT9QJk9ZWW2dGb1L1OeJh3W0Z8hwCG5Zs9mRoL60d3+NX7yhSmK.....dsZ7b7YoyEI.....3ElFmTWSNfoA....fW3hHtbT0876HhyN06K.....XOM9XtOh35S8dB.....1SQDWEaZVGm6.....vITDwEi9ymMdPMOzNW2cp1i.....vBDQbciJ4YbXOlcO....GIkS8F.3MgerquPoT9XNm+ywXy......OQQDmsiB74xS8dD.....VnIZqqqMjlA..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Nfxm5MveyhHtJkRmUq0KKkx6F+2Wq0eTJkulRo+jy4Oe72g.....vNEQbdee+cwdnuu+1HhyO0OC7+WDwEM9o5Y62nw+2N8882+bsV....75U4TuA9aRee+coT5mkR4p845Kkx0oT5m8882dX2Y.....ukHvmifHh2022u2A8LVoTttuu+6QDazFX.....HvmmYQDuqVq2WJkls4SsV+bJktI2PJktY3ueCkR4c0Z8dg9.....vQzv7542SLOdtKh3rYde9+wd2sGE2JcqAP6t0aBvIDvgfOg.mP.GB3P.BAHDvg.NDfPvNDLgfIBTuu+.YeGDRyHMLewvZUkqxLLRcKI9idpcu6SFqu+zc9E5ydxttG9.....rG0ERyuFIflyVyy4YCEfT23LoviXyRfO....vGHc6nVCELyaJLft9AzPg9b6lZtyzIvG....3ChHhSGoxd1HK8pHhOOPHCwl57yzIvG....NDooMuETq0K6+YkR4lbN+yMw4Omy+rVq2LkwE.....dihHNYnkx01XbFogPevUcIcUAykizSitOh3xM87ta79c+wYhG6mGZ918yWFKzuj1jU3yaYNenYe7LG....1Z5dQ191Juz9P8InEGqX3k90ZMWF45ZoKgr34lL8OF33FTaa6cyIDfABS3z34cFsWExvBiwn8Qoti8tINcu7OWiC76F8Z3sNm6uas011deuqgi5m4....vdwHAFrU5sNC8x8sss+n274GK62OUy87LRXTSI.fIuKlMPHIedUgMzc9e0NZVLxNf1JNW2Fu8.el0bdUA9rNOqVxb8f6YN....rWzOzf111euKGuNKtjilcUZzWLPSnNVRUizOTh0zJC.Xfkb0JqNmg1MyhwaB1qzHi4jC7Yty4oD3SbD+LG....14hgq3l61li4HAF72WbNFnmBsrWbeHwvAHLXnFiUkGi0OZhm6yKupBW5BxZoK0mUrLnt8OGe7b+N5OAR7hPE59cicddUelI50mcFwbpvmYMmmXfOGsOyA...fctHhyG3kXudKOlqrmA0OTn41DoGnpTdUHCcykgB752QDmuNWGiMNiMuF65egw3UyiQF2erpfG5ByXLqSfOSZNOk.e59dGkOyA...fctgdA1wdQ9M3XdwpFyXffnhIt7YF5E5iHtXnu6HgfL4kRzHWKiNOGYGfZxAaDCrSm0cNeUO9YjwerPelUfOyYNO0.ehizm4....LMk88D3Cfm1xm+G6+A0Z8EANjy4uWq0m58clzKUWq0y68yOkRou2+6EQbZoT5eNuJmy+bJiS277a0Z8gdi2fAMLlRo7sY70OqTJuHbmRobUNmmzyrRo7k92WWGybNOIejdlC...vqIvmMn9AszYaG3yT0OTgo9R08+deej.QFJjfYGjw.geL2p83gU+Ud1.Aa7XNmeUvFio69vlHrlIOmmoOJOyA...nGA9r8cPD3SoT9due9jXE8YkHhgp.lACmnVq8WFOOL0JkYQ8CboadN4kHzbptjTJ0+7N4vd9iwteLGybNOYeTdlC...vqIvmMqgdY2I0OX11x47Oq05KBVneEtz2PKsmkTALu3EzKkxZGhQ+4YZhU7QsVe0xaaLQDmTJkWTQVkRYxG+BdSg0Lm47b8Q3YN....CSfOaPkRYeD3yqVFYiEbQ+J9HkRmshFTb+vAFc45zO7jTJM3V08TTJk0s5NlS3ICs76lc3K4b9o2XnMas.eRoODOyA...X.B7YyZeD3ybN+u3k26V5NCVwGQDmOvR6YvJ8HVwVX9a0H8Fo2pgtustgurUCs4Mxyb...fOfD3yl0qVRKCzmS1nF47O3RqoqZTdwKvO1R7Yfk1yO2V8ZF1d7LG...3iIA9rYMTkdrsqTggN+i9R5CzHee0R7oq+1b9xNNd+vyb....3Mpss89AZQIakp7Ih3y8Gn111eLg43u6cXW167dw.WCKcoiMv2epaA3qs111e06Z+9odrCcuKhXsZTvsss+n24YzP9dKy4ti+1043OVdlC...vznBe1vFYKrdasiC8py6DqJiWzWWFXo7z+mW41scsV6+6OH1cxVhgpFq0MXt2C8aFOyA...9.QfOaduZWMpVqWtppkXthHNoVqWNvuZkA9LvR74yQWUHEOuzdNaYe+Qze6+9fdWWpq21zeNO6fahH9b+Fc7gHOyA...9XQfOaXcAI7pcFoQBm4s3h9AMzUUFqbGiJmy+reXGo++pE5EKKmtp3X1u7eoTNecB4Jh3j111e2szktL1RKGtN8qFq0YNuspdqMJOyA...f2nHhSGn+lr18HlAN+C0+Yl04u6EqWrWv7iT508il111aW24Taa60qw01k8OOQDCtqR8V6GNQDmMvXMqf45OG5bv0CeRoiim4....vd0PuDaWiy8MU8BQDedfFv6jeI8ENOmLvKY+lZjwCz7hm0KtOR.B+NFopQdqgmLz43O2Gl3wd8.GaDGtA97t+YN....r2MzKC28xrqUk9DQb1Hg87q04EjaaauafyyK944N+F3k+iXBUMyXWaK6X2DA9DCr6TMkmQKIrmHNPC7o63eW+LG....16hHNcjWnM5dw8IGRS+Wzum0ppghHNeImy0Z44zOPgENW+Hdtpmdw0bDw4K4XVZPVah.eVwb91nWvOQDWNRUsrnC1.eh24OyA...fCBwHKAqEdA2aiQpng34vEVVkjDwaru.sr4VrlAIMg.QVoor721TA9DO2zfWq4baa6sCrrvNXC7o6b7t8YN....bvHdtRedyuPbuWN9WahWNdr.k9SC88MbdGrBN1jWaap.eRo0Kzmtu+IuCC74c6yb....lFaK66.4b9wlll+MkRWsINe0Z8llllOky49ay1yVoTFb62drOepZZZ9RJk9RsVW41D+h1jWayQNmeZNOip052aZZ92bN+zVdpsw4YN....rg0UQHqZYZMVUPbcrjpGYcMRksrw5iJwy8Mlk06atLViF06lrBeFXNe4PUrR2yfWrL5duUgOcmm2kOyA...XZx66IvGYwyae0mVq0yKkxqVNK0Z8mcUcwS4b9a69YH.............................................................................................................nwZs5A...B.IQTPTA.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................uW0119qX65rAFyaW7Kz11d+Rle2266d618Nxwu8wyb....Xeprum.r4DQbYDwk664A....v9k.eNBDQbVaa6uRoz0664B....v92+aeOA3soaIecQoH6N....fm8gOvmZs9XSSym1liQSSyWSozW2Rmd8OlYZW7LG....1mTVH.....bjQfO.....bjQfO.....bjQfO.....bjQfO7WQDmEQbYaa6uhdZaauOh3xHhS2vi4ksss+t+3rIGiCMu0q4c4yoHhS6Fqezab9813uG....f0R+WRtss8W6fw719uT9R9t2266d6h+9tW.exlx0WDwY8eg9UbNuaNun+.ASbZDwoCEXwhy64LFyY72QOy23Wya6mS8FqS5N9o3ugU0+ueiHrKxA...rGnBe9fqss85TJceoT97TOlRobdsV+wa3k4OoVq2UJkkEFwIoT5o077eH5McMuKeNEQ74Zs9qRob9DOjq6GLI....6WB74Cr111aKkxZs7oJkxIoT590IzmZsd4DBt364b9nIvm2x07t74TWXO22cbyYbtnKTJ....N.HvmOnZaautTJWz+yq05CoT5pbOoT5pZs9yA99ydYCsXkiTq0ukRoO0MF+S2OmJkx2m60zgr08ZdW+bpqJjdUXO0Z8l+Lm+y7NkRW06Z7xTJom9....vt268d3y.e+98DlUVIHQDedf98xuiHV4R3IdtQ81+XG85Yj43RmqSYdLGGH8vmYeMuqeNMxw7qHhQqLo349Rzx5qP5gO....r8IvmAartwxdo99hHtXNuX+H6lTa866iM96q.el63tGdN86E+hc+7JqXm34F77Xg9HvG...f8fO7KoqRoLqc8pg7dpg0FQbZoT5+R3Wky4WsLfFSNm+V2RJ5up05qV1QKSoT91b99aR6qm4y4ZdW+bJh379KkqRobUNmebBiySkR4KScdA...v12G9.e9.5EKGnZs9TJklc3KCDdwbqjiGV8W4nybtl2oOmp05Y894mx47jGubN+3e5EQ....r+IvmOXp0Z+kDzCqytgUNmeQCFtTJmDyX4FMmJU4Xwbtl2COmd03M2wpTJeDCwC...3fj.e934EuXeoTV6fWFX2fZRU4SsVW4xD5XyZbMuSeN0eKieMGOA9....bf3+sum.6a0Z8wlllOsumG6JkRoeS385Hhq2wSi8ZfO6om4y5ZdW9bJFtwLO6mQ4b9o111GGXtC...vNlJ74CjQdw9MlZs5E82.1COmNYfu1rW9XuwiC...fMHA9.LTfOqKA9....b.PfO.e35oR....G69v2Ce9HImyOFQz+i+5b19sY66.44z5V0OaxpEB...f0jJ74ClZs1eI23EzO.sKeNky4GGX7V29Hj93D...vA.A97wyK1tsq05mG6Kxd0t94zKVVWqy3EQ74RoH.Q...fC.B74imWDjPoTNOhX1ujdDwIsss+tss81HhKiHDbzl0t94zCafw6r4N+....X6PfOevTJku2+yp05kqwo5hRobRoTtHkRWmRoeDQb9adBRJk18OmFZ7RozEyYfp05r99....r8HvmOXx47Oq0Z+pG4x4DVSWUhb8heVWOf4ggOBlqc8yotwq+me8Tqbq111qKkh92C...vABA9bjoVqq7ktKkxUC7w2EQrxJHIh3rZsd+.myax4b+F+KuA65mSkR4l9eVsVuOhXoKUqtvdVmpOB...fsDA9792KZ1tkR4hUUEH4b9gZsNzR345111ez0qWdQ+aIh371116Roz88aLu0Z8wTJYqceCaW+bpa7dQnOcmi6aaauqevOQDW1119Cg8....vdWaa6uhEz119qcvXdauw7UUdwBe2668cucNm6grji8Gq5XWk111eGqXY+Lv87Qu92F1SOy2XWy6pmSKLd2uxS3viwPyyQqNn34.q5S3Q....a.pvm24FoY69BQDCtLuZZZ92QpfjIoVqOVJk+Kmy+b0eaVW65mSMMM+2bGuZs9yRo700aFB...vll.edmKmyOjRog50KKZzJ6noo4KoT5KcK2mIqVq2zzz7Ig8rarqeN0MdesqIOupw3aMMM+aJkzCm....NP7+12S.d6x47MQDOVq0y519s+qZs9ToTVZHA4b96oT56wy89mSq054kRYnPht5Oi2FaxyjsqeNky4ukRouEQbYsVOs+ea0MNOzzzHzO.....NFEQb5b5gO....r8XIcA....vQFA9.....vQFA9.....vQFA9.....vQFA9.....vQFA9.....vQFA9.....vQFA9.....vQFA9............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................bzoss8Ww10YiLt2t3Wpss89kLGuu2281s2cjiaQDmtEdFeY2+97995C...fie+u88Df8uHhKSoTJmy2rumKGwt9O+m111eVJkqx47C6yID....GuJ66I.6OQDm0119qzBgQv1WoT9bJkt+OAsA....aZB74Cptk708kR4z88b4CrqiHNeeOI....fOj52Ce5pJlCJysG9LPeIR0lzYnd3y51Sj5NWW1119igZrOsss+Nh3jM80.....eroBefsnbN+XNmuooo4eSozU8+8kR4jZsJrM....1nD3Criz0TreUnOoT5hc8bA...fiaB7A1gx47M0Z8wE+rRobhsqc....1jD3Cr688A9ry14yB....NZIvGdyhHNqqwD2uQPGcMS5KiH1n6FXci2u6ONaxwXaoTJOt5u0zrKt2GQbQ+628Z5zW9d4dO....7W6qcoq111a6+B7K46tzcoqXfcdpkYJWiQDmM1tO0Hmy6hYD9v.gXbZDwoCEtwhy64LFibcsw1ktF47ew.S8YEXx19d+elmCExyJFmqm2cC....1FTgOrV5dw96Kkxj68LkR47Zs9iHh0c4KcRsVuqTJKK3hSRozSq44emnVquo.o1E266B351RoLqsL9Rob4lHzM....daD3CyVaa6skRYsVBOcAHb+5D5SsVubBgb78bNevF3SDwIog2UtdXJG+t3deaa60kRYs24vJkxo0Z8t083A...3sSfOLKiEFPsVeHkRWk6IkRWUq0eNv2e1KwnRob9BG+2Rozm5Fi+o6mSkRYnFh7AitPqNo2m8TNme08n91E26iHNcn.kp05MoT5+FXL9Z23+BkR4yQD1t4A...3v0wPO7Yfue+9fyJqZjHhOOPOa42QDmOgi8xAN1QudFYNtz45TlGSQrk5gOsssWOmqmdyocx89QliqrZrVmmu....vdk.eFdL5L49HSLbyJdzvDFYmmZqeuO1fA9DKYGt5OWOwyKyqkZWcuef+NZxKMqgddM0iE...fMKKoq0PoTl0Nd0Hun+FaWeZWHddo9zOffqlxRQ5Ox4725u7ep05rV1OkR4ay46uoTJkgBLYkRozsoT55gZ9w0Z8oRo7kU0yg1w26W6lsboT9VsVeLkRW0M+xq64B...f2FA9vT8hkNTsVeJkRyN7kABrYtMu4I0biOzUq0GKkx+MwPa1k26er2wbdLwJIJmy2zzz7obNeSNmuYtyO....1bD3CSRsV6+R+OrN6FV4b9EMU4RobxTCTn63mbUsb.6ptfQlz0xN9d+Pyoez0ael8NqF....6GB7go5EACTJk0N3kA14nlTPBcKWn2c5pHmqRozW61bqla0uryt2O1Rlqam659tki3cwyMo40d4eA...v1k.eVC0Z8w9aO0yUSSyW22WGyQoT5+x8isiSsRkRYxUzSO6s.ep052V0yzzyg57JkR4ltk4zZ0+g1k26y47icaA6Ka9bdJktNkR+oIMeYrg1gz....XyPfOrRa6J4nVqGEUJRWk67O8aNxoT55tcvpYGz093deSSyUqJzmdtNkR20U8OWuNWm....rYIvGXCJmyO0zz7e8C8oTJmVq06euDFRSSyUoT5UWGqR2R+5GsssWuclY....LEB7A1BJkxW52ygJkxIcg97tnhlx47CMMM+WJk9mTJc0.8+mQUJkKaaaua6M6....XYD3CqTNmGp2470kzNaNp6mQSQNmepTJeo+muPnOmLwyyd+deNmeJ+7Vt9+ly+sWEMX+Jp2054QDWLkqS....1rD3CSR2NM0hlTfEejkedaW+UAizs7ttcpmmCs684ma.027mPiROW8OCtzup0p.e....1CD3CS0KVNO0Z8cQunYeKmy2Tq0u2+y6p9kotyVcPeuuq5e9uzy87mWDN0aXGYC...f2.A9vT8hPG5BrX1UZRDwIsss+tss81tsy6i9.AJkxWGnJcR0Z81IdObmcuOh3yQDW1saaEyYbx47CkR4U6tWuW5YQ....GSD3CSRoTdUUpTq0KWiS0EkR4jRobQ54sy6eLiJc4cot94yPKsqSp05J2Mq1U26652N+HkRW2saakRozbe17pfsF4y....XKRfOLI4b9m82klJkxkyIrltJJ4EAbzU4KyZq+98nbN+sQVZWWDQb1JN1c0892bvR8WtY0Z8obNKvG...fcLA9PJkRoZstxkcyPUoRJktKhXkgBDQbVsVuefy4MeTBDnTJWstKsqcw89bN+T+luboTNssscR6pXQDWzU8PK5aq53....f8h111eEKnss8W6nw81di6qdo8E9t2266tzcAp9e+NqrhQZaauafiKZaa+QWeg4EACDQb9RNlesrfDF399nW+aRQDmNvbcx6pVq3be4H2KV4R6ZWbuOh3rQ99+taLdUvfwy87mW82ScGi92C....GlNRC74Em6grji8Gq5XWktv.VZCa9XLvmTZzv1hUc+n6X2526WngM+Vszsj8X3vuVmdSD....8XIc8A0PMB39hQpNilll+cn9QyTUq0GKkx+ky4et5u8wmRo70g97Zsd2pN1cw89lllqp05acoXcUNmsbt....1SD3yGT4b9gTJMTegYQiVEHMMMeIkReoVqONmwsVq2zzz7oOpg8jRoTNmeLMv89Rob5Tpvkcw89lllulRoA2N4WwX7PJk92bN+psmc....1cD3yGXcuT9WFpZN5dQ+kFnPNm+dSSymRozWRozU82IoVvUomq3ibSSypBY5CgbNeyH2utdrJqp2wu0u2my4u0zz7OqZL5p3nqRozmZZZ9vV4V.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................bnpss8Ww10YiLt2t3Wpss89kLGuu2281s2cjiaQDWrhmWWrAGqOurAZYG6b96C....NbT12S.9XHh3xHhK22yi2Kp05fAzslmqy2TmK....dePfOrUEQbVaa6uRoz0664x6IkR47HhS1PmNA9....7Ai.eXqoaIeceoTNceOWdm5MWkOQDe18e...fOdD3yApZs9Xdy5ggFmlllut3Wpoo4+1fWFarkkzGA0Z8m8942bk4z+bzeLVks7ee....vVh.efCG8Ck6rMvx55ugtUq0mRozrB7A...f2mD3CbfnTJOzEJye94SRugpjpa4b84E9nu8Vle....79g.efCKeewe3Mtac8hisTJCtr9....33i.efCHCDJyZ2GeVr+8Tq0mFqONA...vwGA9v6BQDmEQbYaa6uhdZaauOh3xHhM5tQU23869iylbLFvqVVWQDyNzGKmK....3.P+fLZaa+0NZbuse3IK46deuu6sK96iHNseXLKyTtFiHNqss8Gy3bd2bB9Yf.jNMh3zgBVZw48bFiQtttXfS8Ycyo65MdWuFm+KG4beauOOV14YJ+8Qaa60CbO51gNeKYbtq+4H19gqA...bzRE9vAqtfNtuWkprTkR47Zs9i+DvwZ3jZsdWoTVVfNmjRomVxu+MoTJeu2GcwbOG6xkyUSSyU0Z8wE+rRobQLwJSJh3hRo7psO9bNeylbdB...7Qh.e3fTaa6skRYspvitc2p6WmPep05kSHfoumy4sVfOogWVWS9ZIh3zdWC8CPZiqTJeo+mUq0aiUrsxGQbZsVeQELUq0mF57A...vzIvGN3z11dcoTdUUsTq0GRozU4dRozU0Z8mC78m0x6JkdtBgV33+VJk9T2X7Oc+7PUfyFUWXRunhbl4t00KpVlcwtyUNm+YJktp23dRsVW5R6pqZpdQnPkR4lbN+3XGC....7twwPO7Yfue+9fyJqXmHhOOP+f42SY4AEutu0rzqmQliKctN0kozDlqi1CeF52Om+dXwddTaa6u686138vmwF6EL38rQddc2TuNA...XbpvGNnze48jRoToT9ubNuxppoqmu70dG6YwLWZW0Z8ww5eLSYdrg7hwoTJmFQrxdYTrGVNWKpTJeYwkiVJ82k10KpzptqkgVJWu34G....qGA9bfp6E7eSl6Nkz9VWXE8Cm4ptkKzjjy4u0szu9qZsNqldboT16ag44b9oZs9hvZVrQLuD67ky0hx47ikRYnk10eC2Ih3jZs9pJ4oTJecK2aj....9vPfObHo+N0zSoTZ1guLPfMys4MuSCIYLkRoePWq75XfcmqcZE9jR+Mzs9Unz4+Yoc00XreQE+Tq0a1GyU...fiUB7gCF0Zs+RV5g0ohO5GbP2tb0j2Z2mSEEsk8hfqJkxmW10QDwI8VNW6sfqJkxW6uUsWq0qim2B1ur2m+XoTrErC...rAIvGNj7hvLFnBWlrA10tlTU9zOjh8otk0U+PaV10wKV5Za6cSrkImyupe7zUUOuZYFVJkuXobA...rYIvmCTcMN32jlll2UM.29KymTJc851+h5UoKywASfOozq6AOKqO9r3V2d2xgautzzx47C0ZcUUtyr5QS....LMB7gCB82Em1zp05V87uEMzx55UWKcKmqEq9m0Z4vso0zzb0.UaUJkdtJrFa2PC...f2FA9.Gv5VVW8CLYnp74fY4b02X8mm96lW....r4HvG3.W+vaVboaMzmcHrbtVTsVubjO+5g9b....d6D3CGDx47P8Nmu9V6iQuW6mQ8zeWG6rHhS9yOentbtRoTJh3xw5mRcKOsACCB...f2FA9vAitJSYQmL3W7ClbN+3.KqqKF4++pF879R2VH+pphmqW1VMO....qGA9vgjWDpQsVEDPmAVVWedn+em8d+6Ih3jZsd2.+p+qVqunZtF46A...vaf.e3PxKB7oTJmu3RWZphHNoss82sss2FQb4QREj7hp14O2a5VNW+sINWq0ueHrbtp05kkRo+tI1U4b9g9Mq4RobZaaq94C...vFj.e3fwP6rTi0veWgKJkxIkR4hzyKoneDQLzNa06F4b9mCrrtNq6e+0gvx4Jh37Ro7hmaKtErmy4uWq09a27W9d+YD...vgDA9vAigB0XtAALTei4PaWqZcMvx557Zs1+dydc4b0sTtts+mWJkuz6muZfk100qSEcA...vqIvG1Yp0Z+k3yqze49z4toraNEQbVsVuefy4MGBKyoMf9gV8hJ74PX4bUq0aKkR+Patp+tvVNmeZnk10PgEA...v7IvG1ldwK4WJkKVU05jy4Gp05PUox0sss+nqm77h.EhHNuss8tTJce+vF5phjWr7gdupqBn968ztks1IK7y60pXpaKX+EOe6Bg5lg99irztNOh3hg99....LcB7gsoGG3ytKVvPGTSSyWFne0jJkxeVtV+t243t9AMjROuTtJkxW12U8xF1xVxV6skyUDwo862Rc2+Gphs9qkrztVY0fA...v3D3CaMC0Dl6arWruoo4eGoReljZs9XoT9ubN+pfidOar6o0Z8g8YvV0Z8t9UWUoT9Z+kxUeirztFaKcG...fIRfOr0jy4GRozRqviTJM5VldSSyWRozW5WAHqRsVuooo4SGag8jRudYc8G6ykyU2R45EOG6VJWSJvtQVZWedJ8sI....Fl.eXqpq+s7k9uPeJ82cOqUUAHeuoo4SoT5KoT5pgVpWctJ8byAN2zzrpPlduanfT1K8onQ1UzdrTJecNmmgVZWoT55tyO...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vwjHhSiMiK692m22WSyQaa68KdQz11d69dN8dQaa6u1P+syXNaaLuiHNafw5zodctM+ajA96w62ViE....aG+u88DXC65+7eZaaepTJ2jy4a1mSH.....10J66Iv1RoTNIkRW2UYDuqp3G.....dKNZC74OJkxooT5GaWrWJyA..ZHURDEDUqklC.....GZNXC7oVqeKOCoT5qoT5pZs93Hmx6E5ywuZs93b96lI3g880D....LWGrA9LW4b9a4b9llllOkdN7mWoVq2srFiK.....GCNZB7YQ4b9aoT5eq05SK94kR4jZsd8HGF.....GENJC7IkRobN+yRo7k9edoTN2R6B....3X1QafOoTJky4Gp05q1V1q05k6i4C7+0d2uG2z.a8Af0t9sAxsDxsDfRHTBPI.kPRIjTBPI.k.oDfR3lRfTAZOueHJL1qWYK4+D6DddlgYHAao0VhOney4bV....3kva5.e5555x47cMZsqq10Y4SDwUQDWOrcuuh999eFQb8K8bBJh3xg0zs0qoFqMU2zQRDw6ZcuwvOecDwEGwy80888euw08aiH97w57B....iZHvh5GT8qGpi+HAgLqp7Ih3p999eMVfJMV+Sd.QODFyr+rO20zRG+stM0222+mp2yOmxZpwZbsqsQDebWNVirNWKbkC0wdphHtrUXKi35g2yUM92F89kFeN+5yGmVgOVa354jB9ow8iS5Zeee+WG4zKjQ...f+EEG4.ehmp7h5i+2m56eSUNyDdH6s9vt6RfO65ZpxnA.Lxwe1UnR7Tksrx2Iy8XrIm5.ehmBbYkvw1lgfQ16.eF4Xrsy8VuueWB7QXO....rl3HG3SWWyJVYRAOrgGjcN1V0zLq.eNPg87rlgLDMBIKlYUQMrVWoBj566On6RZmx.eF46nIYjJBZNA9L6J6Zo261t+ZVA9HrG....ZJdYB74mMdfzM1xUiErxyyCmFeNtt0ChOD1zldX9IG3SLRUcLbdaFHSLx7cYamqFg07qM88Uiyaq.Qd2bNFayoJvmHhK1PqTs1bbZ3Zv1pDnIG3SiqieOpZUtXj6GGrop6ZxA9zJrmgOmGzqy....7JT7xD3SqpPXzJPHZ2FX+o9gpG48dci26ldn4IG3SqfqlyL+o0moM75+biuyl7CxWGX1bCLZhmiSUfOstF+qX6gH1J3wmsqA9rw6IaEb4v8xMaQuoF3ivd....XihWl.eZUsNStJGFL4GjMZGVRy.llZfOQ6PnlU.GQifJhwaqqKZTUJStst1m26LNGu3A9z56kg0wjlwQaHzmcIvmIM.rmyfKeJA9DsC7RXO....mIdyusr+rbN+31eUOIh3xbNWGNyMoT52S8XjRouUJk6W92UJk8c6wds.ix47cy7Xb+1eIOIkRO1008ik+cS8yPDwU4btN.jez7Ee.ky4V6JXyxDBabsOa4b9lguulxZ7SkRYx2ONlRo7sTJMouSWrXwMkR4gp2+NsaoMDTzJyhoRo7XNm+vb9+H....b77OSfOiXrJxXkGDd3gy+1bO34bt98rWCw1TJcWWW2G555toTJeaXcM2PTZEzvnUVRNm+Q0OeYLggwacXBkR49TJ8vXu9WSZ7Y6goF7RW2eCRa12OUatg8Ue+XNmeWrkVPqlvd....dc3e8.eZpTJ0skx8Ss5MVVcH.4b9h8skWRoz8oT5tEKV7kEKV7e1k00bOeMpLjMF3S7TqMsRnH0AG8JW80vY+YKmyStRqZoTJ+dGBPq04bNsoXqvddPXO....me9WOvmwBKYkGBNmy67CyVJk526IYqpdXlqbcoTl8fStQkJss15ZkVdZGqDoyRQDWjy4UpJlbNuKUtz9FPxrCLJkR+ttUxZDtYSprG...fWW9+N0KfWJkR4xbdZ4aU+.8ccc2FQbayW7Yj3ogP8xso1Zq4o9cPker7wZnRk93XswToT9X044GG6JQZoy8CKVr3+dDOEsZApYG3SJkdruu+gF2qMIyYlTU4gtUCzbqCZ5g4YUq4G0yUx0bmiT....bj8OSfOcsev10dP84NSSlqRobvN9QDWUJkqx47Ae2uZYoT5g9996WdPVOLGaVKvm+AZmqIcezD8P2FleRawtF3S86auterTJWGQ7i2JymI...f2J9WpktZ8fsuJaEkHhKG1pr+4wNrmm0Hzlqh1aC4qztWkR4wTJsWyqFNeTJkUZKrbNeQoT11tZF....uv9mHvmg4txJypjgfHdQZynCoHh2UJke0XaieiJkxcccc2z0089c7T+i5GzuqpRdFNO0+t8d2nhipI++AJkxuy47Gp2cvx47UCy3G....NS7uRKc0JbjlUcRJkdHhn9W+kTJcxCtHh3hRo78kGHxKaXH5t7CiuVq1rqsr1vLm4GcKUAOCg672uWFN10C752RsyUW23aq86RKMs04myQ38V+9lTfOOG1yPHo2022+wkCQUqcA...bd4ehJ7oQUmrwsE65cxnt86AyOj9b8P9cXsdSJkRCaS62szeNnO7cc3MCU1wxe2rx2yCac3uJaatMn02oSdqMuxNO+bJkxtdO4r2gwVZqWe4J75SUGGs1E...vYj27A9DQbYNmqChXaaS3qDRwT25pO1JkxZyGmbN+9TJMmcIocNjgTJceoTpCHX4J9Yk02avp6oKkROVJk56Ol82oQDuarJ0ZhNTmyoDJ3C0s+3PXh2r7uSqcA...b93MefOkRo0CftssI7Udf9bN+wQFPwaTDwE888+ouu+qQDWGQryAGMDbU8C4+scnJd1qvqx47Js1VoTtZX88tVqu84bcFqt5v1k6Ol0LXp06etmyVU5V2Hs13TjRo6pC.bn0tNp6zc....rcuoC7Ih3pbN+45ee8Pmsw+9ZUlxHAGsMeNmyWLrFtsqq6WQDsdn6cRNmm0PmdXF.suUfwXs00JAXTJksEp1qV0sC3PUyr18YaRc0PsCqgYcNGtFUWgX2uuWizZW....mmdyF3yvtY02q+8kRYqy1lTJ86511ImyWOmvZFplmaqN2O1sGUTQs41pYaZfOOUoT5gRoT+Y3p5pG4sX6b8rQZssamZEb022eaipgZ1FpllIcNacsutZs1EC+eE6ZW....rtHhKiJ8886bUBLz9Tqouu++M01fIh3pVGio7frQDW022+mo9d666+4T9rOxwbqU4QDw6566+0Hedlzwn5384p0a85+OS86480v0zUtF+Rbdq+NXoO2arUs566ucCWGFMDn5OmK+4M1RnO0WeFde+Zpu9999etkuKtnw0g+roOO....7Of3.D3S7THOMC5YoG.cVUDSee+2G4X8qgy0JgZDQ7wM7dFMroYD3yWG4X+0nQPCQDWO15oxrqFiQBeZiq+igSUfOCm6wtVu10igqEaJzsH1g.eV5btVEFMbNG65zn+eg4F3yv4Zs.Rmx6C...f2vhFA9bHsKg87rI7P5684epA9DQb4lBZYOVe2157skuW1TkpruCj34rNNYA9DOUYK6z8G888esQHNSNvmg2+tduvFaMwcIvmg2Wq.IGMLwnc.sZEL...fCf2ryvmmUJk6G15x+81e0qawhEuuTJ677noTJOjy4Orqm+kkRoGx47W1yCyWZLCdlcq2L1L5oTJOjRoC1bJ5bVJkdLmyenddOsMkR424b9ls+JGWNmendfIOQeJkRGk4qTNmuYXNU8W10t....NMdyF3yPnFeZwhEeXG15xWwhEK9TWW2mZLnd21Z3tEKV7eODg87rgGV+C6xZoqq6+jRou0XWlZ1aq3sFr0CGq2paE6MkRoGWrXw6655lT.NkR4GKVr38Ghcvrgf0d+TtWX3+O79iUXOCqmGqCjzt1E...v+vhCPKcszb04n1RHQDeL177XY1qgo1RWMVKedj1h44YFz0QiAx7HeeO6sI7QN2unUyworktZIFYtIMzBbqzpa6SKcUeO1v4s0vy955y61rqsz0Ru+Vy1n09+Dib+iV5B....NkpmiOFRu.....7JWigF7rqRH.....3LQ7TqsU29PyZN.A.....mQpmyKl8J.....7JV7zvhtlsda.....N2Uu6NEQbQ8fZdnctrsaC....vqAirsYWG1iY2C....blIepW.bV62a6Ejy4ujRoGeIVL.....vdJh3hsTfOe7TuFA....fYZj155ZCoY..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3XJh3x3v35g+7tS8mo4nuu+mK+gnuu+qm50z4tHhOuk6E97A7b8tMch1z6suu+qUWa+4gZcA...vwS9Tu.XE2N7me022+mHhqO0KHNMJkxUGvi0GOTGK....dcPfOmox47Eccc2122++dsUwOr+x47GiHt3.c3D3C...v+XD3yYtbNeYWW2uhHNXU7AuZr2WyiHd2v8P....7ODA9bjTJkuklgtttuz00cSoTdXjC4OE5yaakR42U+7dWYN0Gi5yw1rXwhur78oKVr3C66ZB...fiOA9blHkReKkR2sXwh+a2Sg+rlRo78HBUqwaW2W8yWc.Zqq+FRXoTdrqqaVA9....vqSB74LTJk9VWW26Gd.8+JmyWTJkaOQKKNxx478KeMeXNNsyU00P6bs77e5a6y5C...fWOD3yYpTJ86bN+o5e+vv7Uqc810OV9G1ycqqUdu4bttBh....3MJA9bFKkR2WJk6p+8kRw109aTMBkYmmiOKO+dJkxioTRfO....+iPfOm4x47cMZsqq1kY4SDwUQDWOrUuuh999eFQb8oXFAEQb4v55150Ui02a8paZs15JhX1g9nct....f8zPfE0AT70C0wejfPlbU9DQbUee+uFKLkFq8YMbnGBiY1e1m65Zoi+V2l5666+S064mS8yS0ZbsqswND.Sii6mabbuZXs+8p09rmaSwSgi05X+05S5lNN0u9VeO159y4d+e8m4ApjM....NcZEJvgLvmHh2033+8o7d2TUyrICAlLopoYWB7YWWWU97LO9ydGuJpBNouu+Oy8XLxwcz.ehH939dNWNHske+Gi.eFdcqU0XwDCFq02E888+ZdehA...XYZoqWARozuqaqqtIr6M022+0bNuSUIwvND0OiiPKT022e6tttp70XjJQJmy+nwudz.hFyxyAmAuDsFUq15ZxWGhHtrpctZ8cwAUqALdoT951BYKh3x5cdtRo7XqiG....Sm.ed832K+CCg.LZaWMDpxZAbTJk6655tIUoqq6lRo76Fu9Y0dWaSDwUsB6Y3bu15Zo0VyPKFa.VODR1uqdsypUrh0mCNiEjzAUJkdrqqakAr7L2stV4y4KwtyUJk9cWW2MUm2KJkxFq1qRo78gvEW98cWJkd3HrLA...foKNxszUWW6VwYrp9HZ2BX+YJsXSr9reYqy+l4zRW0u147cU7zPmdsOWa302psod2Xu9Fq0aqNWGr1LZj01Ui8u222++lw5tY6bM7ucTZoqVm6kz79tn88ZSpUEA...XyTgOudT2RWccccMq7l5VjoqqqKmyeHkRas5TRozcccceo58dUb.Zsq3oJlYkiSoTdXwhEeYr2S0Z69tFUQRLdEH8icoU3VxJUH0KQ08rjUNW4b9xoDVUbBZmqkky4OU+c9Pqcsx0ngOKsZkqIcu.....al.edkHmysB7YMCOvecnF2LzxMSRJk91Pqe8WkRY1y+lFVKrkbNe2LOFSt8jFZMpUB7XpeNhmZ8r54OyKV3IoT5w51Xahsj1Kd6bsrTJ8PNma0ZW+MbmHhKJkxZUxSNm+xv0L....1SB740sVCD2Udf+gpsX1CZ3bNW+d16J7Yn5g9P2SyjmuMr1laHJStRm55VupbFpTls9YoNbkRob+K8bkImy0gzMq0coTdbJU00g1Pfg0eu+wmasqRobcNmW4ZVoTt6TrVA...dqRfOuwTJk51949copIpe36gVmZxy+lMbbuOkR2sXwhurXwh+ywthNRoz8kRYkfZ11.PNdZmkptRYNEgQrRna4b9ca5ZPDwEUsy0KZ08rrbN+kFeueaDwmqGZ2kR4gcnRu....XCD3yqasBKodWkZxsxUsF6ZWG7sn8oZX.+dcoTl8fStQ0Jss15Zk14ZGqDo81PacUGZyltFbJm4PqHkRqMOdFppm0FP24b9SZkK...fCKA97JQoTlzVidcqxz00carip2RxO1hm1Yptdo+7WcOMfeuswb0YJZUsRiNObZLqb9woJPh5YvylliOKW4RCgTcxpvmtt+VcUaqxcl07kB...fo4+6Tu.XxZEzwJsLyF1spNHlZnSSUDwUkR4p5V74PKkROz22e+xCy5gfSVqBXNiZmqm8stk1MqFZqqKqmmPCq6kq9mcpU9NzVrXwM888W0J7vRo76EKVnUt....NBTgOudzJrkWkUFQDwk888+rqq6mG6vddViPatZHjjZqzVTCC93SVkxLzVW0WmaUkOmMsyUswlOO06lW....b3HvmWAZLLdeNHhSdEbLWQDuqTJ+pwVG+FMzZP2z0089c7T+ig1bpqq6o15pqQvIMZYpYuCmcnUGdSqgN84V6bsrRozLTuk2p1A...3vRKc85PqvQV6A5SozCOMtaVwWRozIOzhttmBtpTJeer4vSoTdrpZP9QiVWZmZqrTJ8Xee+O5VpRXFB24ue2LbrqG50mCUJyO5VssttJh3hmC76bsct55dZXa2U8c5yFZOsqSoj15B...3.SE97JPqA0a8v7coWa8C5uKC43ikOWOToGVu2jRozv1z9cK8mGF43rSpCu44fSV5Wsx2ykR42mCCT3TJ8Pi155yi72G8diWZCag7aqJdtcSa07....raD3yYtHhKy4bcPDaZaB+2Uu1ylGltTJqMebx476mYEdryCN5gcMp5PjVtheNmmCN0s006Z82GbxW2OWMWM9m9P80fQdc....rGD3yYtQl+IaZaBek.ex47GGY3DuQQDWz22+m999uNrEouWAGMDbUcXMeaGphm8Zcjy4UZusmm8MQDuq05aeNWGXqT0NOeccX9N82.AKkxIaKjeYkR45FeedSJktudXMmy4K666MOe....NfD3yYrHhqx47mq+8isqGM7usV0cL1PycK9bNmuX37eaWW2uhHZs6Psyx47rBlXnpQ12c0qwZqqUlSRmKAm7rTJ86Fs00UcUq6yg14Jh3i069ZCsG2cccccoT5GkRYkvzx470G56u....9Wl.eNSMraVsVqtTJkMNaaZELvbeX5VydkiwN+zba2rMMvmmpg4gS8miqpmSRmSsy0yZzVWerw7c5jttGBk6q0+9bN+ope9lFs10s6R0nA...v5D3yYngc1neUGtQoTdXSU2yypaYlAee33tsy8UkR4mMNl2sOU7xPPKq79GZKo0pfoFqo2022uosx8YMWeZDbxmWdau+baaMeIqETU2RU3y4PUIUJku1HTtapCoLkRO1p0tZEVD....bRDQbYTouueVO35vbx455iyRGu+Lm4nSee+2G437qgyyJOTdDwG2v64+soJunuu+mS4y9v7.p0w+qQDqElSDw0islpL617Z36yw9t9nG5PDwmabpGKPqkW2+uM78vVCOq00f475666WKLvk9Ls18u888abfLOx8Da8yA....bzEMB74PZtg87rgvcN5m6oF3SDwkaJnk8XMN6A9aee+sa3Pt0fW1WwtG3ylV2ascnNVA9DMt1N7yar5qhmFN3+u499....XyzRWm4Jkx8Cac40Cr2sZwhEuuTJ67LcYnEx9vtbtaIkROjy4urmGluzXF7L6vAFaF8TJkGRoz4X6b000sw088mx14p07UJmyeYa6BaizZWisktC...vDIvmyTCgZ7oEKV7gcXqK+uVrXwm5559T8.xcBm+6VrXw+8PE1yyRozO5559vtrd5559OoT5a06DU6xVO+H65UqsssetYXcu12cmxcmqHhqWdFH00824IzjBabjcsq2E6Pq5A....GLwAnktVZ15bzdH2HhOFOMWbFqUu1oy+TaoqFqmOGiL2hFZymqiFyykQ99d1y8kQN2uHsRTriszUW2ns00jB75P2RWQDuajqcyJ.tnQqcMX1sxH....v+vpCNYSCjX.....3UfFCPZ6NT.....7ZU7T6ssb087m41FR.....vYj54NTX.AC....vqWQ6Al7KxvZF.....1CQ0td0vNA0Z6vUScWEC.....NwhQ1x2M6d....3st7odA.GQ+daufbN+kTJ83KwhA.....1SQDWrkB74im50H.....LSizVWWaHMC..............................................................................................................................................................uV8+CvhgNMmpgOoC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3281.636474609375, 1049.267578125, 58.350284576416016, 129.915790398361793 ],
					"pic" : "dialmatrixlabels.png",
					"presentation" : 1,
					"presentation_rect" : [ 771.4163818359375, 95.499855041503906, 276.25018310546875, 615.065738691270212 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3512.39990234375, 1957.1676025390625, 156.0, 194.0 ],
					"text" : "Inputs:\n\nFor each flock:\n\nScale X,Y,Z\n(Rotation: Pitch, Yaw, Roll)\n\nSeparation\nSeparation Threshold\nAlignment\nCoherence\nInertia\nFriction\nMax. Velocity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3349.83349609375, 1957.1676025390625, 155.0, 194.0 ],
					"text" : "Outputs:\n\nAudio Heuristics\nAvg Volume\nSpectral Centroid\nSpectral Flux\nEtc.\n\nSpatial Heuristics\nAverage Velocities\nAverage distance?\nAverage neighbor encroachment?\nFlock Centroid",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.1168212890625, 1277.767333984375, 114.666671752929688, 20.666666030883789 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.5609130859375, 82.249931335449219, 118.666671752929688, 22.0 ],
					"style" : "velvet",
					"text" : "Sample Picker (P)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.16650390625, 2042.1005859375, 81.333335876464844, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.64404296875, 299.9166259765625, 118.666671752929688, 22.0 ],
					"style" : "velvet",
					"text" : "Speed Keyboard (K)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.9996337890625, 1153.1005859375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.9996337890625, 1124.767333984375, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3064.500244140625, 1049.267578125, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3193.166748046875, 1009.6009521484375, 63.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3064.500244140625, 1116.9342041015625, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3064.500244140625, 1085.600830078125, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.54150390625, 74.499870300292969, 100.0, 20.0 ],
					"style" : "velvet",
					"text" : "Patch Cables",
					"textcolor" : [ 0.27085, 0.741688, 0.970545, 1.0 ],
					"texton" : "Dial Matrix",
					"textoncolor" : [ 0.318, 0.788, 0.976, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3064.500244140625, 1148.600830078125, 63.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3007.83349609375, 962.3336181640625, 123.0, 22.0 ],
					"text" : "r toeffectorConnector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3007.83349609375, 999.3336181640625, 43.0, 22.0 ],
					"text" : "del 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.9996337890625, 1279.767333984375, 69.0, 22.0 ],
					"text" : "r toSample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.9168701171875, 1888.43408203125, 63.0, 22.0 ],
					"text" : "r toSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.666259765625, 2074.100830078125, 41.833740234375, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.64404296875, 275.749786376953125, 125.833740234375, 22.0 ],
					"style" : "velvet",
					"text" : "Clear (Normal Speed)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2925.83349609375, 695.1171875, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2925.83349609375, 726.6171875, 118.0, 23.0 ],
					"text" : "adstatus overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.333251953125, 1175.100830078125, 90.0, 22.0 ],
					"text" : "s numSamples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.333251953125, 1143.43408203125, 72.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2591.83349609375, 770.533203125, 185.0, 22.0 ],
					"text" : "read murmurator_presets.json, 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-429",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.9166259765625, 1400.7674560546875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.083251953125, 82.249931335449219, 35.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-406",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2022.3583984375, 540.8082275390625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.64404296875, 250.349777221679688, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "globalSpeedRandomControl[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-404",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1876.52490234375, 540.8082275390625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.5609130859375, 174.24993896484375, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "globalLocationRandomControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2022.3583984375, 580.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1876.52490234375, 580.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.603111999999999,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2235.0, 717.66668701171875, 71.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.36663818359375, 474.74993896484375, 66.666664123535156, 23.0 ],
					"text" : "00:00:00",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2194.5, 654.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.533294677734375, 474.74993896484375, 100.0, 22.0 ],
					"style" : "velvet",
					"text" : "Record Output",
					"textoncolor" : [ 0.318, 0.788, 0.976, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 606.0, 168.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 100.0, 80.0, 22.0 ],
									"text" : "r agentCount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.666718000000003, 100.0, 118.0, 22.0 ],
									"text" : "r decorrelatePhases"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.666718000000003, 138.0, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.999968999999993, 209.000122000000005, 35.0, 22.0 ],
									"text" : "!- 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 138.0, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.916504000000003, 318.5, 50.0, 62.0 ],
									"text" : "target 50, decorrelate 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 251.5, 48.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 285.5, 148.0, 22.0 ],
									"text" : "target $1 \\, decorrelate $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.999968999999993, 321.166626000000008, 50.0, 62.0 ],
									"text" : "target 60, decorrelate 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.999968999999993, 288.166626000000008, 148.0, 22.0 ],
									"text" : "target $1 \\, decorrelate $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.999968999999993, 250.5, 48.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 209.000122000000005, 190.0, 22.0 ],
									"text" : "if $i1 <= $i2 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 174.0, 53.0, 22.0 ],
									"text" : "uzi 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 64.0, 22.0 ],
									"text" : "r f1_count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.916504000000003, 402.666626000000008, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-395", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-397", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 1 ],
									"order" : 0,
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"order" : 1,
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 1 ],
									"order" : 0,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"order" : 1,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 1 ],
									"order" : 1,
									"source" : [ "obj-410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 1 ],
									"order" : 2,
									"source" : [ "obj-410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 0,
									"source" : [ "obj-410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 1 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 692.4501953125, 1815.70361328125, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phaseDecorrelation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.9168701171875, 1446.4342041015625, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2833.686279296875, 769.69970703125, 58.0, 22.0 ],
					"text" : "writejson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2645.5888671875, 594.399658203125, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2645.5888671875, 622.932861328125, 140.0, 22.0 ],
					"text" : "pattrstorage murmurator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2645.5888671875, 656.533203125, 100.0, 40.0 ],
					"pattrstorage" : "murmurator",
					"presentation" : 1,
					"presentation_rect" : [ 37.533294677734375, 395.14483642578125, 136.0, 42.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2665.5888671875, 734.19970703125, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.14208984375, 769.69970703125, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2591.83349609375, 734.19970703125, 58.0, 22.0 ],
					"restore" : 					{
						"activeGrainsControl" : [ 50 ],
						"agentAmbisonicSizeControl" : [ 0.5 ],
						"agentAmbisonicSizeControl[1]" : [ 0.0 ],
						"antiGravityWellsControl" : [ 0.476057, 0.885527, 0.0, 1, 0.6819, 0.885527, 0.0, 1, 0.86814, 0.885527, 0.0, 1 ],
						"effectorSpeedControl" : [ 60 ],
						"effectorsConnectorControl" : [ 0, 0, 0, 0, 1, 15, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 16, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 2, 3, 10, 0, 3, 11, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0 ],
						"effectorsConnectorControl[1]" : [ 0, 0, 15, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 16, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 15, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 6, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 7, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0 ],
						"finecontrol_f1" : [ 0.0 ],
						"flock1DelayMixControl" : [ 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231, 0.717662990093231 ],
						"flock1DensityControl" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
						"flock1DurationControl" : [ 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675, 0.799994349479675 ],
						"flock1Dynamics" : [ 0.879927814006805, 0.651228904724121, 0.0, 0.871866703033447, 0.791923046112061, 0.4375, 0.759767055511475 ],
						"flock1Dynamics[1]" : [ 0.137500002980232, 0.0, 0.0, 0.0, 0.0, 0.4375, 0.0 ],
						"flock1FilterFdbkControl" : [ 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687, 0.684329748153687 ],
						"flock1FilterFreqControl" : [ 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015, 0.737775683403015 ],
						"flock1FilterMixControl" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"flock1FilterResControl" : [ 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735, 0.732114017009735 ],
						"flock1LocationControl" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"flock1MetaControl" : [ 99, 109 ],
						"flock1OverdriveControl" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"flock1Rotate" : [ 0.0, 0.0, 0.0 ],
						"flock1Rotate[1]" : [ 0.0, 0.0, 0.0 ],
						"flock1SampleControl" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
						"flock1Scale" : [ 1.0, 1.0, 1.0 ],
						"flock1SpeedControl" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
						"flock1TranslateXY" : [ 64, 62 ],
						"flock1TranslateZ" : [ 0.0 ],
						"flock1VolumeControl" : [ 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332, 0.4687440097332 ],
						"flock2Dynamics" : [ 0.472440958023071, 0.200000002980232, 0.300000011920929, 0.5, 0.5, 0.496062994003296, 0.503937005996704 ],
						"flock2MetaControl" : [ 60, 64 ],
						"flock2Scale" : [ 1.0, 1.0, 1.0 ],
						"flock2TranslateXY" : [ 64, 64 ],
						"flock2TranslateZ" : [ 0.0 ],
						"flockSizesControl" : [ 50 ],
						"globalLocationRandomControl" : [ 0.01 ],
						"globalSpeedRandomControl[1]" : [ 0.01 ],
						"gravity" : [ 0.0 ],
						"gravityWellsControl" : [ 0.498424, 0.500814, 0.585366, 1, 0.263174, 0.725204, 0.0, 1, 0.86814, 0.889431, 0.0, 1 ],
						"limiterControl" : [ 15 ],
						"masterEffectorControl" : [ 10.0 ],
						"masterEqualization" : [ 5, 0, 2, 0, 0, 0, 30.0, 1.0, 0.5, 1, 5, 1, 0, 0, 250.0, 1.0, 1.0, 2, 5, 1, 0, 0, 1000.0, 1.0, 1.0, 3, 5, 1, 0, 0, 4000.0, 1.0, 1.0, 4, 1, 1, 0, 0, 20000.0, 1.0, 0.5 ]
					}
,
					"text" : "autopattr",
					"varname" : "u479009138"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "murmurator_presets.json",
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2591.83349609375, 803.0, 316.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage murmurator @savemode 3 @changemode 1",
					"varname" : "murmurator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2591.83349609375, 674.533203125, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2833.686279296875, 734.19970703125, 43.3333740234375, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.70001220703125, 417.14483642578125, 43.3333740234375, 20.0 ],
					"style" : "velvet",
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2786.14208984375, 734.19970703125, 43.3333740234375, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.70001220703125, 395.14483642578125, 43.3333740234375, 20.0 ],
					"style" : "velvet",
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2753.5888671875, 660.3994140625, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.533294677734375, 372.14483642578125, 51.0, 20.0 ],
					"text" : "Presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1932.43408203125, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1700.767578125, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1419.100830078125, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1161.43408203125, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1924.43408203125, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1675.43408203125, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1482.4339599609375, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1161.767333984375, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1925.43408203125, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1673.767578125, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1517.37060546875, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.333251953125, 1300.767333984375, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1279.767333984375, 90.0, 22.0 ],
					"text" : "vexpr $f2 + $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2867.83349609375, 1034.6007080078125, 135.0, 60.0 ],
					"text" : "TODO:\nScroll down for negative correlation, double click to delete",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3558.83349609375, 1362.9423828125, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "dialmodeimages.png",
					"clickedimage" : 0,
					"columns" : 5,
					"dialmode" : 1,
					"dialtracking" : 5,
					"hidden" : 1,
					"horizontalmargin" : 0,
					"id" : "obj-103",
					"inactiveimage" : 0,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3193.166748046875, 1049.267578125, 72.0, 129.122283935546875 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.7005615234375, 241.68310546875, 199.59869384765625, 478.133636474609375 ],
					"range" : 17,
					"rows" : 12,
					"varname" : "effectorsConnectorControl",
					"verticalmargin" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2306.80419921875, 651.3082275390625, 82.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.533294677734375, 448.083282470703125, 179.0, 20.0 ],
					"text" : "Recording (Stereo Reference)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-506",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.6168212890625, 1608.830810546875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.537841796875, 185.66656494140625, 41.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3464.83349609375, 1233.93408203125, 72.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1860.93408203125, 107.0, 22.0 ],
					"text" : "r delayMixUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1597.767578125, 115.0, 22.0 ],
					"text" : "r delayFdbkUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1346.1007080078125, 101.0, 22.0 ],
					"text" : "r filterMixUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.58349609375, 1096.267578125, 104.0, 22.0 ],
					"text" : "r filterResUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
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
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 89.0, 22.0 ],
									"text" : "clip 20. 10000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 211.0, 22.0 ],
									"text" : "scale 0. 1. -700 10000. 16 @classic 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
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
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 214.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1437.25, 1960.43408203125, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scaleandclipFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1851.43408203125, 104.0, 22.0 ],
					"text" : "r filterFreqUpdate"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-472",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.25, 2022.43408203125, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 499.061767578125, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.25, 1706.767578125, 95.0, 22.0 ],
					"text" : "scale 0. 1. 1. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1643.767578125, 109.0, 22.0 ],
					"text" : "r overdriveUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1454.1007080078125, 98.0, 22.0 ],
					"text" : "r densityUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.25, 1124.767333984375, 97.0, 22.0 ],
					"text" : "r volumeUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1842.43408203125, 91.0, 22.0 ],
					"text" : "r speedUpdate"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-430",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.333251953125, 1976.43408203125, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 260.41644287109375, 15.0, 56.0 ],
					"size" : 8.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
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
						"rect" : [ 606.0, 237.0, 640.0, 480.0 ],
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
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 82.0, 22.0 ],
									"text" : "clip 40. 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 197.0, 22.0 ],
									"text" : "scale 0. 1. -90 2000. 16 @classic 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
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
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 216.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 931.333251953125, 1706.767578125, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scaleandclipDur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1605.5810546875, 103.0, 22.0 ],
					"text" : "r durationUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1450.68408203125, 101.0, 22.0 ],
					"text" : "r locationUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1240.767333984375, 175.0, 22.0 ],
					"text" : "vexpr $f1 * $i2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.333251953125, 1238.767333984375, 95.0, 22.0 ],
					"text" : "setminmax 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.333251953125, 1205.767333984375, 88.0, 22.0 ],
					"text" : "r numSamples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.333251953125, 1124.767333984375, 97.0, 22.0 ],
					"text" : "r sampleUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 606.0, 300.0, 640.0, 480.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 246.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 55.0, 76.0 ],
									"text" : "target 50, duration 1110.370975"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 131.0, 22.0 ],
									"text" : "target $1 \\, duration $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1104.4996337890625, 1823.93408203125, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.500030517578125, 774.66650390625, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2792.6669921875, 1257.93408203125, 80.0, 22.0 ],
					"text" : "vexpr $f1 / 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3806.83349609375, 1767.27587890625, 106.0, 22.0 ],
					"text" : "s delayMixUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3783.37890625, 1739.9423828125, 114.0, 22.0 ],
					"text" : "s delayFdbkUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3760.92431640625, 1708.60888671875, 100.0, 22.0 ],
					"text" : "s filterMixUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3738.47021484375, 1678.10888671875, 103.0, 22.0 ],
					"text" : "s filterResUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3648.65185546875, 1563.275634765625, 97.0, 22.0 ],
					"text" : "s volumeUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3626.19677734375, 1534.275634765625, 91.0, 22.0 ],
					"text" : "s speedUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3603.74267578125, 1503.775634765625, 102.0, 22.0 ],
					"text" : "s durationUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3716.01513671875, 1645.4423828125, 106.0, 22.0 ],
					"text" : "s filterFreqUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3693.56103515625, 1621.479736328125, 108.0, 22.0 ],
					"text" : "s overdriveUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3675.06884765625, 1592.479736328125, 97.0, 22.0 ],
					"text" : "s densityUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3581.2880859375, 1470.6090087890625, 100.0, 22.0 ],
					"text" : "s locationUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3558.83349609375, 1440.9422607421875, 97.0, 22.0 ],
					"text" : "s sampleUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3657.63330078125, 1208.275634765625, 70.0, 22.0 ],
					"text" : "r agentzcrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2792.6669921875, 1363.93408203125, 72.0, 22.0 ],
					"text" : "s agentzcrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.6669921875, 1298.93408203125, 143.0, 48.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.37481689453125, 270.0831298828125, 143.0, 48.666664123535156 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2753.6669921875, 1223.2674560546875, 58.0, 22.0 ],
					"text" : "zl delace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 20.390536999999998,
					"id" : "obj-254",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3146.333740234375, 884.6669921875, 91.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.54150390625, 32.830604553222656, 150.0, 29.0 ],
					"text" : "Agent Effectors",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3007.83349609375, 1148.600830078125, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "effectorsconnector.js",
					"id" : "obj-100",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3007.83349609375, 1182.93408203125, 325.0, 711.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.04150390625, 81.499870300292969, 325.0, 711.0 ],
					"varname" : "effectorsConnector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3464.83349609375, 1329.639892578125, 81.0, 22.0 ],
					"text" : "alterScale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 3558.83349609375, 1329.639892578125, 266.0, 22.0 ],
					"text" : "buddy 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3608.2333984375, 1179.9423828125, 93.0, 22.0 ],
					"text" : "r agentvolumes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3805.83349609375, 1296.7757568359375, 73.0, 22.0 ],
					"text" : "r agentencs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3756.43359375, 1268.275634765625, 73.0, 22.0 ],
					"text" : "r agentdists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3707.03369140625, 1241.2757568359375, 69.0, 22.0 ],
					"text" : "r agentvels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3558.83349609375, 1397.9423828125, 266.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "effectorcontrol.js",
						"parameter_enable" : 0
					}
,
					"text" : "js effectorcontrol.js"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1319.1005859375, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -34.466705322265625, 284.49993896484375, 72.666656494140625, 76.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.6168212890625, 1585.4974365234375, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1299.7041015625, 186.66656494140625, 21.0, 20.0 ],
					"text" : "%",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.5,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.333251953125, 1087.332763671875, 117.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.8504638671875, 53.166534423828125, 128.0, 22.0 ],
					"text" : "Both Flock Controls",
					"textcolor" : [ 0.960784018039703, 0.101961001753807, 0.388235002756119, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2925.83349609375, 767.1171875, 141.0, 22.0 ],
					"text" : "loadmess presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2925.83349609375, 798.6171875, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontsize" : 13.5,
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2753.6669921875, 1074.6007080078125, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.87481689453125, 81.499870300292969, 110.0, 22.0 ],
					"text" : "Agent Heuristics",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.9501953125, 1237.767333984375, 76.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.70001220703125, 245.333343505859375, 49.0, 21.0 ],
					"style" : "velvet",
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.9501953125, 1207.100830078125, 76.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.966629028320312, 245.333343505859375, 54.200027465820312, 21.0 ],
					"style" : "velvet",
					"text" : "Add File"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.9501953125, 1175.100830078125, 76.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.533294677734375, 245.333343505859375, 76.0, 21.0 ],
					"style" : "velvet",
					"text" : "Add Folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2022.3583984375, 497.5, 65.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1376.64404296875, 250.349777221679688, 81.0, 20.0 ],
					"text" : "Speed Rand.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1299.566162109375, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1115.05029296875, 753.70654296875, 73.0, 20.0 ],
					"text" : "DELAY MIX",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-442",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1278.767333984375, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1112.05029296875, 694.392333984375, 84.0, 20.0 ],
					"text" : "DELAY FDBK",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1257.332763671875, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.55029296875, 635.595947265625, 76.0, 20.0 ],
					"text" : "FILTER MIX",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1235.999267578125, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1112.05029296875, 576.42950439453125, 79.0, 20.0 ],
					"text" : "FILTER RES",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-439",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1213.999267578125, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.55029296875, 517.061767578125, 88.0, 20.0 ],
					"text" : "FILTER FREQ",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-438",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1192.916015625, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1111.05029296875, 456.74993896484375, 81.0, 20.0 ],
					"text" : "OVERDRIVE",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-437",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1170.416015625, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1122.633544921875, 397.416473388671875, 63.0, 20.0 ],
					"text" : "DENSITY",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1147.332763671875, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1122.633544921875, 338.41644287109375, 61.0, 20.0 ],
					"text" : "VOLUME",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1126.332763671875, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.05029296875, 278.41644287109375, 51.0, 20.0 ],
					"text" : "SPEED",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.666717529296875, 636.8756103515625, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.36663818359375, 190.9998779296875, 76.3333740234375, 20.0 ],
					"text" : "Flock 2 Size",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.666717529296875, 608.5423583984375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.70001220703125, 166.9998779296875, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.833404541015625, 449.567474365234375, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.533294677734375, 190.9998779296875, 76.3333740234375, 20.0 ],
					"text" : "Flock 1 Size",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.24 ],
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.3333740234375, 597.5675048828125, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.166656494140625, 107.66668701171875, 82.0, 20.0 ],
					"text" : "Active Grains",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 141.000030517578125, 514.90081787109375, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.211765, 0.956863, 0.406224, 1.0 ],
					"id" : "obj-135",
					"knobcolor" : [ 0.960784, 0.101961, 0.388235, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.000030517578125, 551.5675048828125, 45.333343505859375, 13.33331298828125 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.666652679443359, 139.666671752929688, 193.0, 22.0 ],
					"size" : 51.0,
					"varname" : "flockSizesControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.000030517578125, 882.3331298828125, 47.0, 22.0 ],
					"text" : "s clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2753.6669921875, 1448.93408203125, 95.0, 22.0 ],
					"text" : "s agentvolumes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2753.6669921875, 1860.93408203125, 75.0, 22.0 ],
					"text" : "s agentencs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2753.6669921875, 1725.93408203125, 75.0, 22.0 ],
					"text" : "s agentdists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2753.6669921875, 1597.767578125, 71.0, 22.0 ],
					"text" : "s agentvels"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1104.416015625, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.05029296875, 218.333114624023438, 71.0, 20.0 ],
					"text" : "DURATION",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1080.832763671875, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.05029296875, 158.74993896484375, 71.0, 20.0 ],
					"text" : "LOCATION",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.49 ],
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666748046875, 1059.332763671875, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1122.633544921875, 100.249923706054688, 61.0, 20.0 ],
					"text" : "SAMPLE",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2753.6669921875, 1770.93408203125, 114.0, 22.0 ],
					"text" : "r agentneighborenc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1909.6668701171875, 724.5, 144.0, 22.0 ],
					"text" : "mc.cascade~ @chans 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.99993896484375, 1088.99951171875, 58.666637420654297, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.68475341796875, 74.499870300292969, 63.06671142578125, 20.0 ],
					"style" : "velvet",
					"text" : "Overhead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2177.333251953125, 734.19970703125, 95.0, 22.0 ],
					"text" : "mc.sfrecord~ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1284.2999267578125, 699.5675048828125, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 699.5675048828125, 95.0, 22.0 ],
					"text" : "loadmess 64 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.2999267578125, 666.90087890625, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 732.33331298828125, 715.5675048828125, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0333251953125, 715.5675048828125, 95.0, 22.0 ],
					"text" : "loadmess 64 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.33331298828125, 686.5675048828125, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-352",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.333251953125, 562.9007568359375, 25.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 529.54925537109375, 720.3153076171875, 18.0, 100.0 ],
					"text" : "Spac i ng",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.6666259765625, 537.23406982421875, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.666778564453125, 710.092041015625, 75.0, 20.0 ],
					"text" : "Separation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.6666259765625, 562.9007568359375, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.080413818359375, 730.3153076171875, 78.791908264160156, 78.791908264160156 ],
					"style" : "velvet",
					"varname" : "flock2MetaControl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.7664794921875, 705.058349609375, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.104705810546875, 708.253662109375, 68.0, 20.0 ],
					"text" : "Dynamics",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.66650390625, 709.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.526824951171875, 570.3677978515625, 68.0, 20.0 ],
					"text" : "Dynamics",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.3331298828125, 574.0, 25.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 529.28668212890625, 582.42950439453125, 18.0, 100.0 ],
					"text" : "Spac i ng",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.833251953125, 548.33331298828125, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.404144287109375, 572.2061767578125, 75.0, 20.0 ],
					"text" : "Separation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.66650390625, 574.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.817901611328125, 592.42950439453125, 78.791908264160156, 78.791908264160156 ],
					"style" : "velvet",
					"varname" : "flock1MetaControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.966796875, 1208.99951171875, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.8001708984375, 810.0, 72.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.5,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.6666259765625, 503.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.308481216430664, 759.0743408203125, 56.0, 22.0 ],
					"text" : "Flock 2",
					"textcolor" : [ 0.211765006184578, 0.956862986087799, 0.406224012374878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.5,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.66650390625, 503.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.308481216430664, 621.18853759765625, 56.0, 22.0 ],
					"text" : "Flock 1",
					"textcolor" : [ 0.960784018039703, 0.101961001753807, 0.388235002756119, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 606.0, 79.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 200.0, 50.0, 22.0 ],
									"text" : "93"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 372.700072999999975, 114.149901999999997, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.700072999999975, 211.640747000000005, 89.0, 22.0 ],
									"text" : "prepend select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.533446999999995, 171.307494999999989, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.533446999999995, 201.307494999999989, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 7,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Separation" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Separation Threshold" ]
											}
, 											{
												"key" : 2,
												"value" : [ "Alignment" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Coherence" ]
											}
, 											{
												"key" : 4,
												"value" : [ "Inertia" ]
											}
, 											{
												"key" : 5,
												"value" : [ "Friction" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Maximum Velocity" ]
											}
 ]
									}
,
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 250.533446999999995, 141.415771000000007, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll flock_behaviors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-575",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.633422999999993, 234.415771000000007, 62.0, 22.0 ],
									"text" : "clip 0. 80."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 372.700072999999975, 149.082519999999988, 43.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.700072999999975, 182.415771000000007, 49.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.633422999999993, 263.749023000000022, 99.0, 22.0 ],
									"text" : "scale 0. 80. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-547",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 78.633422999999993, 202.94897499999999, 49.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-572",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 234.415771000000007, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.533446999999995, 107.749022999999994, 105.0, 22.0 ],
									"text" : "scale 0. 175. 0. 7."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 78.633422999999993, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.533446999999995, 238.532470999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.700072999999975, 400.532470999999987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-547", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"source" : [ "obj-547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"order" : 1,
									"source" : [ "obj-547", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 1 ],
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"order" : 0,
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 1,
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 1 ],
									"source" : [ "obj-556", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-575", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 449.66650390625, 912.6666259765625, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dynamic-multislider-display"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.419608 ],
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.66650390625, 738.3082275390625, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.493316650390625, 592.42950439453125, 114.0, 18.0 ],
					"text" : "Coherence",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-199",
					"idle" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 411.66650390625, 738.3082275390625, 223.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.493316650390625, 592.42950439453125, 175.705963134765625, 78.791915893554688 ],
					"varname" : "flock1DynamicsControl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117394, 0.115782, 0.148493, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-201",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.66650390625, 738.3082275390625, 223.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.493316650390625, 592.42950439453125, 175.705963134765625, 78.791915893554688 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 7,
					"slidercolor" : [ 0.267381, 0.728094, 0.950726, 1.0 ],
					"spacing" : 5,
					"thickness" : 3,
					"varname" : "flock1Dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.666717529296875, 576.875732421875, 35.0, 22.0 ],
					"text" : "!- 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.666717529296875, 608.5423583984375, 66.0, 22.0 ],
					"text" : "s f2_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.7000732421875, 542.90081787109375, 66.0, 22.0 ],
					"text" : "s f1_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 372.700072999999975, 114.149901999999997, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.700072999999975, 211.640747000000005, 89.0, 22.0 ],
									"text" : "prepend select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.533446999999995, 264.307495000000017, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.533446999999995, 303.307495000000017, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 7,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Separation" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Separation Threshold" ]
											}
, 											{
												"key" : 2,
												"value" : [ "Alignment" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Coherence" ]
											}
, 											{
												"key" : 4,
												"value" : [ "Inertia" ]
											}
, 											{
												"key" : 5,
												"value" : [ "Friction" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Maximum Velocity" ]
											}
 ]
									}
,
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 250.533446999999995, 234.415771000000007, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll flock_behaviors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-575",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.633422999999993, 234.415771000000007, 69.0, 22.0 ],
									"text" : "clip 0. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 372.700072999999975, 149.082519999999988, 43.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.700072999999975, 182.415771000000007, 49.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.633422999999993, 263.749023000000022, 105.0, 22.0 ],
									"text" : "scale 0. 100. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-547",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 78.633422999999993, 202.94897499999999, 49.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-572",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 234.415771000000007, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.533446999999995, 107.749022999999994, 105.0, 22.0 ],
									"text" : "scale 0. 175. 0. 7."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.533446999999995, 355.532470999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.700072999999975, 400.532470999999987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"source" : [ "obj-547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"source" : [ "obj-547", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 1 ],
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"order" : 0,
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 1,
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 1 ],
									"source" : [ "obj-556", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-575", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 978.6666259765625, 912.6666259765625, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dynamic-multislider-display"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.419608 ],
					"fontsize" : 10.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.6666259765625, 731.5675048828125, 190.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.071197509765625, 730.3153076171875, 175.705963134765625, 18.0 ],
					"text" : "Coherence",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-491",
					"idle" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 910.6666259765625, 731.5675048828125, 223.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.071197509765625, 730.3153076171875, 175.705963134765625, 78.791908264160156 ],
					"varname" : "flock2DynamicsControl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117394, 0.115782, 0.148493, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-500",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.6666259765625, 731.5675048828125, 223.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.071197509765625, 730.3153076171875, 175.705963134765625, 78.791908264160156 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 7,
					"slidercolor" : [ 0.263847, 0.714234, 0.936009, 1.0 ],
					"spacing" : 5,
					"thickness" : 3,
					"varname" : "flock2Dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.5, 610.71685791015625, 67.0, 22.0 ],
					"text" : "db_unit $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 225.0, 79.0, 1021.0, 648.0 ],
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
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.04998779296875, 905.33331298828125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 36,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 369.04998779296875, 862.666748046875, 638.4327392578125, 22.0 ],
									"text" : "mc.pack~ 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 60,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 369.0, 788.3333740234375, 638.5, 22.0 ],
									"text" : "mc.unpack~ 60"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 315.666656494140625, 660.33331298828125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 701.33331298828125, 67.0, 22.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 660.33331298828125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 60,
									"numoutlets" : 36,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 369.0, 825.0, 638.5, 22.0 ],
									"saved_object_attributes" : 									{
										"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"aed_scale" : 10.0,
										"center_att_db" : 6.0,
										"center_curve" : 0.2,
										"center_size" : 1.0,
										"coord_angles" : 0,
										"coord_system" : 0,
										"db_unit" : 0.5,
										"dist_att" : 1.0,
										"distance_mode" : 1,
										"gain" : 1.0,
										"interpolation" : 1,
										"order" : 5,
										"type" : 2,
										"xyz_scale" : 10.0
									}
,
									"text" : "ambiencode~ 5 60 @type 2",
									"varname" : "encoder"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 35 ],
									"source" : [ "obj-171", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 34 ],
									"source" : [ "obj-171", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 33 ],
									"source" : [ "obj-171", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 32 ],
									"source" : [ "obj-171", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 31 ],
									"source" : [ "obj-171", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 30 ],
									"source" : [ "obj-171", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 29 ],
									"source" : [ "obj-171", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 28 ],
									"source" : [ "obj-171", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 27 ],
									"source" : [ "obj-171", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 26 ],
									"source" : [ "obj-171", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 25 ],
									"source" : [ "obj-171", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 24 ],
									"source" : [ "obj-171", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 23 ],
									"source" : [ "obj-171", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 22 ],
									"source" : [ "obj-171", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 21 ],
									"source" : [ "obj-171", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 20 ],
									"source" : [ "obj-171", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 19 ],
									"source" : [ "obj-171", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 18 ],
									"source" : [ "obj-171", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 17 ],
									"source" : [ "obj-171", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 16 ],
									"source" : [ "obj-171", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 15 ],
									"source" : [ "obj-171", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 14 ],
									"source" : [ "obj-171", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 13 ],
									"source" : [ "obj-171", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 12 ],
									"source" : [ "obj-171", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 11 ],
									"source" : [ "obj-171", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 10 ],
									"source" : [ "obj-171", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 9 ],
									"source" : [ "obj-171", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 8 ],
									"source" : [ "obj-171", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 7 ],
									"source" : [ "obj-171", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 6 ],
									"source" : [ "obj-171", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 5 ],
									"source" : [ "obj-171", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"source" : [ "obj-171", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"source" : [ "obj-171", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-171", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 59 ],
									"source" : [ "obj-178", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 58 ],
									"source" : [ "obj-178", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 57 ],
									"source" : [ "obj-178", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 56 ],
									"source" : [ "obj-178", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 55 ],
									"source" : [ "obj-178", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 54 ],
									"source" : [ "obj-178", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 53 ],
									"source" : [ "obj-178", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 52 ],
									"source" : [ "obj-178", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 51 ],
									"source" : [ "obj-178", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 50 ],
									"source" : [ "obj-178", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 49 ],
									"source" : [ "obj-178", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 48 ],
									"source" : [ "obj-178", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 47 ],
									"source" : [ "obj-178", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 46 ],
									"source" : [ "obj-178", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 45 ],
									"source" : [ "obj-178", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 44 ],
									"source" : [ "obj-178", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 43 ],
									"source" : [ "obj-178", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 42 ],
									"source" : [ "obj-178", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 41 ],
									"source" : [ "obj-178", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 40 ],
									"source" : [ "obj-178", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 39 ],
									"source" : [ "obj-178", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 38 ],
									"source" : [ "obj-178", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 37 ],
									"source" : [ "obj-178", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 36 ],
									"source" : [ "obj-178", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 35 ],
									"source" : [ "obj-178", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 34 ],
									"source" : [ "obj-178", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 33 ],
									"source" : [ "obj-178", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 32 ],
									"source" : [ "obj-178", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 31 ],
									"source" : [ "obj-178", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 30 ],
									"source" : [ "obj-178", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 29 ],
									"source" : [ "obj-178", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 28 ],
									"source" : [ "obj-178", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 27 ],
									"source" : [ "obj-178", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 26 ],
									"source" : [ "obj-178", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 25 ],
									"source" : [ "obj-178", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 24 ],
									"source" : [ "obj-178", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 23 ],
									"source" : [ "obj-178", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 22 ],
									"source" : [ "obj-178", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 21 ],
									"source" : [ "obj-178", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 20 ],
									"source" : [ "obj-178", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 19 ],
									"source" : [ "obj-178", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 18 ],
									"source" : [ "obj-178", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 17 ],
									"source" : [ "obj-178", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 16 ],
									"source" : [ "obj-178", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 15 ],
									"source" : [ "obj-178", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 14 ],
									"source" : [ "obj-178", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 13 ],
									"source" : [ "obj-178", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 12 ],
									"source" : [ "obj-178", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 11 ],
									"source" : [ "obj-178", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 10 ],
									"source" : [ "obj-178", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 9 ],
									"source" : [ "obj-178", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 8 ],
									"source" : [ "obj-178", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 7 ],
									"source" : [ "obj-178", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 6 ],
									"source" : [ "obj-178", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 5 ],
									"source" : [ "obj-178", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 4 ],
									"source" : [ "obj-178", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 3 ],
									"source" : [ "obj-178", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 2 ],
									"source" : [ "obj-178", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
 ]
					}
,
					"patching_rect" : [ 1730.02490234375, 689.3082275390625, 386.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p agentsends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1580.0, 651.3082275390625, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
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
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 109.012207000000004, 60.0, 22.0 ],
									"text" : "nfilters 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 108.012207000000004, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 387.512206999999989, 325.0, 49.0 ],
									"text" : "edit_filter 4, edit_mode 1, edit_freq 20000, edit_Q 0.5, edit_amp 1., edit_maxfreq 20000, edit_maxamp 1., edit_minamp 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 327.512206999999989, 463.0, 22.0 ],
									"text" : "edit_filter 3, edit_mode 5, edit_Q 1., edit_freq 4000, edit_maxfreq 20000, edit_amp 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 272.512206999999989, 463.0, 22.0 ],
									"text" : "edit_filter 2, edit_mode 5, edit_Q 1., edit_freq 1000, edit_maxfreq 20000, edit_amp 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 223.012206999999989, 456.0, 22.0 ],
									"text" : "edit_filter 1, edit_mode 5, edit_Q 1., edit_freq 250, edit_maxfreq 20000, edit_amp 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.012206999999989, 366.0, 35.0 ],
									"text" : "edit_filter 0, edit_mode 2, edit_freq 30, edit_Q 0.5, edit_maxamp 1., edit_minamp 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.833313000000004, 499.512206999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 4,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 5,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1580.0, 682.3082275390625, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p resetfilters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1876.52490234375, 619.0, 49.0, 22.0 ],
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.333251953125, 1400.7674560546875, 82.0, 22.0 ],
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.333251953125, 1420.7039794921875, 41.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 606.0, 222.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 187.5, 76.0, 62.0, 22.0 ],
									"text" : "* 0.00001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 77.0, 170.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 50.0, 100.0, 31.0, 22.0 ],
									"text" : "t 0 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 201.0, 55.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.5, 106.0, 62.0, 22.0 ],
									"text" : "* 0.00001"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 133.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"increment" : 0.0,
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 133.0, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.5, 133.0, 102.0, 22.0 ],
									"text" : "increment $1, inc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
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
									"id" : "obj-110",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 283.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 708.333251953125, 1476.7039794921875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p incdeccontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.41650390625, 1446.7039794921875, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.75, 204.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.75, 233.0, 51.0, 22.0 ],
									"text" : "metro 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 204.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 162.0, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 71.0, 132.0, 101.0, 22.0 ],
									"text" : "sel finecontrol_f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 132.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.75, 293.25, 65.0, 20.0 ],
									"text" : "Mouse Up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 235.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 137.75, 293.25, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 290.0, 30.0, 76.0 ],
									"text" : "0., 0 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 67.0, 22.0 ],
									"text" : "$1 \\, 0 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 328.0, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 137.75, 263.25, 73.0, 22.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
									"text" : "sel finecontrol_f1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
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
									"id" : "obj-97",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.875, 410.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 708.333251953125, 1446.7039794921875, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jogcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 708.333251953125, 1415.7039794921875, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239128, 0.192953, 0.21553, 1.0 ],
					"contdata" : 1,
					"id" : "obj-170",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.6168212890625, 1424.6009521484375, 11.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1243.810546875, 147.976715087890625, 12.727272987365723, 42.546428680419922 ],
					"spacing" : 2,
					"style" : "velvet",
					"thickness" : 3,
					"varname" : "finecontrol_f1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239128, 0.192953, 0.21553, 1.0 ],
					"contdata" : 1,
					"id" : "obj-169",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.6168212890625, 1408.1009521484375, 20.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 140.74993896484375, 12.727272987365723, 55.5 ],
					"setminmax" : [ 0.0, 1.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.3333740234375, 449.567474365234375, 79.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 2925.83349609375, 659.066162109375, 80.0, 22.0 ],
					"text" : "bgcolor 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.0, 819.8016357421875, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.736160278320312, 708.253662109375, 44.0, 20.0 ],
					"text" : "Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.2999267578125, 771.5675048828125, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.355621337890625, 811.49609375, 18.0, 20.0 ],
					"text" : "Z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 666.90087890625, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.725967407226562, 708.253662109375, 64.0, 20.0 ],
					"text" : "Translate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-334",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1284.2999267578125, 731.5675048828125, 20.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.355621337890625, 730.3153076171875, 15.758381843566895, 78.791908264160156 ],
					"style" : "velvet",
					"varname" : "flock2TranslateZ"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-340",
					"justification" : 4,
					"linecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.9666748046875, 771.5675048828125, 20.066667556762695, 20.000001907348633 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.690460205078125, 761.8321533203125, 15.810910224914551, 15.758383750915527 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-341",
					"justification" : 3,
					"linecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.9666748046875, 771.5675048828125, 20.066667556762695, 20.000001907348633 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.690460205078125, 761.8321533203125, 15.810910224914551, 15.758383750915527 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-342",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.0, 731.5675048828125, 21.833333969116211, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.736160278320312, 730.3153076171875, 40.529781341552734, 78.791908264160156 ],
					"setminmax" : [ 0.0, 2.0 ],
					"size" : 3,
					"spacing" : 2,
					"style" : "velvet",
					"varname" : "flock2Scale"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.9666748046875, 793.5675048828125, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.599258422851562, 811.49609375, 40.0, 20.0 ],
					"text" : "X Y Z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-345",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 771.5675048828125, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.959014892578125, 811.49609375, 27.0, 20.0 ],
					"text" : "XY",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.0, 731.5675048828125, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.199966430664062, 730.3153076171875, 78.791908264160156, 78.791908264160156 ],
					"style" : "velvet",
					"varname" : "flock2TranslateXY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.666717529296875, 514.90081787109375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.533294677734375, 166.9998779296875, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.666717529296875, 542.90081787109375, 73.0, 22.0 ],
					"text" : "f1_count $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0333251953125, 815.234130859375, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.736160278320312, 570.3677978515625, 44.0, 20.0 ],
					"text" : "Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.33331298828125, 783.234130859375, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.961700439453125, 672.7972412109375, 18.0, 20.0 ],
					"text" : "Z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.8001708984375, 865.5091552734375, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.1512451171875, 108.24993896484375, 49.0, 20.0 ],
					"text" : "Gravity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.966796875, 1188.99951171875, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.1607666015625, 302.416473388671875, 106.0, 20.0 ],
					"text" : "Anti-Gravity Wells",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 3,
					"id" : "obj-375",
					"maxclass" : "nodes",
					"nodenumber" : 3,
					"nodesnames" : [ "1", "2", "3" ],
					"nsize" : [ 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.966796875, 1294.332763671875, 50.0, 50.480770111083984 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.1512451171875, 327.41650390625, 102.019035339355469, 101.9163818359375 ],
					"style" : "velvet",
					"varname" : "antiGravityWellsControl",
					"xplace" : [ 0.476057, 0.6819, 0.86814 ],
					"yplace" : [ 0.885527, 0.885527, 0.885527 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.966796875, 1238.332763671875, 95.7554931640625, 35.0 ],
					"text" : "loadmess nodenumber 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.966796875, 1166.99951171875, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.6607666015625, 163.66656494140625, 81.0, 20.0 ],
					"text" : "Gravity Wells",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.16668701171875, 986.66650390625, 59.0, 22.0 ],
					"text" : "r boidsim"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 3,
					"id" : "obj-336",
					"maxclass" : "nodes",
					"nodenumber" : 3,
					"nodesnames" : [ "1", "2", "3" ],
					"nsize" : [ 0.585366, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.966796875, 1294.332763671875, 50.0, 50.9365234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.1512451171875, 185.66656494140625, 102.019035339355469, 102.500038146972656 ],
					"style" : "velvet",
					"varname" : "gravityWellsControl",
					"xplace" : [ 0.498424, 0.263174, 0.86814 ],
					"yplace" : [ 0.500814, 0.725204, 0.889431 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2753.6669921875, 1665.93408203125, 143.0, 48.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.37481689453125, 555.0, 143.0, 48.666664123535156 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2753.6669921875, 1536.2674560546875, 143.0, 48.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.37481689453125, 412.083282470703125, 143.0, 48.666664123535156 ],
					"setminmax" : [ 0.0, 0.5 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2753.6669921875, 1635.93408203125, 99.0, 22.0 ],
					"text" : "r agentdistances"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2753.6669921875, 1474.2674560546875, 97.0, 22.0 ],
					"text" : "r agentvelocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 401.0, 218.0, 640.0, 480.0 ],
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
									"id" : "obj-49",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 59.0, 62.0 ],
									"text" : "target 50, probability 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 143.0, 22.0 ],
									"text" : "target $1 \\, probability $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1519.916748046875, 1587.703857421875, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2753.6669921875, 1395.93408203125, 143.0, 48.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.37481689453125, 127.333221435546875, 143.0, 48.666664123535156 ],
					"setminmax" : [ 0.0, 0.100000001490116 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 60.0, 79.0, 962.0, 593.0 ],
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
									"id" : "obj-171",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 492.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 121.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 730.0, 153.0, 53.0, 22.0 ],
									"text" : "uzi 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 590.0, 250.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 292.0, 248.0, 22.0 ],
									"text" : "sprintf script connect rec[%d] 0 joiner[60] %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 368.0, 185.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 24.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.5, 121.0, 32.0, 22.0 ],
									"text" : "* 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 156.0, 337.0, 22.0 ],
									"text" : "sprintf script newdefault rec[%d] 10 %d receive agentdata.%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 334.0, 56.0, 53.0, 22.0 ],
									"text" : "uzi 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 60,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 412.0, 638.5, 22.0 ],
									"text" : "join 60",
									"varname" : "joiner[60]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 25.0, 114.0, 22.0 ],
									"text" : "receive agentdata.1",
									"varname" : "rec[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 50.0, 114.0, 22.0 ],
									"text" : "receive agentdata.2",
									"varname" : "rec[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 75.0, 114.0, 22.0 ],
									"text" : "receive agentdata.3",
									"varname" : "rec[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 100.0, 114.0, 22.0 ],
									"text" : "receive agentdata.4",
									"varname" : "rec[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 125.0, 114.0, 22.0 ],
									"text" : "receive agentdata.5",
									"varname" : "rec[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 150.0, 114.0, 22.0 ],
									"text" : "receive agentdata.6",
									"varname" : "rec[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 175.0, 114.0, 22.0 ],
									"text" : "receive agentdata.7",
									"varname" : "rec[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 200.0, 114.0, 22.0 ],
									"text" : "receive agentdata.8",
									"varname" : "rec[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 225.0, 114.0, 22.0 ],
									"text" : "receive agentdata.9",
									"varname" : "rec[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 250.0, 122.0, 22.0 ],
									"text" : "receive agentdata.10",
									"varname" : "rec[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 275.0, 120.0, 22.0 ],
									"text" : "receive agentdata.11",
									"varname" : "rec[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 300.0, 122.0, 22.0 ],
									"text" : "receive agentdata.12",
									"varname" : "rec[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 325.0, 122.0, 22.0 ],
									"text" : "receive agentdata.13",
									"varname" : "rec[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 350.0, 122.0, 22.0 ],
									"text" : "receive agentdata.14",
									"varname" : "rec[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 375.0, 122.0, 22.0 ],
									"text" : "receive agentdata.15",
									"varname" : "rec[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 400.0, 122.0, 22.0 ],
									"text" : "receive agentdata.16",
									"varname" : "rec[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 425.0, 122.0, 22.0 ],
									"text" : "receive agentdata.17",
									"varname" : "rec[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 450.0, 122.0, 22.0 ],
									"text" : "receive agentdata.18",
									"varname" : "rec[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 475.0, 122.0, 22.0 ],
									"text" : "receive agentdata.19",
									"varname" : "rec[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 500.0, 122.0, 22.0 ],
									"text" : "receive agentdata.20",
									"varname" : "rec[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 525.0, 122.0, 22.0 ],
									"text" : "receive agentdata.21",
									"varname" : "rec[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 550.0, 122.0, 22.0 ],
									"text" : "receive agentdata.22",
									"varname" : "rec[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 575.0, 122.0, 22.0 ],
									"text" : "receive agentdata.23",
									"varname" : "rec[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 600.0, 122.0, 22.0 ],
									"text" : "receive agentdata.24",
									"varname" : "rec[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 625.0, 122.0, 22.0 ],
									"text" : "receive agentdata.25",
									"varname" : "rec[25]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 650.0, 122.0, 22.0 ],
									"text" : "receive agentdata.26",
									"varname" : "rec[26]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 675.0, 122.0, 22.0 ],
									"text" : "receive agentdata.27",
									"varname" : "rec[27]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 700.0, 122.0, 22.0 ],
									"text" : "receive agentdata.28",
									"varname" : "rec[28]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 725.0, 122.0, 22.0 ],
									"text" : "receive agentdata.29",
									"varname" : "rec[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 750.0, 122.0, 22.0 ],
									"text" : "receive agentdata.30",
									"varname" : "rec[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 775.0, 122.0, 22.0 ],
									"text" : "receive agentdata.31",
									"varname" : "rec[31]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 800.0, 122.0, 22.0 ],
									"text" : "receive agentdata.32",
									"varname" : "rec[32]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 825.0, 122.0, 22.0 ],
									"text" : "receive agentdata.33",
									"varname" : "rec[33]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 850.0, 122.0, 22.0 ],
									"text" : "receive agentdata.34",
									"varname" : "rec[34]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 875.0, 122.0, 22.0 ],
									"text" : "receive agentdata.35",
									"varname" : "rec[35]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 900.0, 122.0, 22.0 ],
									"text" : "receive agentdata.36",
									"varname" : "rec[36]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 925.0, 122.0, 22.0 ],
									"text" : "receive agentdata.37",
									"varname" : "rec[37]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 950.0, 122.0, 22.0 ],
									"text" : "receive agentdata.38",
									"varname" : "rec[38]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 975.0, 122.0, 22.0 ],
									"text" : "receive agentdata.39",
									"varname" : "rec[39]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1000.0, 122.0, 22.0 ],
									"text" : "receive agentdata.40",
									"varname" : "rec[40]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1025.0, 122.0, 22.0 ],
									"text" : "receive agentdata.41",
									"varname" : "rec[41]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1050.0, 122.0, 22.0 ],
									"text" : "receive agentdata.42",
									"varname" : "rec[42]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1075.0, 122.0, 22.0 ],
									"text" : "receive agentdata.43",
									"varname" : "rec[43]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1100.0, 122.0, 22.0 ],
									"text" : "receive agentdata.44",
									"varname" : "rec[44]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1125.0, 122.0, 22.0 ],
									"text" : "receive agentdata.45",
									"varname" : "rec[45]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1150.0, 122.0, 22.0 ],
									"text" : "receive agentdata.46",
									"varname" : "rec[46]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1175.0, 122.0, 22.0 ],
									"text" : "receive agentdata.47",
									"varname" : "rec[47]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1200.0, 122.0, 22.0 ],
									"text" : "receive agentdata.48",
									"varname" : "rec[48]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1225.0, 122.0, 22.0 ],
									"text" : "receive agentdata.49",
									"varname" : "rec[49]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1250.0, 122.0, 22.0 ],
									"text" : "receive agentdata.50",
									"varname" : "rec[50]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1275.0, 122.0, 22.0 ],
									"text" : "receive agentdata.51",
									"varname" : "rec[51]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1300.0, 122.0, 22.0 ],
									"text" : "receive agentdata.52",
									"varname" : "rec[52]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1325.0, 122.0, 22.0 ],
									"text" : "receive agentdata.53",
									"varname" : "rec[53]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1350.0, 122.0, 22.0 ],
									"text" : "receive agentdata.54",
									"varname" : "rec[54]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1375.0, 122.0, 22.0 ],
									"text" : "receive agentdata.55",
									"varname" : "rec[55]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1400.0, 122.0, 22.0 ],
									"text" : "receive agentdata.56",
									"varname" : "rec[56]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1425.0, 122.0, 22.0 ],
									"text" : "receive agentdata.57",
									"varname" : "rec[57]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1450.0, 122.0, 22.0 ],
									"text" : "receive agentdata.58",
									"varname" : "rec[58]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1475.0, 122.0, 22.0 ],
									"text" : "receive agentdata.59",
									"varname" : "rec[59]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 1500.0, 122.0, 22.0 ],
									"text" : "receive agentdata.60",
									"varname" : "rec[60]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 8 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 9 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 10 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 11 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 12 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 13 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 14 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 15 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 16 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 17 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 18 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 19 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 20 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 21 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 22 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 23 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 24 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 25 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 26 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 27 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 28 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 29 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 30 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 31 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 32 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 33 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 34 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 35 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 36 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 37 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 38 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 39 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 40 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 41 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 42 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 43 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 44 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 45 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 46 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 47 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 48 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 49 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 50 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 51 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 52 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 53 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 54 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 55 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 56 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 57 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 58 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 59 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-164", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-164", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"order" : 0,
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 2,
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-81", 0 ]
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
 ]
					}
,
					"patching_rect" : [ 2753.6669921875, 1111.600830078125, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p receivedatafromagents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.8001708984375, 835.0, 53.0, 22.0 ],
					"text" : "r gravity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1597.0, 497.5, 89.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1542.833251953125, 418.14483642578125, 92.0, 20.0 ],
					"text" : "Dist. Vol. Atten.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.5, 542.025146484375, 82.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1595.5, 574.35845947265625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1489.1666259765625, 417.14483642578125, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "agentAmbisonicSizeControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 224.500030517578125, 882.3331298828125, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-49",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 89.0 ],
									"text" : "target 50, delaymix 0.717663"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 135.0, 22.0 ],
									"text" : "target $1 \\, delaymix $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2026.4169921875, 2038.703857421875, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 89.0 ],
									"text" : "target 50, delayfdbk 0.68433"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 139.0, 22.0 ],
									"text" : "target $1 \\, delayfdbk $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2026.4169921875, 1800.93408203125, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 76.0 ],
									"text" : "target 50, filterMix 0.295693"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 129.0, 22.0 ],
									"text" : "target $1 \\, filterMix $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2026.4169921875, 1517.767333984375, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 76.0 ],
									"text" : "target 50, filterQ 0.732114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 120.0, 22.0 ],
									"text" : "target $1 \\, filterQ $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2026.4169921875, 1253.267333984375, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 246.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 62.0 ],
									"text" : "target 50, filterF 4471.710881"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 118.0, 22.0 ],
									"text" : "target $1 \\, filterF $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
 ]
					}
,
					"patching_rect" : [ 1515.25, 2057.703857421875, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-49",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 62.0 ],
									"text" : "target 50, overdrive 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 137.0, 22.0 ],
									"text" : "target $1 \\, overdrive $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1524.5001220703125, 1809.93408203125, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 62.0 ],
									"text" : "target 50, volume 0.468744"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 127.0, 22.0 ],
									"text" : "target $1 \\, volume $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1524.5001220703125, 1268.767333984375, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-49",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 53.0, 62.0 ],
									"text" : "target 50, speed 4.9375"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 121.0, 22.0 ],
									"text" : "target $1 \\, speed $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 247.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1033.9996337890625, 2018.1005859375, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.9501953125, 1788.1005859375, 120.0, 22.0 ],
					"text" : "s decorrelatePhases"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-49",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 51.0, 76.0 ],
									"text" : "target 50, sample 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 127.0, 22.0 ],
									"text" : "target $1 \\, sample $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 256.0, 89.0, 22.0 ],
									"text" : "s agentUpdate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
 ]
					}
,
					"patching_rect" : [ 1013.1668701171875, 1373.43408203125, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 168.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 243.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.666686999999996, 168.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 206.0, 55.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 168.0, 119.0, 22.0 ],
									"text" : "scale 0. 12000. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.0, 131.0, 84.0, 22.0 ],
									"text" : "peakamp~ 33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 100.0, 90.0, 22.0 ],
									"text" : "zsa.easy_flux~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 131.0, 84.0, 22.0 ],
									"text" : "peakamp~ 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.666686999999996, 131.0, 84.0, 22.0 ],
									"text" : "peakamp~ 33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 100.0, 114.0, 22.0 ],
									"text" : "zsa.easy_centroid~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 100.0, 120.0, 22.0 ],
									"text" : "zsa.easy_ampstats~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.666686999999996, 213.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 284.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 213.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2753.6669921875, 1957.1676025390625, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audiohueristics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.02490234375, 619.0, 87.0, 22.0 ],
					"text" : "r agentUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.52490234375, 464.474853515625, 89.0, 22.0 ],
					"text" : "loadmess 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1876.52490234375, 497.5, 65.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.5609130859375, 174.24993896484375, 69.0, 20.0 ],
					"text" : "Loc. Rand.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1730.02490234375, 651.3082275390625, 343.0, 22.0 ],
					"text" : "mc.poly~ grando_v7_8.maxpat 50 @parallel 1 @threadcount 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.5333251953125, 686.5675048828125, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.958358764648438, 570.3677978515625, 64.0, 20.0 ],
					"text" : "Translate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.500030517578125, 1088.99951171875, 69.650054931640625, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.384765625, 74.499870300292969, 69.650054931640625, 20.0 ],
					"style" : "velvet",
					"text" : "3D View",
					"texton" : "2D View"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 606.0, 280.0, 640.0, 480.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 320.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.0, 213.333313000000004, 29.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 182.333313000000004, 85.0, 22.0 ],
									"text" : "r activeGrains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 215.666686999999996, 63.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 82.0, 182.333313000000004, 103.0, 22.0 ],
									"text" : "unpack f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 278.333435000000009, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 279.333435000000009, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.0, 249.333435000000009, 100.0, 22.0 ],
									"text" : "zl 297 group 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.333336000000003, 130.000060999999988, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 69.333336000000003, 100.0, 65.0, 22.0 ],
									"text" : "unpack i s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
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
									"id" : "obj-59",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 366.755187999999976, 30.0, 30.0 ]
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
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 3 ],
									"source" : [ "obj-73", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 2 ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 106.500030517578125, 1055.332763671875, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 3ddisplay"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-89",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.33331298828125, 743.234130859375, 20.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.567718505859375, 592.42950439453125, 15.758381843566895, 78.791908264160156 ],
					"style" : "velvet",
					"varname" : "flock1TranslateZ"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-75",
					"justification" : 4,
					"linecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 783.234130859375, 20.066667556762695, 20.000001907348633 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.690460205078125, 623.9462890625, 15.810910224914551, 15.758383750915527 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-91",
					"justification" : 3,
					"linecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 783.234130859375, 20.066667556762695, 20.000001907348633 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.690460205078125, 623.9462890625, 15.810910224914551, 15.758383750915527 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-174",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.5333251953125, 731.5675048828125, 20.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.736160278320312, 592.42950439453125, 40.529781341552734, 78.791908264160156 ],
					"setminmax" : [ 0.0, 2.0 ],
					"size" : 3,
					"spacing" : 2,
					"style" : "velvet",
					"varname" : "flock1Scale"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.6666259765625, 783.234130859375, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.599258422851562, 672.7972412109375, 40.0, 20.0 ],
					"text" : "X Y Z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.333251953125, 783.234130859375, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.959014892578125, 672.7972412109375, 27.0, 20.0 ],
					"text" : "XY",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0333251953125, 743.234130859375, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.199966430664062, 592.42950439453125, 78.791908264160156, 78.791908264160156 ],
					"style" : "velvet",
					"varname" : "flock1TranslateXY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.1666259765625, 1088.99951171875, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.68475341796875, 74.499870300292969, 38.0, 20.0 ],
					"style" : "velvet",
					"text" : "POV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.1666259765625, 1088.99951171875, 43.3333740234375, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0513916015625, 74.499870300292969, 43.3333740234375, 20.0 ],
					"style" : "velvet",
					"text" : "Above"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.500030517578125, 1126.49951171875, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "3dvisualization.js",
					"id" : "obj-52",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.500030517578125, 1166.99951171875, 200.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.384765625, 98.4998779296875, 200.0, 400.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"circle_color" : [ 0.760784, 0.760784, 0.760784, 0.0 ],
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 106.500030517578125, 1166.99951171875, 200.0, 400.0 ],
					"point_color" : [ 0.960784, 0.101961, 0.388235, 1.0 ],
					"point_size" : 10.0,
					"presentation" : 1,
					"presentation_rect" : [ 263.384765625, 98.4998779296875, 200.0, 400.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.089358, 0.088156, 0.112585, 1.0 ],
					"border_color" : [ 0.182109, 0.142322, 0.163302, 1.0 ],
					"circle_color" : [ 0.181916, 0.142327, 0.163302, 1.0 ],
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 106.500030517578125, 1166.99951171875, 200.0, 400.0 ],
					"point_color" : [ 0.27085, 0.741688, 0.970545, 1.0 ],
					"point_size" : 3.0,
					"presentation" : 1,
					"presentation_rect" : [ 263.384765625, 98.4998779296875, 200.0, 400.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.500030517578125, 1017.6661376953125, 46.0, 22.0 ],
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.33331298828125, 720.5675048828125, 87.0, 22.0 ],
					"text" : "s activeGrains"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.33331298828125, 656.5675048828125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.384750366210938, 106.66668701171875, 22.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.8333740234375, 986.66650390625, 80.0, 22.0 ],
					"text" : "r agentCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "list" ],
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
						"rect" : [ 57.0, 337.0, 976.0, 683.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 726.0, 250.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 578.0, 250.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 76.0, 69.0, 22.0 ],
									"text" : "r guiupdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 453.0, 250.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 85.0, 49.0, 22.0 ],
													"text" : "zl nth 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 196.0, 53.0, 22.0 ],
													"text" : "pow 16."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.0, 55.0, 22.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 132.0, 99.0, 22.0 ],
													"text" : "scale 0. 15. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 264.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 48.0, 234.0, 70.0, 22.0 ],
													"text" : "zl group 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 312.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 726.0, 196.0, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p newneighborencroach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 204.0, 151.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 251.0, 55.0, 22.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 218.0, 109.0, 22.0 ],
													"text" : "scale 0. 3.5 -0.1 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 188.0, 355.0, 22.0 ],
													"text" : "expr sqrt(pow(0.5 - $f1\\, 2) + pow(0.5 - $f2\\, 2) + pow(0.5 - $f3\\, 2))"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 331.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 291.0, 70.0, 22.0 ],
													"text" : "zl group 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 134.0, 69.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 379.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 578.0, 196.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p newdistfromcenter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 99.0, 22.0 ],
													"text" : "scale 0. 0.3 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 296.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 266.0, 70.0, 22.0 ],
													"text" : "zl group 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 57.0, 22.0 ],
													"text" : "zl slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 134.0, 69.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 197.0, 22.0 ],
													"text" : "expr abs($f1) + abs($f2) + abs($f3)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 341.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 453.0, 196.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p newabssum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 143.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 110.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 414.0, 150.0, 47.0 ],
									"text" : "Replace these with versions that only send out every frame refresh"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 614.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.0, 301.0, 116.0, 22.0 ],
									"text" : "s agentneighborenc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 387.0, 79.0, 859.0, 618.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 91.0, 182.0, 53.0, 22.0 ],
													"text" : "pow 16."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 145.0, 55.0, 22.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 118.0, 99.0, 22.0 ],
													"text" : "scale 0. 15. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 329.0, 89.0, 22.0 ],
													"text" : "prepend select"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 291.0, 53.0, 22.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.0, 89.0, 53.0, 22.0 ],
													"text" : "buddy 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-265",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-266",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 378.999938999999983, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 726.0, 159.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p neighborencroach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 301.0, 101.0, 22.0 ],
									"text" : "s agentdistances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 455.0, 859.0, 618.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 126.0, 99.0, 22.0 ],
													"text" : "scale 0. 3.5 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 96.0, 325.0, 22.0 ],
													"text" : "expr sqrt(pow(0 - $f1\\, 2) + pow(0 - $f2\\, 2) + pow(0 - $f3\\, 2))"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 236.0, 89.0, 22.0 ],
													"text" : "prepend select"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 198.0, 53.0, 22.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.0, 164.0, 53.0, 22.0 ],
													"text" : "buddy 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-265",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-266",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 285.999938999999983, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 578.0, 159.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p distfromcenter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 301.0, 99.0, 22.0 ],
									"text" : "s agentvelocities"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 387.0, 135.0, 470.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 409.0, 33.0, 22.0 ],
													"text" : "qlim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.0, 224.0, 34.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.0, 129.0, 41.0, 22.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 292.0, 184.0, 144.999939000000012 ],
													"size" : 50
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 304.0, 89.0, 22.0 ],
													"text" : "prepend select"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 273.0, 53.0, 22.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.0, 239.0, 53.0, 22.0 ],
													"text" : "buddy 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.0, 87.0, 43.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 158.0, 87.0, 43.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 91.0, 87.0, 43.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 91.0, 170.999939000000012, 45.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-260",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 133.0, 56.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-265",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-266",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 406.999938999999983, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-262", 0 ],
													"source" : [ "obj-260", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-260", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-260", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-260", 2 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 453.0, 166.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p abssum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.5, 614.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.600006000000008, 328.333344000000011, 96.0, 22.0 ],
									"text" : "scale 0. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 332.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 280.0, 91.0, 22.0 ],
													"text" : "prepend delete"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 290.0, 247.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 269.0, 153.0, 40.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 290.0, 216.0, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 269.0, 182.0, 40.0, 22.0 ],
													"text" : "uzi 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 100.0, 80.0, 22.0 ],
													"text" : "r agentCount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 169.0, 149.0, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 47.0, 22.0 ],
													"text" : "zl.slice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 100.0, 85.0, 22.0 ],
													"text" : "r activeGrains"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 362.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 362.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 159.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p deleteUnused"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 145.0, 480.333373999999992, 43.0, 22.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 328.333344000000011, 96.0, 22.0 ],
									"text" : "scale 0. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 480.333373999999992, 85.0, 22.0 ],
									"text" : "pack i f f f 0 f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 328.333344000000011, 96.0, 22.0 ],
									"text" : "scale 0. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 92.0, 295.0, 96.0, 22.0 ],
									"text" : "unpack f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 263.000030999999979, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 230.000014999999991, 61.0, 22.0 ],
									"text" : "unpack i l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 196.0, 68.0, 22.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 95.0, 59.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 128.0, 70.0, 22.0 ],
									"text" : "zl group 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 518.0, 95.0, 22.0 ],
									"text" : "xyz $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 614.666687000000024, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-135", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-135", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 4,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-8", 0 ]
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
 ]
					}
,
					"patching_rect" : [ 106.500030517578125, 1017.6661376953125, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parseBoidsData"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : -1.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.8001708984375, 890.50909423828125, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.1512451171875, 132.24993896484375, 64.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "gravity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.500030517578125, 936.3331298828125, 82.0, 22.0 ],
					"text" : "s agentCount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 106.500030517578125, 986.66650390625, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "boidroids3dmultiflock.js",
						"parameter_enable" : 0
					}
,
					"text" : "js boidroids3dmultiflock.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.8001708984375, 913.50909423828125, 61.0, 22.0 ],
					"text" : "gravity $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.500030517578125, 936.3331298828125, 82.0, 22.0 ],
					"text" : "agentcount $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.500030517578125, 911.3331298828125, 50.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 106.500030517578125, 882.3331298828125, 64.0, 22.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.500030517578125, 806.3331298828125, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.666653156280518, 105.66668701171875, 22.0, 22.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2753.6669921875, 1800.6005859375, 143.0, 48.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.37481689453125, 695.82733154296875, 143.0, 48.666664123535156 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.156863, 0.196078, 0.0 ],
					"fgcolor" : [ 0.317647, 0.788235, 0.976471, 0.33 ],
					"id" : "obj-59",
					"ignoreclick" : 1,
					"logfreq" : 1,
					"markercolor" : [ 0.305882, 0.254902, 0.278431, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.0, 717.66668701171875, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -29.466705322265625, 284.49993896484375, 250.0, 76.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"dbdisplay" : 0,
					"domain" : [ 20.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"id" : "obj-177",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 500.0, 5000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 5,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1580.0, 720.3082275390625, 129.333343505859375, 43.851852416992188 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.533294677734375, 284.49993896484375, 183.166717529296875, 75.50006103515625 ],
					"setfilter" : [ 4, 1, 1, 0, 0, 20000.0, 1.0, 0.5, 0.0, 20000.0, 1.0, 1.0, 0.0, 0.0, 3, 5, 1, 0, 0, 4000.0, 1.0, 1.0, 0.0, 20000.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 1000.0, 1.0, 1.0, 0.0, 20000.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 250.0, 1.0, 1.0, 0.0, 20000.0, 0.0, 0.0, 0.0, 0.0, 0, 2, 0, 0, 0, 30.0, 1.0, 0.5, 30.0, 19845.0, 1.0, 1.0, 0.5, 25.0 ],
					"style" : "velvet",
					"varname" : "masterEqualization"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-299",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.333251953125, 1332.767333984375, 17.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 82.249931335449219, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-300",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.1668701171875, 1332.767333984375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 82.249931335449219, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-319",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.1668701171875, 1547.37060546875, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 140.74993896484375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-414",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.333251953125, 1753.767578125, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 200.333114624023438, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-415",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.1668701171875, 1753.767578125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 200.333114624023438, 151.499923706054688, 56.0 ],
					"setminmax" : [ 20.0, 750.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-431",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.0, 1976.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 260.41644287109375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 8.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-466",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.25, 1773.43408203125, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 438.74993896484375, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-467",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.916748046875, 1773.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 438.74993896484375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-458",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.25, 1549.767333984375, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 379.41644287109375, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-459",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.916748046875, 1549.767333984375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 379.41644287109375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-452",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.25, 1233.1005859375, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 320.41644287109375, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-454",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.916748046875, 1233.1005859375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 320.41644287109375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-473",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.916748046875, 2022.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 499.061767578125, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-493",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1922.58349609375, 2003.43408203125, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 735.70654296875, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-494",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.4169921875, 2003.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 735.70654296875, 148.600418090820312, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-488",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1922.58349609375, 1764.43408203125, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 675.70654296875, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.4169921875, 1764.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 675.70654296875, 148.600418090820312, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-484",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1922.58349609375, 1485.1005859375, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 617.595947265625, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.4169921875, 1485.1005859375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 617.595947265625, 148.600418090820312, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-478",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1922.58349609375, 1213.767333984375, 15.0, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.083251953125, 558.42950439453125, 15.0, 56.0 ],
					"size" : 1.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-479",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.4169921875, 1213.767333984375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 558.42950439453125, 148.600418090820312, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-450",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.333251953125, 1976.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 260.41644287109375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 8.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1SpeedControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-301",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.333251953125, 1332.767333984375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 82.249931335449219, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1SampleControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-335",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.333251953125, 1547.37060546875, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 140.74993896484375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1LocationControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-416",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.333251953125, 1753.767578125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 200.333114624023438, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1DurationControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-455",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.25, 1233.1005859375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 320.41644287109375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1VolumeControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-460",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.25, 1549.767333984375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 379.41644287109375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1DensityControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-468",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.25, 1773.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 438.74993896484375, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1OverdriveControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-474",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.25, 2022.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.25, 499.061767578125, 151.499923706054688, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1FilterFreqControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-61",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1943.58349609375, 2003.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.965087890625, 735.70654296875, 148.600418090820312, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1DelayMixControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-67",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1943.58349609375, 1764.43408203125, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.965087890625, 675.70654296875, 148.600418090820312, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1FilterFdbkControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1943.58349609375, 1485.1005859375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.965087890625, 617.595947265625, 148.600418090820312, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1FilterMixControl"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-480",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1943.58349609375, 1213.767333984375, 76.166748046875, 29.833251953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.965087890625, 558.42950439453125, 148.600418090820312, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 50,
					"style" : "velvet",
					"varname" : "flock1FilterResControl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.181916, 0.142327, 0.163302, 1.0 ],
					"id" : "obj-184",
					"knobcolor" : [ 0.27085, 0.741688, 0.970545, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.3333740234375, 629.5675048828125, 68.666641235351562, 13.9171142578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.666652679443359, 105.66668701171875, 193.0, 22.0 ],
					"size" : 51.0,
					"varname" : "activeGrainsControl"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.27085, 0.741688, 0.970545, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.07366943359375, 1326.1005859375, 21.1861572265625, 22.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.27085, 0.741688, 0.970545, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.07366943359375, 1326.1005859375, 21.1861572265625, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.27392578125, 24.830604553222656, 341.17242431640625, 489.697998046875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.27085, 0.741688, 0.970545, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.07366943359375, 1326.1005859375, 21.1861572265625, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.519584894180298, 510.52862548828125, 592.9659423828125, 331.03131103515625 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.27085, 0.741688, 0.970545, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.07366943359375, 1326.1005859375, 21.1861572265625, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.44635009765625, 24.830604553222656, 884.9659423828125, 816.72930908203125 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"format" : 6,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.333251953125, 1442.7039794921875, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.537841796875, 158.74993896484375, 32.0, 22.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 3017.33349609375, 1895.600830000000087, 2993.833496000000196, 1895.600830000000087, 2993.833496000000196, 1229.60082999999986, 3002.833496000000196, 1229.60082999999986, 3002.833496000000196, 1034.60082999999986, 3179.833496000000196, 1034.60082999999986, 3179.833496000000196, 1043.60082999999986, 3202.666748046875, 1043.60082999999986 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 1 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 2 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"source" : [ "obj-151", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1457.3001708984375, 972.0, 116.000030517578125, 972.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 2,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"order" : 2,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 3 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 3074.000244140625, 1112.60082999999986, 3104.833496000000196, 1112.60082999999986, 3104.833496000000196, 1133.60082999999986, 3202.666748046875, 1133.60082999999986 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 5 ],
					"source" : [ "obj-213", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 4 ],
					"source" : [ "obj-213", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 3 ],
					"source" : [ "obj-213", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-213", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 5 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 4 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 3 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 1 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1739.52490234375, 641.808227999999986, 1739.52490234375, 641.808227999999986 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-230", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-230", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-230", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-230", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-230", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-230", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-230", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-230", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-230", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-230", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 2,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 185.166717529296875, 567.0, 162.0, 567.0, 162.0, 759.0, 93.0, 759.0, 93.0, 972.0, 116.000030517578125, 972.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 2,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-278", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 6 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 6 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 3 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 2 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 3 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 1 ],
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 1 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 35 ],
					"source" : [ "obj-36", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 34 ],
					"source" : [ "obj-36", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 33 ],
					"source" : [ "obj-36", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 32 ],
					"source" : [ "obj-36", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 31 ],
					"source" : [ "obj-36", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 30 ],
					"source" : [ "obj-36", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 29 ],
					"source" : [ "obj-36", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 28 ],
					"source" : [ "obj-36", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 27 ],
					"source" : [ "obj-36", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 26 ],
					"source" : [ "obj-36", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 25 ],
					"source" : [ "obj-36", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 24 ],
					"source" : [ "obj-36", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 23 ],
					"source" : [ "obj-36", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 22 ],
					"source" : [ "obj-36", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 21 ],
					"source" : [ "obj-36", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 20 ],
					"source" : [ "obj-36", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 19 ],
					"source" : [ "obj-36", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 18 ],
					"source" : [ "obj-36", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 17 ],
					"source" : [ "obj-36", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 16 ],
					"source" : [ "obj-36", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 15 ],
					"source" : [ "obj-36", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 14 ],
					"source" : [ "obj-36", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 13 ],
					"source" : [ "obj-36", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 12 ],
					"source" : [ "obj-36", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 11 ],
					"source" : [ "obj-36", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 10 ],
					"source" : [ "obj-36", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 9 ],
					"source" : [ "obj-36", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 8 ],
					"source" : [ "obj-36", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 7 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 6 ],
					"source" : [ "obj-36", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 5 ],
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 4 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 3 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 2 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 1 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 1 ],
					"source" : [ "obj-375", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 2 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 2 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 2,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"order" : 1,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 10 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 9 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 6 ],
					"order" : 2,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 4 ],
					"order" : 3,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 2 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 10 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 8 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 7 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 3 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 1,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 1,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 1,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"order" : 2,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 1,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"order" : 1,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"order" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"order" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 1 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 3 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"order" : 1,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 5 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 4,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 3,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 2,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-522", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-522", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 1,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 4 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"order" : 1,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"order" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"order" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 7 ],
					"source" : [ "obj-550", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 6 ],
					"source" : [ "obj-550", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 5 ],
					"source" : [ "obj-550", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 4 ],
					"source" : [ "obj-550", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 3 ],
					"source" : [ "obj-550", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"source" : [ "obj-550", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"order" : 0,
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 1,
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 3,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 4,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 2,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 51.8333740234375, 537.0, 27.0, 537.0, 27.0, 906.0, 130.000030517578125, 906.0 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 4 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-593", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-593", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-593", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-616", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-616", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-616", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-616", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-616", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-616", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-616", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 391.16650390625, 972.0, 116.000030517578125, 972.0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 920.1666259765625, 972.0, 116.000030517578125, 972.0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1180.5, 972.0, 116.000030517578125, 972.0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 628.5333251953125, 972.0, 116.000030517578125, 972.0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 4 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 10 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 7 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 6 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 5 ],
					"order" : 3,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "boidroids3dmultiflock.js",
				"bootpath" : "~/Desktop/Dissertation/Final Projects/1. The Murmurator/Code/Murmurator v.2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3dvisualization.js",
				"bootpath" : "~/Desktop/Dissertation/Final Projects/1. The Murmurator/Code/Murmurator v.2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grando_v7_8.maxpat",
				"bootpath" : "~/Desktop/Dissertation/Final Projects/1. The Murmurator/Code/Murmurator v.2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_ampstats~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_ampstats~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_centroid~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_centroid~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_flux~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_flux~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "effectorcontrol.js",
				"bootpath" : "~/Desktop/Dissertation/Final Projects/1. The Murmurator/Code/Murmurator v.2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "effectorsconnector.js",
				"bootpath" : "~/Desktop/Dissertation/Final Projects/1. The Murmurator/Code/Murmurator v.2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dialmodeimages.png",
				"bootpath" : "~/Desktop/Dissertation/Final Projects/1. The Murmurator/Code/Murmurator v.2",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "murmurator_presets.json",
				"bootpath" : "~/Desktop/Dissertation/Final Projects/1. The Murmurator/Code/Murmurator v.2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dialmatrixlabels.png",
				"bootpath" : "~/Desktop/Dissertation/Final Projects/1. The Murmurator/Code/Murmurator v.2",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "systemdialmatrixlabels.png",
				"bootpath" : "~/Desktop/Inbox/Murmurator (Sans Recordings)/Murmurator Update/Murmurator v.2",
				"patcherrelativepath" : "../../../../../Inbox/Murmurator (Sans Recordings)/Murmurator Update/Murmurator v.2",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "effectorsconnector_vert.js",
				"bootpath" : "~/Desktop/Inbox/Murmurator (Sans Recordings)/Murmurator Update/Murmurator v.2",
				"patcherrelativepath" : "../../../../../Inbox/Murmurator (Sans Recordings)/Murmurator Update/Murmurator v.2",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.ampstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.centroid~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.flux~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
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
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
