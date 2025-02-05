{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 103.0, 200.0, 510.0 ],
		"default_fontsize" : 10.0,
		"default_fontname" : "Fira Mono Regular",
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "my default patcher",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1908.33357447385788, 710.256500005722046, 84.0, 20.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1770.270269215106964, 718.510556519031525, 56.0, 20.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1994.0, 617.948796033859253, 84.0, 20.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 9,
								"minor" : 0,
								"revision" : 4,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
							"gridsize" : [ 15.0, 15.0 ],
							"style" : "my default patcher",
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment channel offset @default -1",
										"patching_rect" : [ 316.201104879379272, 16.0, 296.0, 24.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"linecount" : 2,
										"patching_rect" : [ 228.569999999999993, 122.980000000000004, 70.0, 40.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek buffer @channels 1 @index samples @channelmode ignore",
										"patching_rect" : [ 235.754180669784546, 265.921777248382568, 426.0, 24.0 ],
										"numinlets" : 2,
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer buffer",
										"patching_rect" : [ 528.491599321365356, 69.832399487495422, 102.0, 24.0 ],
										"numinlets" : 0,
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment sample time in ms",
										"patching_rect" : [ 50.0, 14.0, 232.0, 24.0 ],
										"style" : "my default patcher",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 176.0, 418.0, 44.0, 24.0 ],
										"style" : "my default patcher",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-9", 1 ]
									}

								}
 ],
							"originid" : "pat-98",
							"styles" : [ 								{
									"name" : "my default patcher",
									"default" : 									{
										"fontname" : [ "Fira Code Light Regular" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
 ]
						}

					}
,
					"fontsize" : 10.903253932795947,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1770.270269215106964, 653.153152763843536, 381.0, 22.0 ],
					"text" : "mc.gen~ play-chan @buffer rbGranularData @bz 0 @chans 100",
					"wrapper_uniquekey" : "u564001363"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Fira Code Light Regular",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 139.849999999999994, 739.840000000000032, 56.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 30.5, 56.0, 24.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 1044.0, 150.0, 37.0 ],
					"text" : "EXPERIMENTAL ZONE",
					"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1007.999999999999886, 700.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.340000000000032, 415.399999999999977, 29.5, 24.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 194.0, 448.990000000000009, 73.0, 24.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 457.490000000000009, 88.0, 24.0 ],
									"text" : "mc.*~ @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 336.490005364418039, 174.0, 24.0 ],
									"text" : "mc.sig~ @bz 0 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.769999999999982, 258.100000000000023, 30.0, 24.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 50.0, 296.990010728836069, 73.0, 24.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.450000000000045, 100.0, 59.0, 24.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 482.5, 148.990000000000009, 80.0, 24.0 ],
									"text" : "mc.groove~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Fira Code Light Regular",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "mc.number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "float", "int" ],
									"patching_rect" : [ 53.629999999999995, 533.990000000000009, 317.000035762786865, 36.0 ],
									"sig" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 380.990000000000009, 196.0, 24.0 ],
									"text" : "mc.phasor~ @bz 0 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.0, 315.990000000000009, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 518.990000000000009, 109.0, 24.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 494.990000000000009, 109.0, 24.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Fira Code Light Regular",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "mc.number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "float", "int" ],
									"patching_rect" : [ 437.0, 562.330000000000041, 317.000035762786865, 36.0 ],
									"sig" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 371.525450944900513, 398.837463607788095, 73.0, 24.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.525454521179199, 296.990010728836069, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 217.990000000000009, 109.0, 24.0 ],
									"text" : "10., 15. 5000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 507.966132164001465, 335.125604858398447, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 382.0, 448.990000000000009, 181.0, 24.0 ],
									"text" : "mc.line~ @chans 16 @bz 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-28", 0 ],
									"watchpoint_flags" : 5,
									"watchpoint_id" : 4
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"originid" : "pat-100"
					}
,
					"patching_rect" : [ 46.0, 1151.0, 174.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p experiments-mc.phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2747.070000000000164, 125.939999999999998, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "granular.logic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-140",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "int", "float", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 200.0, 200.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"title" : "gr.graingen",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1653.789999999999964, 1594.670000000000073, 80.0, 24.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"filename" : "testResultsParser.js",
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1555.539999999999964, 2005.670000000000073, 174.0, 24.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 testResultsParser.js",
									"textfile" : 									{
										"filename" : "testResultsParser.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}
,
									"varname" : "v8_AA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1382.0, 1473.0, 44.0, 24.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1588.789999999999964, 1666.559999999999945, 44.0, 24.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1536.0, 1570.0, 66.0, 24.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1546.0, 1622.0, 59.0, 24.0 ],
									"text" : "uzi 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.400003612041473, 197.600002944469452, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.600003063678741, 185.600002765655518, 121.600001811981201, 22.0 ],
									"text" : "scope channel:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 737.142951607704163, 1513.333527266979218, 30.0, 24.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "grain scale factor",
									"id" : "obj-247",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.619135737419128, 1632.381161570549011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chosen grain channel offset in rbGranularData (0 based)",
									"id" : "obj-246",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.047700941562653, 1632.381161570549011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2098.639435768127441, 1086.394547462463379, 37.0, 24.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2106.952361106872559, 996.918357849121094, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.800000607967377, 185.600002765655518, 150.0, 22.0 ],
									"text" : "enable debug scope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2080.952361106872559, 995.918357849121094, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.600000202655792, 184.00000274181366, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 4,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"style" : "my default patcher",
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment channel offset",
														"linecount" : 2,
														"patching_rect" : [ 316.201104879379272, 16.0, 171.0, 40.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-13"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"linecount" : 2,
														"patching_rect" : [ 228.569999999999993, 122.980000000000004, 70.0, 40.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "peek buffer @channels 1 @index samples @channelmode ignore",
														"patching_rect" : [ 235.754180669784546, 265.921777248382568, 426.0, 24.0 ],
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer buffer",
														"patching_rect" : [ 528.491599321365356, 69.832399487495422, 102.0, 24.0 ],
														"numinlets" : 0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"id" : "obj-8"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment sample time in ms",
														"patching_rect" : [ 50.0, 14.0, 232.0, 24.0 ],
														"style" : "my default patcher",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-1"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 176.0, 418.0, 44.0, 24.0 ],
														"style" : "my default patcher",
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-4"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-9", 1 ]
													}

												}
 ],
											"originid" : "pat-105",
											"styles" : [ 												{
													"name" : "my default patcher",
													"default" : 													{
														"fontname" : [ "Fira Code Light Regular" ]
													}
,
													"parentstyle" : "",
													"multi" : 0
												}
 ]
										}

									}
,
									"fontsize" : 12.222535440678904,
									"id" : "obj-237",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3236.0, 1272.789103507995605, 276.870745658874512, 41.0 ],
									"prototypename" : "play-chan",
									"text" : "mc.gen~ play-chan @buffer rbGranularData @bz 0 @chans 10",
									"wrapper_uniquekey" : "u950001592"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 3080.952351570129395, 1981.632634162902832, 397.278907775878906, 126.530611038208008 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Fira Code Light Regular",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 3541.860000000000127, 1865.779999999999973, 56.0, 24.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2402.721065521240234, 943.537405967712402, 188.0, 24.0 ],
									"text" : "if $i1 == 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Fira Code Light Regular",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 3608.843502998352051, 1335.374136924743652, 56.0, 24.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3613.519999999999982, 1100.8900000000001, 29.5, 24.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-230",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4006.802682876586914, 1310.884341239929199, 141.0, 42.0 ],
									"prototypename" : "design bubble",
									"text" : "deprecated - mc.play",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3555.329999999999927, 116.010000000000005, 52.0, 24.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3894.557785987854004, 1584.353726387023926, 59.0, 24.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3973.510000000000218, 1537.200000000000045, 30.0, 24.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3966.666628837585449, 1498.63944149017334, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3756.462549209594727, 1576.870733261108398, 59.0, 24.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3703.401325225830078, 1477.551006317138672, 88.0, 24.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3718.367311477661133, 1519.047604560852051, 80.0, 24.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 3836.734657287597656, 1328.571415901184082, 109.0, 24.0 ],
									"text" : "mc.separate~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 3612.925135612487793, 1417.006789207458496, 109.0, 24.0 ],
									"text" : "mc.separate~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3581.519999999999982, 1149.690000000000055, 102.0, 24.0 ],
									"text" : "setvalue 1 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3731.972753524780273, 1357.142844200134277, 66.0, 24.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 3278.0, 57.0, 109.0, 24.0 ],
									"text" : "mc.separate~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 3436.0, 93.87755012512207, 95.0, 24.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3306.0, 1378.0, 88.0, 24.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2585.714261054992676, 1068.707472801208496, 30.0, 24.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 3447.5, 1158.0, 73.0, 24.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-200",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2525.0, 1180.0, 109.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-201",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2636.0, 1176.0, 141.0, 42.0 ],
									"prototypename" : "design bubble",
									"text" : "chan for debug viewer",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 3073.0, 1774.149642944335938, 505.0, 24.0 ],
									"text" : "mc.gen~ @gen play-chan~.gendsp @buffer rbGranularData @bz 0 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3382.809999999999945, 1542.160000000000082, 102.0, 24.0 ],
									"text" : "loadmess 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3385.0, 1602.0, 102.0, 24.0 ],
									"text" : "setvalue 2 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3219.0, 1592.0, 95.0, 24.0 ],
									"text" : "setvalue 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 2951.700652122497559, 1842.857125282287598, 397.278907775878906, 126.530611038208008 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 2926.0, 1600.0, 181.0, 24.0 ],
									"text" : "mc.pack~ @chans 10 @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2893.0, 1549.0, 59.0, 24.0 ],
									"text" : "*~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2860.0, 1494.0, 73.0, 24.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 4,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"style" : "my default patcher",
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment channel offset",
														"linecount" : 2,
														"patching_rect" : [ 316.201104879379272, 16.0, 171.0, 40.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-13"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"linecount" : 2,
														"patching_rect" : [ 228.569999999999993, 122.980000000000004, 70.0, 40.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "peek buffer @channels 1 @index samples @channelmode ignore",
														"patching_rect" : [ 235.754180669784546, 265.921777248382568, 426.0, 24.0 ],
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer buffer",
														"patching_rect" : [ 528.491599321365356, 69.832399487495422, 102.0, 24.0 ],
														"numinlets" : 0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"id" : "obj-8"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment sample time in ms",
														"patching_rect" : [ 50.0, 14.0, 232.0, 24.0 ],
														"style" : "my default patcher",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-1"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 176.0, 418.0, 44.0, 24.0 ],
														"style" : "my default patcher",
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-4"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-9", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
 ],
											"originid" : "pat-107",
											"styles" : [ 												{
													"name" : "my default patcher",
													"default" : 													{
														"fontname" : [ "Fira Code Light Regular" ]
													}
,
													"parentstyle" : "",
													"multi" : 0
												}
 ]
										}

									}
,
									"fontsize" : 21.772422369297363,
									"id" : "obj-184",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3052.0, 1694.0, 547.0, 66.0 ],
									"text" : "mc.gen~ play-chan @buffer rbGranularData @bz 0 @chans 10",
									"wrapper_uniquekey" : "u034001641"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2721.0, 452.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.400006055831909, 9.600000143051147, 50.0, 22.0 ],
									"text" : "Algos"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Fira Code Light Regular",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 2711.210000000000036, 2081.090000000000146, 56.0, 24.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2700.420000000000073, 2014.369999999999891, 29.5, 24.0 ],
									"text" : "/~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2620.0, 1653.0, 52.0, 24.0 ],
									"text" : "*~ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2683.7199999999998, 1936.349999999999909, 80.0, 24.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 2656.570000000000164, 1705.289999999999964, 66.0, 24.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 2652.840000000000146, 1857.829999999999927, 138.0, 24.0 ],
									"text" : "mc.cartopol~ @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 2644.579999999999927, 1789.819999999999936, 174.0, 24.0 ],
									"text" : "mc.fft~ 1024 1024 @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2644.579999999999927, 1565.0, 80.0, 24.0 ],
									"text" : "cycle~ 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2734.0, 1083.0, 44.0, 24.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 3146.0, 1069.0, 73.0, 24.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3191.0, 954.0, 102.0, 24.0 ],
									"text" : "setvalue 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.0, 1626.0, 145.0, 24.0 ],
									"text" : "print DBG: @popup 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-157",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4248.0, 1201.0, 141.0, 73.0 ],
									"prototypename" : "design bubble",
									"text" : "deprecated - directly play fft chan (meh doesnt work?)",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 3095.0, 1164.0, 73.0, 24.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2573.0, 1121.0, 109.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3224.0, 1347.0, 66.0, 24.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-151",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2684.0, 1117.0, 148.0, 42.0 ],
									"prototypename" : "design bubble",
									"text" : "scaler for debug viewer",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 2554.0, 1017.0, 138.0, 24.0 ],
									"text" : "unpack 1. 2. 3. 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2672.0, 476.0, 148.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.400005340576172, 33.600000500679016, 148.0, 122.0 ],
									"tabs" : [ "LINEAR_POS_START", "LINEAR_HEAD", "SCULPT" ],
									"truncate" : 0,
									"varname" : "tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 1365.0, 145.0, 24.0 ],
									"text" : "print RES: @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1028.90625, 1396.484375, 216.40625, 28.125 ],
									"text" : "0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.694744674321544,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.384718418121338, 1268.846274852752686, 74.892179500488965, 17.0 ],
									"text" : "pack 1. 2. 3. 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1704.019999999999982, 2112.539999999999964, 109.0, 24.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.0, 1770.0, 37.0, 24.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1537.0, 2126.0, 88.0, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 5,
									"maxclass" : "textedit",
									"nosymquotes" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1537.0, 2173.0, 320.0, 212.0 ],
									"text" : "[v] SUCCESS\n--------\n\n[v] 1. All tests passed\n[v] 2. All tests passed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.0, 1815.0, 66.0, 24.0 ],
									"text" : "expr $i1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"bubbleside" : 2,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1409.0, 1523.0, 350.0, 41.0 ],
									"prototypename" : "design bubble",
									"text" : "TESTING!",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 951.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 1525.0, 1701.0, 59.0, 24.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1674.0, 1702.0, 150.0, 22.0 ],
									"text" : "TEST MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1638.0, 1701.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "testToggle",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "testToggle",
											"parameter_type" : 2
										}

									}
,
									"svg" : "",
									"varname" : "testToggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3459.0, 630.0, 150.0, 22.0 ],
									"text" : "Grain size, frames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3146.0, 926.0, 150.0, 22.0 ],
									"text" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1007.999999999999886, 700.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
														"default_fontsize" : 13.0,
														"gridsize" : [ 15.0, 15.0 ],
														"statusbarvisible" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 295.0, 320.0, 86.0, 23.0 ],
																	"text" : "loadmess 10."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"format" : 6,
																	"id" : "obj-35",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 285.0, 350.0, 50.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 375.0, 72.0, 23.0 ],
																	"text" : "slide $1 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 20.0, 290.0, 51.0, 23.0 ],
																	"text" : "/~ 512."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 80.0, 290.0, 51.0, 23.0 ],
																	"text" : "/~ 512."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 20.0, 385.0, 82.0, 23.0 ],
																	"text" : "vectral~ 512"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 80.0, 330.0, 32.5, 23.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 20.0, 330.0, 32.5, 23.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"patching_rect" : [ 20.0, 180.0, 105.0, 23.0 ],
																	"text" : "fft~ 1024 1024 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 420.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 145.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 2 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 2 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-34", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"midpoints" : [ 115.5, 375.0, 61.0, 375.0 ],
																	"order" : 0,
																	"source" : [ "obj-34", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 115.5, 369.0, 29.5, 369.0 ],
																	"order" : 1,
																	"source" : [ "obj-34", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
 ],
														"originid" : "pat-111"
													}
,
													"patching_rect" : [ 177.0, 100.0, 110.0, 23.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 13.0,
														"globalpatchername" : ""
													}
,
													"text" : "p unwindowed-fft"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 341.0, 191.0, 138.0, 24.0 ],
													"style" : "my default patcher",
													"text" : "windowed-fft~ 1024"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
														"default_fontsize" : 13.0,
														"gridsize" : [ 15.0, 15.0 ],
														"statusbarvisible" : 0,
														"style" : "my default patcher",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 185.0, 684.0, 25.0, 25.0 ],
																	"style" : "my default patcher"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 5.0, 610.0, 25.0, 25.0 ],
																	"style" : "my default patcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 533.333312999999976, 550.0, 596.0, 43.0 ],
																	"style" : "my default patcher",
																	"text" : "defineylabels 0 \"0\" -12 \"-12\" -24 \"-24\" -36 \"-36\" -48 \"-48\" -60 \"-60\" -72 \"-72\" -84 \"-84\" -96 \"-96\" -108 \"-108\" -120 \"-120\" -132 \"-132\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1038.333251999999902, 605.0, 141.0, 26.0 ],
																	"style" : "my default patcher",
																	"text" : "margins 8 8 20 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 562.333251999999902, 176.0, 617.0, 60.0 ],
																	"style" : "my default patcher",
																	"text" : "definexgrid 0 10 20 30 40 50 60 70 80 90 100 200 300 400 500 600 700 800 900 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 20000 22050, definexlabels 10 \"10\" 100 \"100\" 1000 1K 10000 10K 20000 20K"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"linecount" : 6,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 770.0, 30.0, 483.0, 111.0 ],
																	"style" : "my default patcher",
																	"text" : "definexgrid 0 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 300 400 500 600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 3000 4000 5000 6000 7000 8000 9000 10000 11000 12000 13000 14000 15000 16000 17000 18000 19000 20000 22050, definexlabels 20 \"20 Hz\" 200 \"200 Hz\" 2000 \"2 KHz\" 20000 \"20 KHz\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 125.0, 547.0, 26.0 ],
																	"style" : "my default patcher",
																	"text" : "defineygrid -400. -132. -120. -108. -96 -84 -72 -60 -48 -36 -24 -12 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.0, 255.0, 86.0, 26.0 ],
																	"style" : "my default patcher",
																	"text" : "loadmess 1"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-28",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 118.0, 280.0, 60.0, 26.0 ],
																	"style" : "my default patcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.0, 305.0, 149.0, 26.0 ],
																	"style" : "my default patcher",
																	"text" : "definethickness $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 470.0, 460.0, 593.0, 43.0 ],
																	"style" : "my default patcher",
																	"text" : "defineline linear, definepoint none, definerange -132. 0., definecolor 0.7 0.28 0.39 1. definedomain 0 0 log, defineline curve"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.0, 380.0, 671.0, 26.0 ],
																	"style" : "my default patcher",
																	"text" : "definedomain 0. 22050. log, defineline curve, audioframesize 1024, definefilter atodb"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 91.0, 570.0, 26.0 ],
																	"style" : "my default patcher",
																	"text" : "numpoints 512, definepoint none, defineline linear, definerange -400. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 235.0, 50.0, 71.0, 26.0 ],
																	"style" : "my default patcher",
																	"text" : "loadbang"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 4,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 5,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"order" : 2,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"order" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 6,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"originid" : "pat-115",
														"styles" : [ 															{
																"name" : "my default patcher",
																"default" : 																{
																	"fontname" : [ "Fira Code Light Regular" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 70.0, 313.0, 58.0, 23.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 13.0,
														"globalpatchername" : "",
														"style" : "my default patcher"
													}
,
													"text" : "p setup"
												}

											}
, 											{
												"box" : 												{
													"audioframesize" : 1024,
													"domainlabel" : "Frequency (Hz)",
													"id" : "obj-14",
													"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
													"maxclass" : "plot~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"numplots" : 2,
													"numpoints" : 512,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 408.0, 112.0, 244.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 541.0, 226.0, 483.0, 273.0 ],
													"rangelabel" : "Magnitude (dB)",
													"subplots" : [ 														{
															"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
															"thickness" : 1.0,
															"point_style" : "none",
															"line_style" : "linear",
															"number_style" : "none",
															"filter" : "atodb",
															"domain_start" : 0.0,
															"domain_end" : 22050.0,
															"domain_style" : "log",
															"domain_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 200.0, 300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 2000.0, 3000.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 20000.0, 22050.0 ],
															"domain_labels" : [ 10.0, "10", 100.0, "100", 1000.0, "1K", 10000.0, "10K", 20000.0, "20K" ],
															"range_start" : -400.0,
															"range_end" : 0.0,
															"range_style" : "linear",
															"range_markers" : [ -400.0, -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0 ],
															"range_labels" : [ 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132" ],
															"origin_x" : 0.0,
															"origin_y" : 0.0
														}
, 														{
															"color" : [ 0.699999988079071, 0.280000001192093, 0.389999985694885, 1.0 ],
															"thickness" : 1.0,
															"point_style" : "none",
															"line_style" : "curve",
															"number_style" : "none",
															"filter" : "atodb",
															"domain_start" : 0.0,
															"domain_end" : 22050.0,
															"domain_style" : "log",
															"domain_markers" : [  ],
															"domain_labels" : [  ],
															"range_start" : -132.0,
															"range_end" : 0.0,
															"range_style" : "linear",
															"range_markers" : [  ],
															"range_labels" : [  ],
															"origin_x" : 0.0,
															"origin_y" : 0.0
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 318.0, 59.0, 24.0 ],
													"text" : "edit $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-109",
										"styles" : [ 											{
												"name" : "my default patcher",
												"default" : 												{
													"fontname" : [ "Fira Code Light Regular" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 2627.0, 1286.0, 138.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p deprecated-plots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3000.360000000000127, 166.919999999999987, 73.0, 24.0 ],
									"text" : "pak 1. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3016.239999999999782, 221.960000000000008, 196.0, 24.0 ],
									"text" : "refer rbGranularData $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 3237.0, 103.0, 95.0, 24.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3247.0, 19.0, 66.0, 24.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
									"patching_rect" : [ 3912.0, 1196.0, 304.0, 24.0 ],
									"text" : "mc.play~ rbGranularData 5 @bz 0 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 977.0, 1654.0, 320.0, 41.0 ],
									"text" : "0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.121481602517299,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1247.897088981809929, 1263.461658954620361, 75.36334088870467, 17.0 ],
									"text" : "pack 1. 2. 3. 4."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.0, 1594.0, 236.0, 26.0 ],
									"prototypename" : "design bubble",
									"text" : "Debug output",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2744.0, 826.0, 21.0, 14.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2826.0, 1017.0, 141.0, 42.0 ],
									"prototypename" : "design bubble",
									"text" : "debug viewer at position start",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 2813.0, 798.0, 46.0, 14.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3011.0, 747.0, 37.0, 24.0 ],
									"text" : "1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 2891.0, 1107.0, 80.0, 24.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2734.0, 1059.0, 109.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 5.921088435374149,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2734.0, 962.0, 75.0, 16.0 ],
									"text" : "expr $i1 * $i2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.789661319073087,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2734.0, 926.0, 126.0, 19.0 ],
									"text" : "expr ceil( $f1 / $f2)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.687987912364646,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2730.0, 886.0, 176.0, 20.0 ],
									"text" : "expr ($i1 + $i2 + $i3) % $i3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3158.0, 19.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 2191.639999999999873, 565.940000000000055, 44.0, 24.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2175.139999999999873, 617.860000000000014, 29.5, 24.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1907.5, 575.0, 185.0, 22.0 ],
									"text" : "head, sampls"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.152941176470588, 0.325490196078431, 0.352941176470588, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1819.0, 559.0, 75.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1975.869999999999891, 515.309999999999945, 37.0, 24.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1929.0, 451.0, 80.0, 24.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 2198.0, 456.0, 80.0, 24.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2209.0, 422.0, 29.5, 24.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2074.0, 422.0, 29.5, 24.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 2074.0, 456.0, 80.0, 24.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1907.5, 644.0, 185.0, 38.0 ],
									"text" : "position end offset, samps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1813.5, 643.0, 75.0, 24.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"knobcolor" : [ 0.776470588235294, 0.211764705882353, 0.211764705882353, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2712.0, 88.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"size" : 1.0,
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-48",
									"knobcolor" : [ 0.776470588235294, 0.537254901960784, 0.211764705882353, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2681.0, 88.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"size" : 1.0,
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3135.0, 1394.0, 66.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3209.0, 1528.0, 160.0, 24.0 ],
									"text" : "mc.vectral~ 512 @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 3224.0, 1458.0, 138.0, 24.0 ],
									"text" : "mc.cartopol~ @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2678.0, 1335.374136924743652, 300.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 3432.0, 710.0, 44.0, 24.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3393.0, 786.0, 29.5, 24.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3459.0, 673.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3532.0, 673.0, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 3825.0, 1650.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 3233.0, 1412.0, 174.0, 24.0 ],
									"text" : "mc.fft~ 1024 1024 @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3382.0, 934.0, 116.0, 24.0 ],
									"text" : "expr 1000 / $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3089.0, 958.0, 50.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.800005555152893, 184.600002765655518, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3162.0, 958.0, 20.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 444.800006628036499, 184.600002765655518, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 3083.0, 1017.0, 73.0, 24.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3403.0, 693.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3393.0, 747.0, 102.0, 24.0 ],
									"text" : "loadmess 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 3321.0, 824.0, 80.0, 24.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3256.0, 693.0, 116.0, 24.0 ],
									"text" : "r fftWindowSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3236.0, 1190.0, 44.0, 24.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3227.0, 1149.0, 44.0, 24.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 2678.0, 1247.0, 95.0, 24.0 ],
									"text" : "mc.unpack~ 3"
								}

							}
, 							{
								"box" : 								{
									"audioframesize" : 1024,
									"domainlabel" : "Frequency (Hz)",
									"id" : "obj-9",
									"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
									"maxclass" : "plot~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"numplots" : 4,
									"numpoints" : 512,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3270.0, 238.0, 645.0, 380.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.800000131130219, 216.000003218650818, 483.0, 273.0 ],
									"rangelabel" : "Magnitude (dB)",
									"subplots" : [ 										{
											"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
											"thickness" : 1.0,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "atodb",
											"domain_start" : 0.0,
											"domain_end" : 22050.0,
											"domain_style" : "log",
											"domain_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 200.0, 300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 2000.0, 3000.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 20000.0, 22050.0 ],
											"domain_labels" : [ 10.0, "10", 100.0, "100", 1000.0, "1K", 10000.0, "10K", 20000.0, "20K" ],
											"range_start" : -132.0,
											"range_end" : 0.0,
											"range_style" : "linear",
											"range_markers" : [ -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0 ],
											"range_labels" : [ 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132" ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
, 										{
											"color" : [ 0.699999988079071, 0.280000001192093, 0.389999985694885, 1.0 ],
											"thickness" : 1.0,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "atodb",
											"domain_start" : 0.0,
											"domain_end" : 22050.0,
											"domain_style" : "log",
											"domain_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 200.0, 300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 2000.0, 3000.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 20000.0, 22050.0 ],
											"domain_labels" : [ 10.0, "10", 100.0, "100", 1000.0, "1K", 10000.0, "10K", 20000.0, "20K" ],
											"range_start" : -132.0,
											"range_end" : 0.0,
											"range_style" : "linear",
											"range_markers" : [ -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0 ],
											"range_labels" : [ 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132" ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
, 										{
											"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
											"thickness" : 1.0,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "atodb",
											"domain_start" : 0.0,
											"domain_end" : 22050.0,
											"domain_style" : "log",
											"domain_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 200.0, 300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 2000.0, 3000.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 20000.0, 22050.0 ],
											"domain_labels" : [ 10.0, "10", 100.0, "100", 1000.0, "1K", 10000.0, "10K", 20000.0, "20K" ],
											"range_start" : -132.0,
											"range_end" : 0.0,
											"range_style" : "linear",
											"range_markers" : [ -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0 ],
											"range_labels" : [ 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132" ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
, 										{
											"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
											"thickness" : 1.0,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "atodb",
											"domain_start" : 0.0,
											"domain_end" : 22050.0,
											"domain_style" : "log",
											"domain_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 200.0, 300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 2000.0, 3000.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 20000.0, 22050.0 ],
											"domain_labels" : [ 10.0, "10", 100.0, "100", 1000.0, "1K", 10000.0, "10K", 20000.0, "20K" ],
											"range_start" : -132.0,
											"range_end" : 0.0,
											"range_style" : "linear",
											"range_markers" : [ -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0 ],
											"range_labels" : [ 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132" ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 3836.734657287597656, 1285.034001350402832, 296.0, 24.0 ],
									"text" : "mc.play~ rbGranularData 1 @bz 0 @chans 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3227.0, 1043.0, 174.0, 24.0 ],
									"text" : "mc.sig~ @bz 0 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 3227.0, 1107.0, 196.0, 24.0 ],
									"text" : "mc.phasor~ @bz 0 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
									"bubbleside" : 2,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2903.0, 527.0, 236.0, 41.0 ],
									"prototypename" : "TODO",
									"text" : "simulator",
									"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3102.0, 835.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-125",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1648.0, 516.0, 129.0, 42.0 ],
									"prototypename" : "design bubble",
									"text" : "head phase snap",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"style" : "my default patcher",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 278.5, 59.0, 24.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
													"patching_rect" : [ 1207.0, 470.0, 113.5, 24.0 ],
													"text" : "info~ rbSource"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1207.0, 426.710000000000036, 143.0, 24.0 ],
													"style" : "control flow",
													"text" : "r record.prepare"
												}

											}
, 											{
												"box" : 												{
													"comment" : "position end, samps",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 963.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 367.0, 876.5, 44.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.079999999999984, 914.779999999999973, 30.0, 24.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 463.0, 855.0, 44.0, 24.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 535.0, 376.0, 162.0, 58.0 ],
													"prototypename" : "design bubble",
													"style" : "TODO",
													"text" : "can just use start position since there's a % below?"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 535.0, 313.0, 125.0, 58.0 ],
													"prototypename" : "design bubble",
													"style" : "code comment",
													"text" : "position offset from end, samps <0"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 282.0, 94.0, 42.0 ],
													"prototypename" : "design bubble",
													"style" : "code comment",
													"text" : "position width"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 781.0, 26.0, 143.0, 24.0 ],
													"style" : "control flow",
													"text" : "r record.prepare"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 795.0, 252.0, 24.0 ],
													"text" : "expr ($i1 + $i2 + $i3 ) % $i3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 235.0, 134.0, 24.0 ],
													"text" : "expr max(1\\,$i1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 72.0, 92.0, 24.0 ],
													"text" : "thru start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 450.0, 200.0, 92.0, 24.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 32.0, 76.0, 24.0 ],
													"text" : "thru end"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 445.0, 146.0, 42.0, 24.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 285.0, 207.0, 92.0, 24.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 320.634925603866577, 164.550267100334167, 42.0, 24.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 290.0, 695.0, 42.0, 24.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 512.0, 92.0, 22.0 ],
													"text" : "head phase"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 511.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 838.0, 79.0, 59.0, 22.0 ],
													"text" : "reinit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 806.0, 77.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 348.0, 695.0, 92.0, 24.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
													"patching_rect" : [ 796.0, 119.0, 113.5, 24.0 ],
													"text" : "info~ rbSource"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 753.0, 101.0, 22.0 ],
													"text" : "head, samps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 275.5, 752.0, 71.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "head phase",
													"id" : "obj-104",
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
													"comment" : "position start",
													"id" : "obj-105",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "position end",
													"id" : "obj-106",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, -17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "position width",
													"id" : "obj-117",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 535.0, 963.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "position start",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.0, 970.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 299.5, 736.059720258529296, 285.0, 736.059720258529296 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-129", 0 ],
													"watchpoint_flags" : 5,
													"watchpoint_id" : 5
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 330.134925603866577, 144.0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 532.5, 739.289419343063628, 535.348434500085204, 739.289419343063628, 535.348434500085204, 787.892188795663742, 493.0, 787.892188795663742 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 1 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"midpoints" : [ 430.5, 729.579350998182804, 324.042240625255545, 729.579350998182804, 324.042240625255545, 690.697135436102599, 322.5, 690.697135436102599 ],
													"order" : 1,
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 2 ],
													"order" : 0,
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"order" : 0,
													"source" : [ "obj-72", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-72", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 815.5, 120.564249698210233, 805.5, 120.564249698210233 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 59.5, 778.182120450782804, 112.95238803176062, 778.182120450782804, 112.95238803176062, 690.697135436102599, 299.5, 690.697135436102599 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ],
										"originid" : "pat-117",
										"styles" : [ 											{
												"name" : "TODO",
												"default" : 												{
													"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
													"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "code comment",
												"default" : 												{
													"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
													"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "control flow",
												"default" : 												{
													"bgcolor" : [ 0.074509803921569, 0.27843137254902, 0.156862745098039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "my default patcher",
												"default" : 												{
													"fontname" : [ "Fira Code Light Regular" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1085.0, 1997.0, 268.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"style" : "my default patcher"
									}
,
									"text" : "p deprecated--slide-position-to-head"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 1040.0, 87.0, 26.0 ],
									"prototypename" : "TODO",
									"text" : "??",
									"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1692.0, 436.0, 44.0, 24.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
									"id" : "obj-35",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 786.0, 236.0, 89.0 ],
									"prototypename" : "TODO",
									"text" : "add/design for:\n\ninspection tools\n\nsimulation tools",
									"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-222",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.0, 1364.0, 138.0, 26.0 ],
									"prototypename" : "TODO",
									"style" : "TODO-1",
									"text" : "what is it?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1073.4375, 1054.0, 50.0, 24.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2336.0, 100.0, 143.0, 24.0 ],
									"style" : "control flow",
									"text" : "r record.prepare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1389.0, 1194.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.0, 1054.0, 134.0, 24.0 ],
									"text" : "r fftWindowSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 766.0, 1280.0, 92.0, 24.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1716.0, 472.0, 92.0, 24.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1907.5, 709.0, 168.0, 22.0 ],
									"text" : "granule size, samps"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.152941176470588, 0.325490196078431, 0.352941176470588, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1813.5, 708.0, 76.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 1516.0, 416.0, 59.0, 24.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1460.0, 504.0, 168.0, 24.0 ],
									"text" : "snapshot~ @active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1320.0, 356.0, 185.0, 22.0 ],
									"text" : "bang the grain choice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1907.5, 676.0, 185.0, 22.0 ],
									"text" : "position width, samps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1813.5, 675.0, 76.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1907.5, 612.0, 185.0, 38.0 ],
									"text" : "position start offset, samps"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.152941176470588, 0.325490196078431, 0.352941176470588, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1813.5, 611.0, 75.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-148",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 110.0, 106.0, 1000.0, 720.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 561.649999999999977, 305.25, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 557.0, 220.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
													"patching_rect" : [ 555.659999999999968, 250.97999999999999, 113.5, 22.0 ],
													"text" : "info~ dbgMatch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 315.129999999999995, 308.720000000000027, 77.0, 22.0 ],
													"text" : "sampstoms~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 349.0, 118.0, 22.0 ],
													"text" : "expr ceil( $f1/ 1000.)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 30.0, 106.0, 33.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 6.0, 6.0, 106.0, 33.0 ],
													"text" : "Dump automatically"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 451.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.0, 34.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 114.0, 10.0, 24.0, 24.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 413.0, 94.0, 22.0 ],
													"text" : "r dbgGrainDone"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 88.0, 445.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 71.0, 155.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 88.0, 473.0, 61.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 256.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"beats" : 0,
													"buffername" : "dbgMatch",
													"id" : "obj-219",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 167.0, 33.015045940876007, 259.39847320318222, 187.969908118247986 ],
													"presentation" : 1,
													"presentation_rect" : [ 152.0, 9.0, 261.0, 279.0 ],
													"selectalpha" : 0.0,
													"setunit" : 1,
													"ticks" : 1,
													"vlabels" : 1,
													"voffset" : 0.800000011920929,
													"vzoom" : 4.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 98.0, 275.0, 238.0, 22.0 ],
													"text" : "buffer~ dbgMatch 10000 1 @format float32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 112.0, 143.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1.0, 88.0, 143.0, 22.0 ],
													"text" : "writeraw ~/dbgMatch.dbg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 245.0, 63.0, 22.0 ],
													"text" : "setsize $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-147",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 353.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 1 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-124"
									}
,
									"patching_rect" : [ 1546.0, 1169.0, 453.0, 328.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.854160606861115, 268.749989748001099, 100.0, 22.0 ],
													"text" : "if $i1 > 0 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.687494099140167, 329.166654109954834, 193.0, 22.0 ],
													"text" : "print TIME-tbb @popup 1 @level 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 98.958329558372498, 214.062491834163666, 133.0, 22.0 ],
													"text" : "timer @format samples"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.979157626628876, 146.874994397163391, 100.0, 22.0 ],
													"text" : "if $i1 > 0 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-287",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 148.0, 100.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-286",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.854155838489532, 205.729158818721771, 173.0, 22.0 ],
													"text" : "print TIME @popup 1 @level 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 82.0, 147.0, 133.0, 22.0 ],
													"text" : "timer @format samples"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-138",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-139",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 148.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-140",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 289.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-286", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-284", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-285", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-285", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 0 ],
													"order" : 1,
													"source" : [ "obj-285", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 1 ],
													"source" : [ "obj-287", 0 ]
												}

											}
 ],
										"originid" : "pat-126"
									}
,
									"patching_rect" : [ 999.21875, 1107.421875, 67.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0523841381073, 1400.523604452610016, 126.0, 24.0 ],
									"text" : "s dbgGrainDone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2336.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"buffername" : "rbSource",
									"id" : "obj-23",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 2432.0, 260.0, 256.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.333333492279053, 5.333333492279053, 256.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2636.0, 376.0, 143.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.333337903022766, 121.33333694934845, 143.0, 22.0 ],
									"text" : "granule size, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2704.0, 336.0, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.400003969669342, 83.600000500679016, 76.0, 22.0 ],
									"text" : "position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2408.0, 204.0, 118.0, 24.0 ],
									"text" : "size $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 2336.0, 168.0, 126.0, 24.0 ],
									"text" : "info~ rbSource"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "rslider",
									"min" : 1.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2488.0, 372.0, 134.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.333333492279053, 117.33333683013916, 134.0, 23.0 ],
									"size" : 500.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-25",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2432.0, 336.0, 256.0, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.333333492279053, 81.333335757255554, 256.0, 23.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rslider",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "rslider",
											"parameter_type" : 3
										}

									}
,
									"size" : 9984.58049886621302,
									"varname" : "rslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1692.0, 404.0, 134.0, 24.0 ],
									"text" : "rchoose 100 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 85.0, 1144.0, 50.0, 24.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 175.0, 1176.0, 42.0, 24.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 209.0, 1132.0, 92.0, 24.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 135.0, 1102.0, 113.5, 24.0 ],
									"text" : "info~ rbFftMag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1227.0, 906.0, 62.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 6.0,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 1000.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "dry/wet",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-276",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 978.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1581.0, 1025.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1516.0, 356.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Fira Code Light Regular",
									"fontsize" : 30.095807195033554,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 15,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 1080.282387267975537, 1200.384729862213135, 280.307716369628906, 48.0 ],
									"text" : "gen freq-mapper",
									"textjustification" : 1,
									"varname" : "gen_AA"
								}

							}
, 							{
								"box" : 								{
									"attr" : "dryWet",
									"id" : "obj-213",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1227.0, 965.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1318.0, 1157.0, 50.0, 24.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"attr" : "snFftWindowSize",
									"id" : "obj-289",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1309.0, 1095.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "position (signal)",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1460.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "choose bang",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1382.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chosen grain position, ms",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.904836475849152, 1632.381161570549011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chosen grain size, ms",
									"id" : "obj-139",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1866.0, 1518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3436.0, 187.0, 59.0, 24.0 ],
									"text" : "edit $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3140.0, 1449.0, 88.0, 24.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"attr" : "snPosEndOffset",
									"id" : "obj-69",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1394.0, 965.0, 181.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "snPosStartOffset",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1394.0, 937.0, 300.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "algo",
									"id" : "obj-117",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1227.0, 865.18515682220459, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "nSourceChans",
									"id" : "obj-180",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1080.46875, 1170.3125, 187.5, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3199.0, 1237.41495418548584, 44.0, 24.0 ],
									"text" : "reset"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 2417.5, 311.0, 2417.0, 311.0, 2417.0, 332.0, 2441.5, 332.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 2,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"disabled" : 1,
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 1,
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"midpoints" : [ 1823.0, 732.3046875, 1142.043930541901318, 732.3046875 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-162", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 3 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"midpoints" : [ 1318.5, 1085.0, 1318.5, 1085.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"order" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 1,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 3218.5, 1509.0, 3069.0, 1509.0, 3069.0, 579.0, 3222.0, 579.0, 3222.0, 45.0, 3167.5, 45.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"order" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"order" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 3 ],
									"source" : [ "obj-209", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"source" : [ "obj-209", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-209", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-209", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 3 ],
									"source" : [ "obj-209", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"order" : 0,
									"source" : [ "obj-209", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"order" : 0,
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 2,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 1089.782387267975537, 1264.536500037265341, 775.5, 1264.536500037265341 ],
									"order" : 3,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-209", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"disabled" : 1,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"order" : 1,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 3,
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 2,
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 4,
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-278", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 1 ],
									"source" : [ "obj-279", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 4,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 5 ],
									"source" : [ "obj-29", 1 ],
									"watchpoint_flags" : 5,
									"watchpoint_id" : 3
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-29", 0 ],
									"watchpoint_flags" : 5,
									"watchpoint_id" : 7
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ],
									"watchpoint_flags" : 5,
									"watchpoint_id" : 2
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 1828.5, 597.30078125, 1082.9375, 597.30078125 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-78", 0 ],
									"watchpoint_flags" : 5,
									"watchpoint_id" : 1
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-103",
						"styles" : [ 							{
								"name" : "TODO",
								"default" : 								{
									"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
									"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "control flow",
								"default" : 								{
									"bgcolor" : [ 0.074509803921569, 0.27843137254902, 0.156862745098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"toolbaradditions" : [ "audiomute" ],
						"bgcolor" : [ 0.109803921568627, 0.164705882352941, 0.203921568627451, 1.0 ],
						"stripecolor" : [ 0.247058823529412, 0.411764705882353, 0.482352941176471, 1.0 ],
						"editing_bgcolor" : [ 0.109803921568627, 0.164705882352941, 0.203921568627451, 1.0 ]
					}
,
					"patching_rect" : [ 2340.0, 546.236583232879639, 356.0, 222.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.20000022649765, 403.200006008148193, 538.400008022785187, 523.200007796287537 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1823.0, 307.0, 44.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1121.0, 779.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 24.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 194.0, 147.0, 59.0, 24.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 141.0, 30.0, 24.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 172.0, 92.0, 24.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 177.0, 67.0, 24.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 205.0, 84.0, 24.0 ],
									"text" : "$1, $2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "start position",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "size",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "position line",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 289.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "grain wave line",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 289.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ],
						"originid" : "pat-130",
						"styles" : [ 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1765.0, 367.0, 94.0, 44.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"style" : "my default patcher"
					}
,
					"text" : "p pack-size-and-position"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.222228050231934, 3233.333487510681152, 236.0, 37.0 ],
					"prototypename" : "design bubble",
					"text" : "old debug stuff",
					"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2503.333315849304199, 3700.000176429748535, 103.0, 219.0 ],
					"text" : "176 131 183 142 133"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2481.111092567443848, 3611.111283302307129, 80.0, 20.0 ],
					"text" : "zl.group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2408.888866901397705, 3538.889057636260986, 116.0, 20.0 ],
					"text" : "rchoose 100 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2319.999973773956299, 3405.555717945098877, 73.0, 20.0 ],
					"text" : "245878435"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2319.999973773956299, 3344.44460391998291, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.555529594421387, 3688.889064788818359, 103.0, 219.0 ],
					"text" : "176 131 183 142 133"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2308.888862133026123, 3600.000171661376953, 80.0, 20.0 ],
					"text" : "zl.group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2192.222189903259277, 3477.77794361114502, 44.0, 20.0 ],
					"text" : "uzi 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2192.222189903259277, 3438.889052867889404, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2247.777748107910156, 3516.666834354400635, 116.0, 20.0 ],
					"text" : "rchoose 100 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 757.0, 832.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 250.0, 66.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2288.0, 544.0, 66.0, 22.0 ],
									"style" : "control flow",
									"text" : "r voices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 50.0, 223.0, 84.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2206.0, 517.0, 84.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 193.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2206.0, 487.0, 50.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 163.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2206.0, 457.0, 42.0, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 132.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2206.0, 426.0, 59.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 100.0, 118.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2232.0, 394.0, 118.0, 22.0 ],
									"text" : "rchoose 25 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 83.0, 309.0, 151.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2239.0, 603.0, 151.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"attr" : "chans",
									"fontsize" : 8.0,
									"id" : "obj-117",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 279.0, 124.5, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2288.0, 573.0, 124.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 222.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2279.0, 516.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang to choose",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 76.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Channel index",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pan start",
									"id" : "obj-28",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pan end",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "pans",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 393.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-138",
						"styles" : [ 							{
								"name" : "control flow",
								"default" : 								{
									"bgcolor" : [ 0.074509803921569, 0.27843137254902, 0.156862745098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2340.0, 492.0, 95.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p choose-pan"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "grainEnv",
					"id" : "obj-11",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1116.0, 80.0, 268.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "buffername",
					"id" : "obj-1",
					"ignoreclick" : 1,
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.0, 54.0, 168.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "osc-grains" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 757.0, 832.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 15.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 2.0, 72.0, 22.0 ],
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 153.0, 143.0, 24.0 ],
									"text" : "expr 1000. / $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 58.0, 100.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 33.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "density",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "density",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 0.131629928946495, 0.318070858716965, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 186.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 186.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 0.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 222.0, 67.0, 24.0 ],
									"text" : "metro 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 306.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"originid" : "pat-143",
						"styles" : [ 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1771.0, 84.0, 102.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.5, 403.0, 86.0, 99.0 ],
					"varname" : "osc-grains",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "output" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1302.0, 832.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 180.8421630859375, 101.0, 24.0 ],
									"text" : "mc.*~ @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 382.0, 186.8421630859375, 101.0, 24.0 ],
									"text" : "mc.+~ @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 169.8421630859375, 92.0, 24.0 ],
									"text" : "expr 1-$f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 377.0, 116.8421630859375, 101.0, 24.0 ],
									"text" : "mc.*~ @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 95.0, 40.000000085937472, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 13.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "wet/dry",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 233.8421630859375, 67.0, 24.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.000000085937472, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 377.0, 40.000000085937472, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"midpoints" : [ 104.5, 231.607335935014362, 360.908737865538569, 231.607335935014362, 360.908737865538569, 101.999950728080876, 468.5, 101.999950728080876 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 104.5, 231.607335935014362, 192.03685579074272, 231.607335935014362, 192.03685579074272, 163.563458701374202, 218.5, 163.563458701374202 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 59.5, 231.607335935014362, 364.426902075430462, 231.607335935014362, 364.426902075430462, 183.004566482414248, 391.5, 183.004566482414248 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ],
						"originid" : "pat-146",
						"styles" : [ 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1090.0, 1110.0, 65.0, 72.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 28.0, 150.0, 37.0 ],
					"text" : "init buffers",
					"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0, 21.0, 236.0, 22.0 ],
					"prototypename" : "TODO",
					"style" : "TODO",
					"text" : "make this real"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 10000.0 ],
					"id" : "obj-38",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 369.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 245.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 219.0, 37.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 322.0, 266.0, 37.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
													"bubbleside" : 2,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 674.0, 150.0, 39.0 ],
													"text" : "rbFftMag[1+m]",
													"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 566.0, 76.0, 22.0 ],
													"style" : "control flow",
													"text" : "r record"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 67.0, 779.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 740.0, 325.0, 22.0 ],
													"text" : "mc.record~ rbFftBinIndex 3 @loop 1 @append 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
													"bubbleside" : 2,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 858.0, 285.0, 150.0, 39.0 ],
													"text" : "rbFftPhase[1+m]",
													"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
													"bubbleside" : 2,
													"id" : "obj-248",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.0, 270.0, 150.0, 39.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 522.0, 317.0, 150.0, 39.0 ],
													"text" : "rbFftMag[1+m]",
													"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
													"bubbleside" : 2,
													"id" : "obj-241",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 165.0, 150.0, 39.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 550.0, 212.0, 150.0, 39.0 ],
													"text" : "rbSource[m]",
													"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 735.0, 252.0, 76.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 862.0, 299.0, 76.0, 22.0 ],
													"style" : "control flow",
													"text" : "r record"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 752.0, 367.0, 56.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 879.0, 414.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 735.0, 328.0, 353.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 862.0, 375.0, 353.0, 22.0 ],
													"text" : "mc.record~ rbFftPhase 3 @loop 1 @append 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 566.0, 361.0, 56.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 693.0, 408.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 143.0, 76.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 368.0, 190.0, 76.0, 22.0 ],
													"style" : "control flow",
													"text" : "r record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 256.0, 313.0, 336.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.0, 360.0, 336.0, 22.0 ],
													"text" : "mc.record~ rbFftMag 3 @loop 1 @append 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 566.0, 246.0, 56.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 693.0, 293.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
													"patching_rect" : [ 361.0, 100.0, 126.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 488.0, 147.0, 126.0, 22.0 ],
													"text" : "mc.separate~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 256.0, 205.0, 336.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.0, 252.0, 336.0, 22.0 ],
													"text" : "mc.record~ rbSource 2 @loop 1 @append 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
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
													"id" : "obj-49",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 735.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"disabled" : 1,
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 3,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 204.5, 263.0, 552.0, 263.0, 552.0, 287.0, 744.5, 287.0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 2,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-150",
										"styles" : [ 											{
												"name" : "control flow",
												"default" : 												{
													"bgcolor" : [ 0.074509803921569, 0.27843137254902, 0.156862745098039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 998.0, 660.0, 239.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p deprecated--separate-recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 339.0, 173.2109375, 37.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 189.2109375, 30.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 141.2109375, 37.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 50.0, 114.2109375, 59.0, 22.0 ],
													"text" : "t i i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 180.0, 178.2109375, 88.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 232.0, 108.2109375, 73.0, 22.0 ],
													"text" : "snapshot~"
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
													"patching_rect" : [ 50.0, 39.999999499999944, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 339.0, 39.999999499999944, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 281.089843499999915, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 281.089843499999915, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 1 ]
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
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
 ],
										"originid" : "pat-154"
									}
,
									"patching_rect" : [ 2.0, 869.0, 124.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p toggle-or-snap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 190.0, 622.0, 102.0, 24.0 ],
									"text" : "mc.combine~ 4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"bubbleside" : 2,
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 690.0, 275.0, 104.0 ],
									"text" : "rbGranularData[3*(1+m)+1]\n- 1+m: source waveform\n- 1+m: fft magnitude\n- 1+m: fft phase\n- 1: fft bin indexer",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 348.0, 850.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 811.0, 340.0, 24.0 ],
									"text" : "mc.record~ rbGranularData 20 @loop 1 @append 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 264.0, 477.0, 109.0, 24.0 ],
									"text" : "mc.separate~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.5, 533.0, 143.0, 24.0 ],
									"style" : "control flow",
									"text" : "r record.prepare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 372.0, 100.0, 42.0, 24.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 50.0, 278.0, 160.0, 24.0 ],
									"text" : "mc.cartopol~ @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 810.0, 76.0, 24.0 ],
									"style" : "control flow",
									"text" : "r record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 50.0, 217.0, 218.0, 24.0 ],
									"text" : "mc.fft~ 1024 1024 0 @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.5, 562.0, 50.0, 24.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "guide+source signal",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 372.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 944.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 381.5, 130.0, 162.0, 130.0, 162.0, 202.0, 59.5, 202.0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 11.5, 905.0, 318.0, 905.0, 318.0, 806.0, 340.5, 806.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-148",
						"styles" : [ 							{
								"name" : "control flow",
								"default" : 								{
									"bgcolor" : [ 0.074509803921569, 0.27843137254902, 0.156862745098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 25.0, 645.0, 136.0, 44.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"style" : "my default patcher"
					}
,
					"text" : "p granular.capture-guide-and-source"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "define-buffers" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, -56.0, 1007.999999999999886, 756.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 901.0, 107.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 818.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.20999999999998, 901.230000000000018, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 143.0, 850.0, 152.0, 24.0 ],
									"text" : "info~ rbGranularData"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.5, 710.0, 222.0, 26.0 ],
									"prototypename" : "TODO",
									"text" : "link this to actual size",
									"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 705.0, 275.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 250.0, 332.0, 24.0 ],
									"text" : "writeraw ~/rbGranularData.bin float32"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 763.0, 236.0, 42.0 ],
									"prototypename" : "TODO",
									"text" : "how to manage channel numbers?",
									"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 66.0, 772.0, 347.0, 24.0 ],
									"text" : "buffer~ rbGranularData 10000 20 @format float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.1400000000001, 608.0, 325.0, 24.0 ],
									"text" : "writeraw ~/rbFftBinIndex.bin float32 4403200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 445.0, 657.0, 332.0, 24.0 ],
									"text" : "buffer~ rbFftBinIndex 10000 2 @format float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 51.0, 103.760000000000005, 44.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 111.760000000000005, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.0, 28.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 460.1400000000001, 100.0, 66.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 406.0, 571.759999999999991, 361.0, 24.0 ],
									"text" : "buffer~ rbFftPhase 10000 2 @format float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 529.0, 246.0, 24.0 ],
									"text" : "writeraw ~/rbFftPhase.bin float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 766.0, 383.759999999999991, 77.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 788.0, 346.759999999999991, 92.0, 24.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.0, 260.759999999999991, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 784.0, 296.759999999999991, 113.5, 24.0 ],
									"text" : "info~ rbFftMag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.0, 326.759999999999991, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.0, 228.759999999999991, 134.0, 24.0 ],
									"text" : "s fftWindowSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 69.0, 196.759999999999991, 92.0, 24.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 164.759999999999991, 235.0, 24.0 ],
									"text" : "expr floor($i1 / $i2) * $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 83.0, 136.759999999999991, 92.0, 24.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "chanoffset",
									"id" : "obj-44",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 347.0, 150.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 89.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"buffername" : "rbGranularData",
									"chanoffset" : 3,
									"grid" : 1.0,
									"id" : "obj-42",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 416.0, 397.0, 288.0, 102.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 139.0, 288.0, 102.0 ],
									"setunit" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 418.0, 308.759999999999991, 296.0, 24.0 ],
									"text" : "buffer~ rbFftMag 10000 2 @format float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 571.0, 210.759999999999991, 34.0, 24.0 ],
									"text" : "/ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 243.759999999999991, 193.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.0, 6.0, 193.0, 22.0 ],
									"text" : "fft window duration ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 662.0, 186.759999999999991, 50.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 28.0, 50.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1024 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"style" : "parameter",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 160.0, 92.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 6.0, 109.0, 22.0 ],
									"text" : "fft window sn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.0, 242.759999999999991, 50.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.0, 28.0, 50.0, 24.0 ],
									"style" : "debug-info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 65.0, 126.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 126.0, 22.0 ],
									"text" : "rb duration ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 196.759999999999991, 126.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 6.0, 126.0, 22.0 ],
									"text" : "sample rate hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 127.0, 87.0, 79.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 28.0, 79.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10000 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "msBufferSize",
											"parameter_mmax" : 355.0,
											"parameter_mmin" : 100.0,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "msBufferSize",
											"parameter_type" : 3
										}

									}
,
									"style" : "parameter",
									"varname" : "msBufferSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.666666666666629, 218.759999999999991, 71.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 28.0, 71.0, 24.0 ],
									"style" : "debug-info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 340.0, 133.759999999999991, 84.0, 24.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"buffername" : "rbGranularData",
									"id" : "obj-6",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 77.0, 397.0, 268.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 139.0, 268.0, 102.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 266.759999999999991, 235.0, 22.0 ],
									"text" : "TODO: size driven by window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 65.0, 308.759999999999991, 344.0, 24.0 ],
									"text" : "buffer~ rbSource 10000 2 @format float32"
								}

							}
, 							{
								"box" : 								{
									"attr" : "chanoffset",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 346.759999999999991, 150.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 89.0, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-36",
									"ignoreclick" : 1,
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 236.759999999999991, 240.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 54.0, 240.0, 24.0 ],
									"storeinpreset" : 0,
									"style" : "debug-info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 275.759999999999991, 289.0, 24.0 ],
									"text" : "writeraw ~/rbFftMag.bin float32 4403200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.000002000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "buffername",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 370.759999999999991, 240.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 113.0, 168.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "buffername",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 371.0, 183.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 113.0, 183.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "samps",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 742.0, 229.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-194", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 74.5, 264.759999999999991, 52.0, 264.759999999999991, 52.0, 438.759999999999991, 70.0, 438.759999999999991, 70.0, 558.759999999999991, 415.5, 558.759999999999991 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 74.5, 261.0, 51.0, 261.0, 51.0, 609.0, 454.5, 609.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 74.5, 261.0, 41.203125, 261.0, 41.203125, 759.0, 75.5, 759.0 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-161",
						"styles" : [ 							{
								"name" : "debug-info",
								"default" : 								{
									"textcolor_inverse" : [ 0.529411764705882, 0.580392156862745, 0.666666666666667, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "parameter",
								"default" : 								{
									"accentcolor" : [ 0.56078431372549, 0.572549019607843, 0.329411764705882, 1.0 ],
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.109803921568627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 437.0, 71.0, 639.0, 345.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 0.0, 639.0, 345.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 62.0, 117.0, 22.0 ],
					"prototypename" : "TODO",
					"text" : "inline?",
					"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1130.0, 832.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 820.0, 235.0, 291.0, 24.0 ],
									"tabs" : [ "adc", "samples", "osc", "noise" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 33.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.409999999999997, 105.469999999999999, 80.0, 24.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 473.0, 521.0, 126.0, 24.0 ],
									"text" : "mc.separate~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Source",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 583.722533999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Guide",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 587.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-237",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 333.0, 150.0, 26.0 ],
									"text" : "source",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"bubbleside" : 3,
									"id" : "obj-233",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.5, 328.0, 150.0, 26.0 ],
									"text" : "guide",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.0, 676.0, 59.0, 24.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.0, 650.0, 67.0, 24.0 ],
									"text" : "+~ 1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 278.0, 160.0, 22.0 ],
									"text" : "modulation sources"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 613.0, 76.0, 24.0 ],
									"text" : "*~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 561.0, 101.0, 24.0 ],
									"text" : "cycle~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 654.0, 91.0, 151.0, 24.0 ],
									"text" : "mc.noise~ 2 @bz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 436.0, 361.0, 88.0, 24.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-158",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 55.0, 304.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 5000.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "osc freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.0, 415.0, 59.0, 24.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 471.0, 235.0, 22.0 ],
									"text" : "first channel is guide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 121.0, 165.0, 102.0, 24.0 ],
									"text" : "mc.adc~ 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Combined guide (chan 1) + source",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 590.277466000000004, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-163",
						"styles" : [ 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 15.0, 128.0, 174.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 85.0, 174.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"style" : "my default patcher"
					}
,
					"text" : "p feed-guide-and-source"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.298039215686275, 0.964705882352941, 0.52156862745098, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 23.0, 150.0, 22.0 ],
					"text" : "toggle",
					"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "record-trigger" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-282",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1007.999999999999886, 700.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"title" : "record-toggle",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.009999999999991, 60.299999999999997, 30.0, 24.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 172.0, 15.0, 59.0, 24.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 10.0, 51.0, 59.0, 24.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 114.0, 143.0, 24.0 ],
									"prototypename" : "control flow",
									"style" : "control flow",
									"text" : "s record.prepare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 155.0, 76.0, 24.0 ],
									"style" : "control flow",
									"text" : "s record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10.0, 15.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 15.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "recordToggle",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "recordToggle",
											"parameter_type" : 2
										}

									}
,
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 149.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-265", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-166",
						"styles" : [ 							{
								"name" : "control flow",
								"default" : 								{
									"bgcolor" : [ 0.074509803921569, 0.27843137254902, 0.156862745098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 15.0, 18.0, 59.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 18.0, 59.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1389.0, 154.0, 49.0 ],
					"text" : "deprecated: only a gen  example",
					"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 651.0, 832.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"id" : "obj-258",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 307.243896484375, 150.0, 37.0 ],
									"text" : "deprecated: freq selection or sth",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 260.243896484375, 134.0, 22.0 ],
									"text" : "r fftWindowSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 331.0, 316.243896484375, 92.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 256,
									"calccount" : 4096,
									"id" : "obj-77",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 198.243896484375, 121.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"calccount" : 1024,
									"id" : "obj-78",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 107.243896484375, 121.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 256,
									"calccount" : 4096,
									"id" : "obj-67",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 200.243896484375, 121.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 144.243896484375, 42.0, 20.0 ],
									"text" : "stat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 216.243896484375, 244.0, 20.0 ],
									"text" : "amplifude at modulation freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 117.243896484375, 176.0, 47.0 ],
									"text" : "modulation freq - \nprevious fft window \n<-1st- freq -2nd->"
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"calccount" : 1024,
									"id" : "obj-53",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 111.243896484375, 121.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 4,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 85.0, 87.0, 1321.0, 779.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 827.789999999999964, 123.819999999999993, 22.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-3"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name fftWindowSize @default 1024",
														"patching_rect" : [ 812.0, 80.800001204013824, 249.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-2"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "&&",
														"patching_rect" : [ 177.870000000000005, 660.789999999999964, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-51"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "not",
														"patching_rect" : [ 74.269999999999996, 641.379999999999995, 25.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-50"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 251.400002300739288, 980.0, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-33"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 195.400002300739288, 1022.0, 51.800000488758087, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-34"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "not",
														"patching_rect" : [ 420.400002300739288, 908.0, 25.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-35"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">=",
														"patching_rect" : [ 118.400002300739288, 765.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-36"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 513.400002300739288, 985.0, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-37"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 470.400002300739288, 1025.0, 40.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-38"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 561.400002300739288, 783.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-39"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "index",
														"patching_rect" : [ 554.400002300739288, 690.0, 150.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 480.400002300739288, 777.0, 71.200001060962677, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-41"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 532.400002300739288, 732.0, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-42"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 4 @comment 2nd requency amplitude",
														"patching_rect" : [ 178.400002300739288, 1102.0, 231.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-43"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "bool",
														"patching_rect" : [ 418.400002300739288, 821.0, 32.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-44"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 323.400002300739288, 790.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-45"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 293.400002300739288, 716.0, 46.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-46"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "&&",
														"patching_rect" : [ 207.400002300739288, 736.0, 29.5, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-47"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 233.400002300739288, 790.0, 79.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-48"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 3 @comment 2nd frequency",
														"patching_rect" : [ 486.400002300739288, 1101.0, 178.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-49"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 227.5, 444.800006628036499, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-31"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 172.050002485513687, 487.200007259845734, 51.800000488758087, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-32"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "not",
														"patching_rect" : [ 396.759999999999991, 373.490000000000009, 25.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-30"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">=",
														"patching_rect" : [ 94.400001406669617, 230.400003433227539, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-28"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<=",
														"patching_rect" : [ 452.00000673532486, 80.800001204013824, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-26"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 489.500007450580597, 450.400006711483002, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-20"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 446.300006806850433, 490.400007307529449, 40.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 537.600008010864258, 248.000003695487976, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "index",
														"patching_rect" : [ 530.400007903575897, 155.200002312660217, 150.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 456.800006806850433, 242.400003612041473, 71.200001060962677, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-13"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 508.800007581710815, 197.600002944469452, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-12"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 @comment 1st frequency amplitude",
														"patching_rect" : [ 154.400002300739288, 566.9000084400177, 231.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "bool",
														"patching_rect" : [ 395.0, 286.0, 32.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 300.000004470348358, 255.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 270.0, 180.800002694129944, 46.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-8"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "&&",
														"patching_rect" : [ 183.200002729892731, 200.800002992153168, 29.5, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 210.0, 255.0, 79.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-10"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 @comment 1st frequency",
														"patching_rect" : [ 462.400006890296936, 566.4000084400177, 174.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-22"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment input",
														"patching_rect" : [ 60.0, 30.0, 127.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-18"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment phase",
														"patching_rect" : [ 525.0, 30.0, 125.0, 23.0 ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-1"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-44", 0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-6", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-22", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-49", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-43", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-36", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-48", 1 ],
														"midpoints" : [ 69.5, 627.0, 272.900002300739288, 627.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-41", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-47", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-51", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-50", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-48", 2 ],
														"midpoints" : [ 302.900002300739288, 753.5999915599823, 302.900002300739288, 753.5999915599823 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-46", 0 ],
														"midpoints" : [ 332.900002300739288, 831.946865864796564, 364.521870164899155, 831.946865864796564, 364.521870164899155, 704.5999915599823, 302.900002300739288, 704.5999915599823 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-45", 0 ],
														"midpoints" : [ 242.900002300739288, 829.0999915599823, 332.900002300739288, 829.0999915599823 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-45", 1 ],
														"midpoints" : [ 427.900002300739288, 844.0999915599823, 346.400002300739288, 844.0999915599823 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-41", 2 ],
														"midpoints" : [ 541.900002300739288, 762.5999915599823, 542.100003361701965, 762.5999915599823 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-39", 1 ],
														"midpoints" : [ 427.900002300739288, 855.5999915599823, 464.999995410442352, 855.5999915599823, 464.999995410442352, 834.5999915599823, 581.400002300739288, 834.5999915599823 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-42", 0 ],
														"midpoints" : [ 570.900002300739288, 822.934365715598688, 634.512497623451054, 822.934365715598688, 634.512497623451054, 711.5999915599823, 541.900002300739288, 711.5999915599823 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-38", 1 ],
														"midpoints" : [ 489.900002300739288, 834.5999915599823, 490.400002300739288, 834.5999915599823 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 479.900002300739288, 1047.79999178647995, 455.699994087219238, 1047.79999178647995, 455.699994087219238, 981.79999178647995, 522.900002300739288, 981.79999178647995 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-38", 2 ],
														"midpoints" : [ 522.900002300739288, 1020.79999178647995, 500.900002300739288, 1020.79999178647995 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-36", 1 ],
														"midpoints" : [ 302.900002300739288, 746.5999915599823, 138.400002300739288, 746.5999915599823 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-41", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-48", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-35", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-38", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-34", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-33", 0 ],
														"midpoints" : [ 204.900002300739288, 1044.799992501735687, 182.649995416402817, 1044.799992501735687, 182.649995416402817, 969.799992501735687, 260.900002300739288, 969.799992501735687 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-34", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-34", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-32", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-32", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-31", 0 ],
														"midpoints" : [ 181.550002485513687, 510.200000941753387, 158.650000005960464, 510.200000941753387, 158.650000005960464, 435.200000941753387, 237.0, 435.200000941753387 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-32", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-19", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-30", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-13", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-9", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-28", 1 ],
														"midpoints" : [ 279.5, 212.0, 114.400001406669617, 212.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-28", 0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-19", 2 ],
														"midpoints" : [ 499.000007450580597, 486.20000022649765, 476.800006806850433, 486.20000022649765 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-20", 0 ],
														"midpoints" : [ 455.800006806850433, 513.20000022649765, 431.699998676776886, 513.20000022649765, 431.699998676776886, 447.20000022649765, 499.000007450580597, 447.20000022649765 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-19", 1 ],
														"midpoints" : [ 466.300006806850433, 300.0, 466.300006806850433, 300.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-12", 0 ],
														"midpoints" : [ 547.100008010864258, 288.334374155616388, 610.512502213008702, 288.334374155616388, 610.512502213008702, 177.0, 518.300007581710815, 177.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-16", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-16", 1 ],
														"midpoints" : [ 404.5, 321.0, 441.0, 321.0, 441.0, 300.0, 557.600008010864258, 300.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 534.5, 141.0, 492.400007337331772, 141.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-13", 2 ],
														"midpoints" : [ 518.300007581710815, 228.0, 518.50000786781311, 228.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-7", 1 ],
														"midpoints" : [ 404.5, 309.5, 323.000004470348358, 309.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 534.5, 59.0, 404.5, 59.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-7", 0 ],
														"midpoints" : [ 219.5, 294.5, 309.500004470348358, 294.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 69.5, 133.0, 249.5, 133.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-8", 0 ],
														"midpoints" : [ 309.500004470348358, 297.346874304814264, 340.521874754456803, 297.346874304814264, 340.521874754456803, 170.0, 279.5, 170.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-10", 2 ],
														"midpoints" : [ 279.5, 219.0, 279.5, 219.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-26", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-9", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-51", 1 ],
														"midpoints" : [ 461.50000673532486, 115.37890625, 44.0078125, 115.37890625, 44.0078125, 477.0, 45.69140625, 477.0, 45.69140625, 645.0, 197.870000000000005, 645.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-26", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
 ],
											"originid" : "pat-170",
											"styles" : [ 												{
													"name" : "AudioStatus_Menu",
													"default" : 													{
														"bgfillcolor" : 														{
															"angle" : 270.0,
															"autogradient" : 0,
															"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
															"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
															"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
															"proportion" : 0.39,
															"type" : "color"
														}

													}
,
													"parentstyle" : "",
													"multi" : 0
												}
 ]
										}

									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 122.0, 143.243896484375, 88.0, 23.0 ],
									"text" : "mc.gen~ @bz 0",
									"wrapper_uniquekey" : "u924001959"
								}

							}
, 							{
								"box" : 								{
									"attr" : "fftWindowSize",
									"id" : "obj-176",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 307.243896484375, 160.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "magnitude",
									"comment" : "magnitude",
									"id" : "obj-261",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 40.00000048437505, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "phase",
									"comment" : "phase",
									"hint" : "phase",
									"id" : "obj-263",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 40.00000048437505, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
 ],
						"originid" : "pat-168"
					}
,
					"patching_rect" : [ 22.0, 1448.0, 311.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p deprecated_gen_freq_selector_from_guide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.317110896110535, 92.682929039001465, 66.0, 20.0 ],
					"style" : "control flow",
					"text" : "r voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1657.051491439342499, 578.205201268196106, 66.0, 20.0 ],
					"style" : "control flow",
					"text" : "r voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.025902092456818, 425.0, 66.0, 20.0 ],
					"style" : "control flow",
					"text" : "r voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2697.0, 151.955301284790039, 66.0, 20.0 ],
					"style" : "control flow",
					"text" : "s voices"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1872.0, 69.0, 236.0, 34.0 ],
					"prototypename" : "design bubble",
					"text" : "grain osc\nuniform density Hz",
					"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4181.111173629760742, 4261.111314296722412, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4381.111183166503906, 4150.000197887420654, 76.0, 32.0 ],
					"text" : "zl 1024 group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4364.444515705108643, 3961.111299991607666, 88.0, 44.0 ],
					"text" : "peek~ rbFftPhase 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3342.222244739532471, 3327.777936458587646, 202.0, 20.0 ],
					"text" : "definecolor 0 255 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "plot~",
					"numinlets" : 4,
					"numoutlets" : 1,
					"numplots" : 4,
					"numpoints" : 1024,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2870.0, 3427.777941226959229, 945.0, 449.0 ],
					"subplots" : [ 						{
							"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "curve",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 10.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.0, 10.0 ],
							"domain_labels" : [  ],
							"range_start" : 0.0,
							"range_end" : 500.0,
							"range_style" : "log",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.699999988079071, 0.280000001192093, 0.389999985694885, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "curve",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 10.0,
							"domain_style" : "linear",
							"domain_markers" : [ 10.0, 20.0, 30.0, 40.0, 50.0, 60.0 ],
							"domain_labels" : [  ],
							"range_start" : 0.0,
							"range_end" : 500.0,
							"range_style" : "log",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "curve",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 10.0,
							"domain_style" : "linear",
							"domain_markers" : [ 10.0, 20.0, 30.0, 40.0, 50.0, 60.0 ],
							"domain_labels" : [  ],
							"range_start" : 0.0,
							"range_end" : 500.0,
							"range_style" : "log",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "curve",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 10.0,
							"domain_style" : "linear",
							"domain_markers" : [ 10.0, 20.0, 30.0, 40.0, 50.0, 60.0 ],
							"domain_labels" : [  ],
							"range_start" : 0.0,
							"range_end" : 500.0,
							"range_style" : "log",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4114.444503784179688, 3600.000171661376953, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4097.777836322784424, 3633.33350658416748, 67.0, 20.0 ],
					"text" : "zl 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4142.222282886505127, 3838.889071941375732, 59.0, 20.0 ],
					"text" : "+ 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4292.2222900390625, 3722.222399711608887, 50.0, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4386.666738986968994, 4083.3335280418396, 76.0, 32.0 ],
					"text" : "zl 1024 group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4347.777848243713379, 4061.111304759979248, 118.0, 20.0 ],
					"text" : "zl 1024 group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4314.444513320922852, 3761.111290454864502, 59.0, 20.0 ],
					"text" : "* 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4281.111178398132324, 3666.666841506958008, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4247.777843475341797, 4055.55574893951416, 118.0, 20.0 ],
					"text" : "zl 1024 group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4275.555622577667236, 3950.00018835067749, 42.0, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4314.444513320922852, 3877.777962684631348, 138.0, 20.0 ],
					"text" : "peek~ rbFftMag 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4186.66672945022583, 3705.555732250213623, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4142.222282886505127, 4011.111302375793457, 50.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 4136.666727066040039, 3794.444625377655029, 67.0, 20.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4131.111171245574951, 3955.555744171142578, 134.0, 20.0 ],
					"text" : "pack 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4158.888950347900391, 3877.777962684631348, 138.0, 20.0 ],
					"text" : "peek~ rbFftMag 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4264.444510936737061, 3816.666848659515381, 59.0, 20.0 ],
					"text" : "+ 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4181.111173629760742, 3750.000178813934326, 92.0, 20.0 ],
					"text" : "uzi 1024 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-216",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4292.2222900390625, 3616.666839122772217, 124.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4292.2222900390625, 3555.55572509765625, 176.0, 20.0 ],
					"text" : "peek~ rbFftPhase 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4336.666736602783203, 3355.555715560913086, 50.0, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4064.444501399993896, 3327.777936458587646, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4292.2222900390625, 3450.00016450881958, 124.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4292.2222900390625, 3405.555717945098877, 138.0, 20.0 ],
					"text" : "peek~ rbFftMag 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4164.444506168365479, 3355.555715560913086, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4042.222278118133545, 3455.555720329284668, 42.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4064.444501399993896, 3355.555715560913086, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4125.555615425109863, 3450.00016450881958, 98.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4125.555615425109863, 3405.555717945098877, 131.0, 20.0 ],
					"text" : "index~ rbFftMag 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1689.0, 170.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2741.0, 66.0, 66.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2697.0, 1.5, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "nVoices",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "nVoices",
							"parameter_type" : 0
						}

					}
,
					"varname" : "nVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1956.0, 419.0, 84.0, 20.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1770.967820048332214, 541.397873342037201, 84.0, 20.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.0, 426.0, 92.0, 18.0 ],
					"text" : "pan spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "rslider",
					"min" : 25.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.0, 454.0, 134.0, 23.0 ],
					"size" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
						"bglocked" : 1,
						"default_fontsize" : 10.0,
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.5, 21.0, 68.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 87.5, 368.0, 92.0, 22.0 ],
									"style" : "my default patcher",
									"text" : "peek~ grainEnv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 87.5, 397.0, 170.0, 22.0 ],
									"style" : "my default patcher",
									"text" : "buffer~ grainEnv @samps 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 174.0, 57.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "/ 511."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 214.0, 38.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 290.0, 174.0, 32.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "t 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 204.0, 129.0, 105.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "split 384 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 136.0, 93.0, 87.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "split 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 214.0, 38.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 301.0, 131.0, 20.0 ],
									"style" : "my default patcher",
									"text" : "Sqrt for two Overlap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 258.0, 296.0, 22.0 ],
									"style" : "my default patcher",
									"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 301.0, 113.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "expr sqrt($f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 258.0, 74.0, 21.0 ],
									"style" : "my default patcher",
									"text" : "hanning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 174.0, 57.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "/ 511."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 33.5, 49.0, 73.0, 23.0 ],
									"style" : "my default patcher",
									"text" : "uzi 512 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 335.0, 67.5, 23.0 ],
									"style" : "my default patcher",
									"text" : "pack 0 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-172",
						"styles" : [ 							{
								"name" : "my default patcher",
								"default" : 								{
									"fontname" : [ "Fira Code Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
					}
,
					"patching_rect" : [ 1116.0, 22.0, 160.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Lato",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"style" : "my default patcher"
					}
,
					"style" : "my default patcher",
					"text" : "p make-grain-envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1770.967820048332214, 768.867960274219513, 50.0, 20.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1961.538709402084351, 578.205201268196106, 167.0, 20.0 ],
					"text" : "mc.wave~ grainEnv 0 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1922.0, 773.718046486377716, 118.0, 20.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1770.430185616016388, 582.258090198040009, 160.0, 20.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1956.0, 488.0, 160.0, 20.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1771.0, 251.0, 185.0, 20.0 ],
					"text" : "mc.voiceallocator~ 16"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chans",
					"fontsize" : 8.0,
					"id" : "obj-115",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1642.94892555475235, 553.205198109149933, 124.5, 18.0 ],
					"text_width" : 81.410266697406769
				}

			}
, 			{
				"box" : 				{
					"attr" : "voices",
					"fontsize" : 8.0,
					"id" : "obj-116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.317110896110535, 119.0, 124.5, 18.0 ],
					"text_width" : 83.067714929580688
				}

			}
, 			{
				"box" : 				{
					"attr" : "chans",
					"fontsize" : 8.0,
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2066.025902092456818, 455.76928836107254, 122.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 10000.0 ],
					"id" : "obj-73",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 260.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 136.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "numplots",
					"id" : "obj-242",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2664.444434642791748, 3338.889048099517822, 127.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "numpoints",
					"id" : "obj-243",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2664.444434642791748, 3383.333494663238525, 152.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1908.888843059539795, 3811.111292839050293, 907.0, 20.0 ],
					"text" : "definerange 0. 500. log, definepoint none, definethickness 1, defineline curve, definedomain 0 10 24 linear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2986.666672229766846, 3872.22240686416626, 50.0, 20.0 ],
					"text" : "refer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2870.0, 3327.777936458587646, 202.0, 20.0 ],
					"text" : "definecolor 100 0 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2870.0, 3394.444606304168701, 143.0, 20.0 ],
					"text" : "definexgrid 0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 9.240000000000002, 143.0, 20.0 ],
					"style" : "control flow",
					"text" : "r record.prepare"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chans",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1662.179697215557098, 614.102641701698303, 150.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1780.467820048332214, 798.524201128995628, 1654.773636156641942, 798.524201128995628, 1654.773636156641942, 241.955458383338936, 1780.5, 241.955458383338936 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065395072102547, 0.501824915409088, 0.251003384590149, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1946.5, 612.0, 2068.5, 612.0 ],
					"order" : 1,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065395072102547, 0.501824915409088, 0.251003384590149, 1.0 ],
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 1946.5, 639.0, 2028.0, 639.0, 2028.0, 705.0, 1982.83357447385788, 705.0 ],
					"order" : 3,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065395072102547, 0.501824915409088, 0.251003384590149, 1.0 ],
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1946.5, 339.0, 2030.5, 339.0 ],
					"order" : 2,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065395072102547, 0.501824915409088, 0.251003384590149, 1.0 ],
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 1946.5, 390.0, 2319.0, 390.0, 2319.0, 489.0, 2374.833333333333485, 489.0 ],
					"order" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065395072102547, 0.501824915409088, 0.251003384590149, 1.0 ],
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1946.5, 339.0, 1887.0, 339.0, 1887.0, 447.0, 1845.467820048332214, 447.0 ],
					"order" : 4,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098038777709007, 0.098041713237762, 0.09804005920887, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098038777709007, 0.098041713237762, 0.09804005920887, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1591.817110896110535, 156.0, 1758.0, 156.0, 1758.0, 192.0, 1767.0, 192.0, 1767.0, 243.0, 1780.5, 243.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1857.5, 354.0, 2319.0, 354.0, 2319.0, 489.0, 2349.5, 489.0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 2686.5, 793.9921875, 2756.145095629617572, 793.9921875, 2756.145095629617572, 363.0, 1849.5, 363.0 ],
					"source" : [ "obj-140", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 3,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 4173.944506168365479, 3388.673113229567662, 4322.971068334761185, 3388.673113229567662, 4322.971068334761185, 3353.03108229766076, 4346.166736602783203, 3353.03108229766076 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 2 ],
					"order" : 2,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 2 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 4073.944501399993896, 3353.03108229766076, 4052.072424173109084, 3353.03108229766076, 4052.072424173109084, 3310.908682105407024, 4136.508365210507691, 3310.908682105407024, 4136.508365210507691, 3336.830159146794358, 4173.944506168365479, 3336.830159146794358 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 4346.166736602783203, 3391.913297859740851, 4104.844887321482929, 3391.913297859740851, 4104.844887321482929, 3378.952559339047184, 4062.626916802783853, 3378.952559339047184, 4062.626916802783853, 3349.79089766748757, 4073.944501399993896, 3349.79089766748757 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 2 ],
					"order" : 1,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"order" : 0,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-21", 0 ],
					"watchpoint_flags" : 5,
					"watchpoint_id" : 6
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 2,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 2 ],
					"order" : 2,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 3 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 4257.277843475341797, 4082.75836440258081, 2852.06194196090064, 4082.75836440258081, 2852.06194196090064, 3421.760699847219712, 2879.5, 3421.760699847219712 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 4357.277848243713379, 4095.719102923274477, 3988.428981755881523, 4095.719102923274477, 3988.428981755881523, 3408.7999613265265, 3188.166666666666515, 3408.7999613265265 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"midpoints" : [ 4396.166738986968994, 4111.920026074140878, 3988.428981755881523, 4111.920026074140878, 3988.428981755881523, 3408.7999613265265, 3496.833333333333485, 3408.7999613265265 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 3 ],
					"midpoints" : [ 1918.388843059539795, 3849.465071030100262, 2852.06194196090064, 3849.465071030100262, 2852.06194196090064, 3376.398115024792787, 3805.5, 3376.398115024792787 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"midpoints" : [ 1918.388843059539795, 3849.465071030100262, 2852.06194196090064, 3849.465071030100262, 2852.06194196090064, 3376.398115024792787, 3496.833333333333485, 3376.398115024792787 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 1918.388843059539795, 3849.465071030100262, 2852.06194196090064, 3849.465071030100262, 2852.06194196090064, 3376.398115024792787, 3188.166666666666515, 3376.398115024792787 ],
					"order" : 2,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 1918.388843059539795, 3849.465071030100262, 2852.06194196090064, 3849.465071030100262, 2852.06194196090064, 3421.760699847219712, 2879.5, 3421.760699847219712 ],
					"order" : 3,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 3 ],
					"midpoints" : [ 4390.611183166503906, 4173.48353404743375, 3988.428981755881523, 4173.48353404743375, 3988.428981755881523, 3421.760699847219712, 3805.5, 3421.760699847219712 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 34.5, 814.304692453471944, 1902.0, 814.304692453471944, 1902.0, 815.248913586838171, 2745.537148660514504, 815.248913586838171, 2745.537148660514504, 534.0, 2686.5, 534.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 179.5, 246.0, 39.0, 246.0, 39.0, 366.0, 63.5, 366.0 ],
					"order" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098038777709007, 0.098041713237762, 0.09804005920887, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 2750.5, 91.15895536446277, 2732.878101954830981, 91.15895536446277, 2732.878101954830981, -2.80639891056407, 2706.5, -2.80639891056407 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"originid" : "pat-96",
		"parameters" : 		{
			"obj-140::obj-25" : [ "rslider", "rslider", 0 ],
			"obj-140::obj-277" : [ "live.dial", "dry/wet", 0 ],
			"obj-140::obj-4" : [ "testToggle", "testToggle", 0 ],
			"obj-140::obj-47" : [ "slider[1]", "slider", 0 ],
			"obj-140::obj-48" : [ "slider", "slider", 0 ],
			"obj-282::obj-3" : [ "recordToggle", "recordToggle", 0 ],
			"obj-32::obj-19" : [ "msBufferSize", "msBufferSize", 0 ],
			"obj-32::obj-32" : [ "number", "number", 0 ],
			"obj-39::obj-158" : [ "live.dial[2]", "osc freq", 0 ],
			"obj-50::obj-167" : [ "live.dial[3]", "wet/dry", 0 ],
			"obj-52::obj-155" : [ "density", "density", 0 ],
			"obj-84" : [ "button", "button", 0 ],
			"obj-86" : [ "nVoices", "nVoices", 0 ],
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
		"parameter_map" : 		{
			"midi" : 			{
				"live.dial[2]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5000.0,
					"flags" : 2
				}
,
				"live.dial[1]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 500.0,
					"scale" : 3.0,
					"flags" : 2
				}
,
				"live.dial[3]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button" : 				{
					"srcname" : "41.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"trigger" : 1
				}
,
				"live.dial" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1000.0,
					"scale" : 6.0,
					"flags" : 2
				}
,
				"toggle" : 				{
					"srcname" : "45.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"testToggle" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"recordToggle" : 				{
					"srcname" : "45.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"density" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1000.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "freq-mapper.gendsp",
				"bootpath" : "~/_art/pte-tree/gen",
				"patcherrelativepath" : "../../gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "play-chan~.gendsp",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "testResultsParser.js",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowed-fft~.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "TODO",
				"default" : 				{
					"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
					"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "code comment",
				"default" : 				{
					"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
					"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "control flow",
				"default" : 				{
					"bgcolor" : [ 0.074509803921569, 0.27843137254902, 0.156862745098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "my default patcher",
				"default" : 				{
					"fontname" : [ "Fira Code Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "parameter",
				"default" : 				{
					"accentcolor" : [ 0.56078431372549, 0.572549019607843, 0.329411764705882, 1.0 ],
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.109803921568627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "audiomute" ]
	}

}
