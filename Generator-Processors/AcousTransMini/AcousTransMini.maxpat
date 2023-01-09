{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
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
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u480000564",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-26",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 85.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mid1BandGain",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.5, 275.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mid1BandRelease",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.5, 270.0, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 24.0, 150.0, 33.0 ],
					"text" : "Could use this, but... doesn't exist in RNBO~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 208.0, 66.0, 50.5, 22.0 ],
					"text" : "fffb~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u534000681",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 75.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 147.0, 236.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 336.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-6",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 4,
								"tag" : "in4",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 87.0, 157.0, 172.0, 22.0 ],
					"rnboattrcache" : 					{
						"lowBandFreq" : 						{
							"label" : "lowBandFreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid1BandFreq" : 						{
							"label" : "mid1BandFreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid2BandFreq" : 						{
							"label" : "mid2BandFreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"highBandFreq" : 						{
							"label" : "highBandFreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"lowBandRes" : 						{
							"label" : "lowBandRes",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid1BandRes" : 						{
							"label" : "mid1BandRes",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid2BandRes" : 						{
							"label" : "mid2BandRes",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"highBandRes" : 						{
							"label" : "highBandRes",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"lowBandAttack" : 						{
							"label" : "lowBandAttack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"lowBandRelease" : 						{
							"label" : "lowBandRelease",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid1BandAttack" : 						{
							"label" : "mid1BandAttack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid1BandRelease" : 						{
							"label" : "mid1BandRelease",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid2BandAttack" : 						{
							"label" : "mid2BandAttack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid2BandRelease" : 						{
							"label" : "mid2BandRelease",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"highBandAttack" : 						{
							"label" : "highBandAttack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"highBandRelease" : 						{
							"label" : "highBandRelease",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"lowBandGain" : 						{
							"label" : "lowBandGain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid1BandGain" : 						{
							"label" : "mid1BandGain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mid2BandGain" : 						{
							"label" : "mid2BandGain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"highBandGain" : 						{
							"label" : "highBandGain",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.0.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "016d5bb9-9062-11ed-9bb9-6e8d51f40998"
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
							"__presetid" : "AcousTransMini.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AcousTransMini.rnbopat",
									"origin" : "AcousTransMini.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "AcousTransMini.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "AcousTransMini.rnbopat",
										"filename" : "AcousTransMini.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e66106758fc4506c1d603409195d9e65"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ AcousTransMini.rnbopat",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 17.0, 164.0, 47.0 ],
					"text" : "TODO:\nGet simple version first ->\nlow quality vocoder, really"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mid1BandFreq",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.5, 127.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mid1BandRes",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.5, 157.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mid1BandAttack",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.5, 209.0, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "highBandGain",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.5, 309.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lowBandGain",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.5, 349.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "rnbo~", "rnbo~", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "AcousTransMini.rnbopat",
				"bootpath" : "~/Desktop/ecobobbles/Generator-Processors/AcousTransMini",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "AcousTransMini.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
