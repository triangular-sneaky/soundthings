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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1248.0, 1018.0, 86.0, 20.0 ],
					"text" : "mc.combine~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1320.559999999999945, 978.200000000000045, 116.0, 20.0 ],
					"text" : "thru control guide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1476.0, 970.0, 98.0, 20.0 ],
					"text" : "thru grainscape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1165.0, 1002.0, 68.0, 20.0 ],
					"text" : "thru guide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 1240.0, 191.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 741.5, 238.0, 197.0 ],
					"scroll" : 3,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"id" : "obj-22",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.0, 1240.0, 191.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 741.5, 238.0, 197.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1564.329999999999927, 1031.440000000000055, 86.0, 20.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 1124.0, 191.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 542.5, 238.0, 197.0 ],
					"scroll" : 3,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.0, 1124.0, 191.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 542.5, 238.0, 197.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
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
										"numoutlets" : 1,
										"id" : "obj-13",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"linecount" : 2,
										"patching_rect" : [ 228.569999999999993, 122.980000000000004, 70.0, 40.0 ],
										"numoutlets" : 1,
										"id" : "obj-11",
										"outlettype" : [ "" ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek buffer @channels 1 @index samples @channelmode ignore",
										"patching_rect" : [ 235.754180669784546, 265.921777248382568, 426.0, 24.0 ],
										"numoutlets" : 2,
										"id" : "obj-9",
										"outlettype" : [ "", "" ],
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer buffer",
										"patching_rect" : [ 528.491599321365356, 69.832399487495422, 102.0, 24.0 ],
										"numoutlets" : 2,
										"id" : "obj-8",
										"outlettype" : [ "", "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment sample time in ms",
										"patching_rect" : [ 50.0, 14.0, 232.0, 24.0 ],
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"style" : "my default patcher",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 176.0, 418.0, 44.0, 24.0 ],
										"numoutlets" : 0,
										"id" : "obj-4",
										"style" : "my default patcher",
										"numinlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-9", 1 ]
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
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
 ],
							"originid" : "pat-12",
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
					"wrapper_uniquekey" : "u689000534"
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
						"originid" : "pat-14"
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
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "int", "signal", "" ],
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
						"rect" : [ 600.0, 142.0, 674.0, 536.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"title" : "gr.graingen",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "preamble size, ms",
									"id" : "obj-206",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2395.510000000000218, 1976.230000000000018, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1907.5, 519.309999999999945, 185.0, 22.0 ],
									"text" : "preamble, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2209.670000000000073, 78.680000000000007, 44.0, 24.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2189.179999999999836, 130.169999999999987, 37.0, 24.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1819.0, 521.309999999999945, 55.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 793.0, 189.0, 69.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "grain.preamble",
											"parameter_mmax" : 10000.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "grain.preamble",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2646.0, 341.0, 143.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 731.0, 145.0, 131.0, 22.0 ],
									"text" : "attack/preamble"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 3,
									"fontname" : "Fira Code Light Regular",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2119.0, 72.5, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 741.0, 180.0, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "grain.attack.pct",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "grain.attack.pct",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.155775393210821, 0.174257207209253, 0.193751291175729, 1.0 ],
									"fontsize" : 8.843960689430189,
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 209.0, 125.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.0, 121.0, 48.0, 18.0 ],
									"text" : "micro"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"id" : "obj-129",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2483.0, 362.5, 50.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 664.0, 171.0, 56.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"id" : "obj-128",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2598.0, 362.5, 50.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.0, 171.0, 56.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2664.0, 317.0, 50.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 73.0, 77.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2403.0, 317.0, 50.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 73.0, 80.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2159.300000000000182, 1721.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2159.300000000000182, 1504.099999999999909, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2115.130000000000109, 1623.25, 30.0, 24.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2233.590000000000146, 1391.710000000000036, 66.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 2246.340000000000146, 1444.900000000000091, 73.0, 24.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2115.130000000000109, 1666.5, 152.0, 24.0 ],
									"text" : "expr $f2 / $f3 * $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.708287835121155, 1364.0, 124.0, 24.0 ],
									"text" : "r tracingEnabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1189.583287954330444, 1404.104165136814117, 37.0, 24.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1236.458286166191101, 1410.874998211860657, 145.0, 24.0 ],
									"text" : "print tel: @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1231.770786345005035, 1443.166663646697998, 216.40625, 28.125 ],
									"text" : "0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.694744674321544,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1169.270788729190826, 1263.461658954620361, 49.0, 17.0 ],
									"text" : "pack 1. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2115.130000000000109, 1580.0, 203.0, 24.0 ],
									"text" : "thru TelemetryGuideMatchBin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2137.130000000000109, 1880.0, 44.0, 24.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2115.130000000000109, 1753.0, 37.0, 24.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2094.130000000000109, 1823.0, 52.0, 24.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "control grain signal",
									"id" : "obj-42",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2172.130000000000109, 1938.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2670.980000000000018, 425.089999999999975, 80.0, 24.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 1415.0, 124.0, 24.0 ],
									"text" : "r tracingEnabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.0, 1455.0, 37.0, 24.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 1570.0, 124.0, 24.0 ],
									"text" : "r tracingEnabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 1610.0, 37.0, 24.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2097.130000000000109, 1267.180000000000064, 124.0, 24.0 ],
									"text" : "s tracingEnabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2117.0, 1207.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.0, 531.0, 150.0, 22.0 ],
									"text" : "enable tracing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2091.0, 1206.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.0, 530.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.8900000000001, 1848.119999999999891, 152.0, 24.0 ],
									"text" : "prepend comment DBG:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Fira Code Light Regular",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1559.049999999999955, 266.720000000000027, 56.0, 24.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1542.819999999999936, 128.439999999999998, 29.5, 24.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 21.368975974871248,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 34.0, 87.0, 1146.0, 779.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 28.0, 342.0, 22.0 ],
													"style" : "my default patcher",
													"text" : "granular.cache-fundamental.dump.genexpr"
												}

											}
, 											{
												"box" : 												{
													"code" : "require(\"granular-common.genexpr\");\n\nBuffer data(\"rbGranularData\");\n\n\n// number of source chans\nParam nSourceChans(3);\nParam snFftWindowSize(1024);\n\n\nsiSourceHeadWritten = in1;\n\n\n// analyzed frame is a frame around 1 frame size back from written head\nsiSourceAnalyzed = _wrap(siSourceHeadWritten - snFftWindowSize, dim(data));\nfiSourceAnalyzed = siToFi(siSourceAnalyzed, snFftWindowSize, data, nSourceChans);\n\n// todo: write a test to ensure frame number increments at currentBinIndex=0\n\ncurrentBinIndex = data.peek(siSourceHeadWritten, getBinIndexChan(nSourceChans));\nif (currentBinIndex < snFftWindowSize/2) {\n    for (chanI = 0; chanI < nSourceChans; chanI += 1) {\n\n        // pokeFrameCache(666, fiSourceAnalyzed, F_FRAME_CACHE_FUNDAMENTAL_BIN_INDEX(), chanI, \n        //         snFftWindowSize, data, nSourceChans);\n\n        // layout per chan per frame: (maxI)(maxV)\n        // ()\n        thisFramePrevMaxV = peekFrameCache(fiSourceAnalyzed, F_FRAME_CACHE_FUNDAMENTAL_VALUE(), chanI, \n            snFftWindowSize, data, nSourceChans);\n\n        thisV = data.peek(siSourceHeadWritten, getSourceChan(SEC_MAG(), chanI, nSourceChans));\n        if (thisV > thisFramePrevMaxV) {\n            thisFramePrevMaxV = thisV;\n            pokeFrameCache(currentBinIndex, fiSourceAnalyzed, F_FRAME_CACHE_FUNDAMENTAL_BIN_INDEX(), chanI, \n                snFftWindowSize, data, nSourceChans);\n            pokeFrameCache(thisV, fiSourceAnalyzed, F_FRAME_CACHE_FUNDAMENTAL_VALUE(), chanI, \n                snFftWindowSize, data, nSourceChans);\n\n            pokeFrameCache(fiSourceAnalyzed, fiSourceAnalyzed, F_FRAME_CACHE_DEBUG_0(), chanI, \n                snFftWindowSize, data, nSourceChans);\n            pokeFrameCache(siSourceAnalyzed, fiSourceAnalyzed, F_FRAME_CACHE_DEBUG_1(), chanI, \n                snFftWindowSize, data, nSourceChans);\n                \n           \n        }\n\n         \n    }\n}",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 110.0, 1285.0, 543.0 ],
													"style" : "my default patcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 37.0, 24.0 ],
													"style" : "my default patcher",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 714.0, 44.0, 24.0 ],
													"style" : "my default patcher",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ],
										"originid" : "pat-21",
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
									"patching_rect" : [ 1542.819999999999936, 202.955679178237915, 291.0, 37.0 ],
									"text" : "gen~ cache-fundamental"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1653.789999999999964, 1594.670000000000073, 80.0, 24.0 ],
									"text" : "loadmess 3"
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
									"presentation_rect" : [ 312.0, 561.0, 121.600001811981201, 22.0 ],
									"text" : "scope channel:"
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
									"presentation_rect" : [ 109.0, 561.0, 150.0, 22.0 ],
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
									"presentation_rect" : [ 82.0, 559.0, 24.0, 24.0 ],
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
														"numoutlets" : 1,
														"id" : "obj-13",
														"outlettype" : [ "" ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"linecount" : 2,
														"patching_rect" : [ 228.569999999999993, 122.980000000000004, 70.0, 40.0 ],
														"numoutlets" : 1,
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "peek buffer @channels 1 @index samples @channelmode ignore",
														"patching_rect" : [ 235.754180669784546, 265.921777248382568, 426.0, 24.0 ],
														"numoutlets" : 2,
														"id" : "obj-9",
														"outlettype" : [ "", "" ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer buffer",
														"patching_rect" : [ 528.491599321365356, 69.832399487495422, 102.0, 24.0 ],
														"numoutlets" : 2,
														"id" : "obj-8",
														"outlettype" : [ "", "" ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment sample time in ms",
														"patching_rect" : [ 50.0, 14.0, 232.0, 24.0 ],
														"numoutlets" : 1,
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"style" : "my default patcher",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 176.0, 418.0, 44.0, 24.0 ],
														"numoutlets" : 0,
														"id" : "obj-4",
														"style" : "my default patcher",
														"numinlets" : 1
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
											"originid" : "pat-23",
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
									"wrapper_uniquekey" : "u621000808"
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
														"numoutlets" : 1,
														"id" : "obj-13",
														"outlettype" : [ "" ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"linecount" : 2,
														"patching_rect" : [ 228.569999999999993, 122.980000000000004, 70.0, 40.0 ],
														"numoutlets" : 1,
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "peek buffer @channels 1 @index samples @channelmode ignore",
														"patching_rect" : [ 235.754180669784546, 265.921777248382568, 426.0, 24.0 ],
														"numoutlets" : 2,
														"id" : "obj-9",
														"outlettype" : [ "", "" ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer buffer",
														"patching_rect" : [ 528.491599321365356, 69.832399487495422, 102.0, 24.0 ],
														"numoutlets" : 2,
														"id" : "obj-8",
														"outlettype" : [ "", "" ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment sample time in ms",
														"patching_rect" : [ 50.0, 14.0, 232.0, 24.0 ],
														"numoutlets" : 1,
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"style" : "my default patcher",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 176.0, 418.0, 44.0, 24.0 ],
														"numoutlets" : 0,
														"id" : "obj-4",
														"style" : "my default patcher",
														"numinlets" : 1
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
											"originid" : "pat-27",
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
									"wrapper_uniquekey" : "u158000861"
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
									"patching_rect" : [ 2672.0, 476.0, 150.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.400005340576172, 33.600000500679016, 148.0, 122.0 ],
									"tabs" : [ "LINEAR_POS_START", "LINEAR_HEAD", "SCULPT", "BIGBUS" ],
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
									"patching_rect" : [ 1042.0, 1462.0, 145.0, 24.0 ],
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
									"patching_rect" : [ 1037.0, 1494.0, 216.40625, 28.125 ],
									"text" : "46592. 3. 1. 0."
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
									"linecount" : 9,
									"maxclass" : "textedit",
									"nosymquotes" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1537.0, 2173.0, 320.0, 212.0 ],
									"text" : "[v] SUCCESS\n--------\n\n[v] 1. All tests passed\nDBG: | 0 | 1024 | 0 | 0\n[v] 2. All tests passed\nDBG: | 6 | 0 | 0 | 0\n[v] 3. All tests passed\nDBG: | 2 | 19 | 2 | 20.90076446533203"
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
														"originid" : "pat-31"
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
														"originid" : "pat-35",
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
										"originid" : "pat-29",
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
									"patching_rect" : [ 1907.5, 560.0, 185.0, 22.0 ],
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
									"patching_rect" : [ 1963.0, 481.0, 37.0, 24.0 ],
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
									"patching_rect" : [ 2707.0, 38.0, 20.0, 140.0 ],
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
									"patching_rect" : [ 2676.0, 38.0, 20.0, 140.0 ],
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
									"presentation_rect" : [ 441.0, 560.0, 50.0, 24.0 ]
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
									"presentation_rect" : [ 513.0, 560.0, 20.0, 24.0 ]
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
									"presentation_rect" : [ 77.0, 591.0, 483.0, 273.0 ],
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
										"originid" : "pat-37",
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
									"patching_rect" : [ 2331.0, 50.0, 143.0, 24.0 ],
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
									"patching_rect" : [ 1907.5, 604.0, 185.0, 38.0 ],
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
										"rect" : [ 1580.0, 1203.0, 453.0, 328.0 ],
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
													"chanoffset" : 3,
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
													"patching_rect" : [ 98.0, 275.0, 244.0, 22.0 ],
													"text" : "buffer~ dbgMatch 10000 10 @format float32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 112.0, 182.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 1.0, 88.0, 146.0, 35.0 ],
													"text" : "writeraw ~/dbgMatch.dbg float32"
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
, 											{
												"box" : 												{
													"attr" : "chanoffset",
													"id" : "obj-8",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 3.0, 150.0, 22.0 ]
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-44"
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
										"rect" : [ 34.0, 34.0, 924.0, 832.0 ],
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
													"patching_rect" : [ 296.800004422664642, 147.200002193450928, 100.0, 22.0 ],
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
													"patching_rect" : [ 111.200001657009125, 163.200002431869507, 133.0, 22.0 ],
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
													"order" : 1,
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
													"order" : 0,
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
										"originid" : "pat-46"
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
									"patching_rect" : [ 2331.0, 82.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"buffername" : "rbGranularData",
									"chanoffset" : 3,
									"id" : "obj-23",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 2427.0, 210.0, 256.0, 64.0 ],
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
									"patching_rect" : [ 2631.0, 326.0, 143.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.0, 145.0, 131.0, 22.0 ],
									"text" : "granule size, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2699.0, 286.0, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.333333492279053, 74.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 2403.0, 154.0, 118.0, 24.0 ],
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
									"patching_rect" : [ 2331.0, 118.0, 126.0, 24.0 ],
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
									"patching_rect" : [ 2483.0, 322.0, 134.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.0, 200.0, 134.0, 23.0 ],
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
									"patching_rect" : [ 2427.0, 286.0, 256.0, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.333333492279053, 98.0, 256.0, 23.5 ],
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
									"saved_object_attributes" : 									{
										"autoexport" : 0
									}
,
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
									"patching_rect" : [ 1203.0, 797.0, 187.5, 24.0 ],
									"text_width" : 124.53125
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
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.070262753391884, 0.096790885762092, 0.12216409089727, 0.0 ],
									"border" : 1,
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 417.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 575.0, 130.0, 296.0, 108.0 ],
									"proportion" : 0.39
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
									"midpoints" : [ 2412.5, 261.0, 2412.0, 261.0, 2412.0, 282.0, 2436.5, 282.0 ],
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
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-104", 0 ]
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
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-109", 0 ]
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
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-111", 0 ]
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
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
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
									"destination" : [ "obj-243", 1 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
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
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-134", 0 ]
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
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-144", 0 ]
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
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"midpoints" : [ 1318.5, 1085.0, 1318.5, 1085.0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"order" : 0,
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
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 1828.5, 540.0, 1800.0, 540.0, 1800.0, 1155.0, 2405.010000000000218, 1155.0 ],
									"source" : [ "obj-195", 0 ]
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
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-198", 0 ]
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
									"destination" : [ "obj-198", 1 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
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
									"destination" : [ "obj-246", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 1 ]
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
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1183.106571685700146, 1260.0, 1233.0, 1260.0, 1233.0, 1350.0, 1533.0, 1350.0, 1533.0, 1509.0, 1851.0, 1509.0, 1851.0, 1560.0, 2124.630000000000109, 1560.0 ],
									"order" : 0,
									"source" : [ "obj-209", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-209", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 5 ]
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
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
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
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-29", 0 ],
									"watchpoint_flags" : 5,
									"watchpoint_id" : 7
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
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-44", 0 ]
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
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-57", 0 ]
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
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-73", 0 ]
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
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-77", 0 ]
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
									"destination" : [ "obj-122", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
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
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-92", 0 ]
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
									"destination" : [ "obj-116", 0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-96", 1 ]
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
						"originid" : "pat-17",
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
					"patching_rect" : [ 2340.0, 546.0, 674.0, 536.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 364.0, 527.0, 523.0 ],
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
						"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
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
						"originid" : "pat-52",
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
						"originid" : "pat-62",
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
						"originid" : "pat-67",
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
					"presentation_rect" : [ 8.0, 542.5, 86.0, 99.0 ],
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
					"numinlets" : 4,
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
						"rect" : [ 34.0, 4.0, 1302.0, 862.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"knobcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 508.0, 282.0, 11.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 35.0, 11.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~[3]",
											"parameter_mmax" : 157.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "gain~",
											"parameter_type" : 0
										}

									}
,
									"varname" : "gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "control - guide match",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 710.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.933884297520661,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 13.0, 138.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 12.0, 91.0, 21.0 ],
									"text" : "gd x src =gr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.139999999999986, 504.04000000000002, 59.0, 24.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 561.0, 217.0, 102.0, 24.0 ],
									"text" : "mc.mixdown~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 674.0, 245.0, 66.0, 24.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "grainscape",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 639.0, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"knobcolor" : [ 1.0, 0.984313725490196, 0.454901960784314, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 593.269999999999982, 281.710000000000093, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 35.0, 22.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~[2]",
											"parameter_mmax" : 157.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "gain~[2]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"knobcolor" : [ 0.901960784313726, 0.619607843137255, 0.952941176470588, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 561.0, 281.710000000000036, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 35.0, 22.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~[1]",
											"parameter_mmax" : 157.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "gain~[1]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"knobcolor" : [ 0.435294117647059, 0.337254901960784, 0.517647058823529, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 528.730000000000018, 281.70999999999998, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 35.0, 22.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~",
											"parameter_mmax" : 157.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "gain~",
											"parameter_type" : 0
										}

									}
,
									"varname" : "gain~"
								}

							}
, 							{
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
									"comment" : "guide signal",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 524.730000000000018, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "source signal",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 597.0, 141.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-70",
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
					"patching_rect" : [ 1090.0, 1110.0, 111.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 651.0, 111.0, 196.0 ],
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
					"patching_rect" : [ 574.0, 294.0, 150.0, 37.0 ],
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
					"patching_rect" : [ 54.0, 369.0, 300.0, 100.0 ]
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 387.110000000000014, 410.829999999999984, 59.0, 24.0 ],
									"text" : "mc.*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "signal" ],
									"patching_rect" : [ 428.420000000000016, 207.430000000000007, 124.0, 24.0 ],
									"text" : "mc.channelcount~"
								}

							}
, 							{
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
										"originid" : "pat-74",
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
										"originid" : "pat-78"
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
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 190.0, 622.0, 102.0, 24.0 ],
									"text" : "mc.combine~ 5"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 1.0, 0.764705882352941, 0.16078431372549, 1.0 ],
									"bubbleside" : 2,
									"id" : "obj-26",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 690.0, 275.0, 120.0 ],
									"text" : "rbGranularData[3*(1+m)+1]\n- 1: fft bin indexer\n- 1+m: source waveform\n- 1+m: fft magnitude\n- 1+m: fft phase\n- 1+m: (zeroed) frame_cache",
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
									"patching_rect" : [ 232.0, 471.0, 109.0, 24.0 ],
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
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
									"destination" : [ "obj-27", 4 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
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
						"originid" : "pat-72",
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
					"args" : [ "feed-guide-and-source" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 34.0, 34.0, 1193.0, 832.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "my default patcher",
						"title" : "guide-and-source",
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 7.564511427505407,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1132.04662823677063, 1056.917094826698303, 84.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.754084348678589, 131.557373285293579, 15.983606100082397, 16.0 ],
									"text" : "S",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.564511427505407,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1117.04662823677063, 1041.917094826698303, 84.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.754084348678589, 115.163931131362915, 15.983606100082397, 16.0 ],
									"text" : "S",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.564511427505407,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.04662823677063, 1026.917094826698303, 84.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.754084348678589, 99.180325031280518, 15.983606100082397, 16.0 ],
									"text" : "G",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 924.811071991920471, 957.0, 18.0, 151.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 351.0, 97.44544643163681, 18.0, 151.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 97.260000000000005, 1813.804999999999836, 92.5, 24.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.260000000000005, 1752.6099999999999, 52.0, 24.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.819006025791168, 1808.597296386957169, 73.0, 24.0 ],
									"text" : "expr !$i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.176162004470825, 1094.760415375232697, 19.890892863273621, 19.890892863273621 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 243.0, 19.890892863273621, 19.890892863273621 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.262496099084562,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.0, 1096.205861806869507, 48.811071991920471, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 244.0, 49.0, 17.0 ],
									"text" : "pigments"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 244.0, 1875.0, 334.0, 130.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Pigments", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Pigments.auinfo",
											"plugindisplayname" : "Pigments",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1264677937,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "163909.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDEwF.............HvJ.....+HVSVC...D..........B.........v..........P..........EzCq2DC...fA9LqDIB...bvO.B......H3iLwuJ...PB+........nfOLyby....K..........C.........zPOrdSL....N3yxElC...vC..........gOGpqS....Q7C.......fD9XtYlA...LA.........T.........PE8v5Mw....XgOKWXN....W..........F9bntNA...jwO........Z3i4lcF...vF.........vA.........c3yg3E....fG+........7A.........f7C.......PH.........HB.........i..........I+........TB.........l3yg3I....vI+........fB.........o7C.......fJ.........rB.........r.........PK.........3B.........u7iBxnL....L+.D......DC.........x7C.......vL.........PC.........0.........fM+........bC.........37C.......PN+........nC.........67C........O+........zC.........97C.......vO+.........D.........AA........fP.........LzO.B......D4yrNGN...PQ+.D......XzO........G4Cggf.....R9LqygC...jzO.A......J8C.......vR.........vjOy5b3....M8CP......fS.........7jO.FTh....PA........PT+72+8C...HE.........S8C........U+........TE.........V8C.......vU7.31AC...f0O........YA........fV.........rE.........bA........PW.........3E.........eA.........X.........DF.........hA........vX9byRGC...P1O.B......k0ittvH...fY+........b1O........n0iaW5H...PZ+........n1O........q8C........a+........z1O........tA........va..........G.........w8Cf......fb.........LG.........z8C.......Pc.........XG.........2A.........d+.H......j2O+8e+....5A........vd+........v2O........8A........fe+........7GO.tcv.....9C.......Pf.........HH.........CB.........g.........TH.........FB........vg.........fH.........IB........fh.........rnO2rzw....L9Cf......Pi8nqKLB...33O........O9C........j831kNB...D4O........R9C.......vj+........P4O........U9C.......fk.........bI.........XB........Pl+.H......nI.........aB.........m+........zI.........dB........vm..........5OqDX3....gB........fn+rRfgC...LJ.........jB........Po+.H......XJ.........m5yLyLC....p.........j5O........p9C.......vp+XR4lC...v5O.B......s9Cf......fq.........75O........vB........Pr9nJvCB...HqOBq4u....yB.........s+rRfgC...T6O........19Cf......vs+.H......fK.........45yLyLC...ft.........r6O........79C.......Pu+XR4lC...36O.B......+9Cf.......v.........D7O........BC........vv+........PrOBq4u....EC........fw+rRfgC...b7O........HC........Px.........n7O........KC.........y.........zL.........N6is1jI...vy93em.C....sOKZ7o....Q+yS0b....fz9Hc7pB...L8O........T+Cf......P0+zEhEA...X8O........W6ynYBG....19fZ8CC...j8O........Z+C.......v19fZ8CC...v8O........c+C.......f2+fR8CC...78O........f+C.......P3+........H9O........i6ynYBG....4+.H......TtO.C......l6y3NlC...v49.L......f9ODzan....oC........f5+........r9O........r6CZ+fE...P69D1QtB...3tOKJgi....uC.........7+.H......DO.........x+C.......v7.........PO.........0C........f8.........bO.........3C........P99HHVa....nuO.C......66yCeuC....+.........z+O.B......96CSL2L...v++LyLy...A.........P.A7C.3yB..Df.9brVcB..ALfOy+.v..P.D7Cf.....DPA9v+IWA..AXvO......P.G3iFevE..D.B+j.AJC..AjPOXWwN..P.J3Cf.....DvB+Xh1fB..AvvO.B....P.M7Cf.....DfC+LVQj...A7fOhiY3..P.P7Cf.....DPD+zPOKC..AHA.......P.S7Cf.....D.E9reQKC..ATgOBW6Y..P.V3i.+GJ..DvE........AfwO......P.Y........DfF........ArA.......P.b3is1jI..DPG93em.C..A3wOYjol..P.e7ybvRH..D.H97Z8fB..ADxO......P.h7Cf.....DvH+zEhEA..APxO......P.k3ynYBG..DfI9fZ8CC..AbxO......P.n7C......DPJ9fZ8CC..AnxO......P.q7C......D.K+fR8CC..AzxO......P.t7C......DvK+.......A.yO......P.w3ynYBG..DfL+.H.....ALiO.C....P.z3y3NlC..DPM9.L.....AXyODzan..P.2........D.N+.......AjyO......P.53CZ+fE..DvN9D1QtB..AviOKJgi..P.8........DfO+.H.....A7C.......P..8C......DPP........AHD.......P.CA.......D.Q........ATD.......P.FA.......DvQ9HHVa...AfjO.C....P.I4SiOAN..DfR........ArzO.B....P.LA.......DPS+.H.....A3D.......P.O8C.3yB..D.T9brVcB..ADkOy+.v..P.R8Cf.....DvT9v+IWA..AP0O......P.U4iFevE..DfU+j.AJC..AbUOXWwN..P.X4Cf.....DPV+Xh1fB..An0O.B....P.a8Cf.....D.W+LVQj...AzkOhiY3..P.d8Cf.....DvW+zPOKC..A.F.......P.g8Cf.....DfX9reQKC..ALlOBW6Y..P.j4i.+GJ..DPY........AX1O......P.mA.......D.Z........Aj1O......P.pgSz2dA..DvZ+.......AvlNCHwa..P.s8yeeuC..Dfa5LfDuA..A71O......P.v8iNdUC..DPb+zEhEA..AH2O......P.y4ynYBG..D.c9fZ8CC..AT2O......P.18C......Dvc9fZ8CC..Af2O......P.48C......Dfd+fR8CC..Ar2O......P.78C......DPe+.......A32O......P.+4ynYBG..D.f+.H.....ADnO.C....P.B5y3NlC..Dvf9.L.....AP3ODzan..P.EB.......Dfg+.......Ab3O......P.H5CZ+fE..DPh9D1QtB..AnnOKJgi..P.KB.......D.i+.H.....AzH.......P.N9C......Dvi........A.I.......P.QB.......Dfj........ALI.......P.TB.......DPk8vDyMC..AXoOa21s..P.W5CSL2L..D.l........Aj4O.B....P.ZB.......Dvl+.H.....AvI.......P.c9C.3yB..Dfm9brVcB..A7oOy+.v..P.f9Cf.....DPn9v+IWA..AH5O......P.i5iFevE..D.o+j.AJC..ATZOXWwN..P.l5Cf.....Dvo+Xh1fB..Af5O.B....P.o9Cf.....Dfp+LVQj...ArpOhiY3..P.r9Cf.....DPq+zPOKC..A3J.......P.u9Cf.....D.r9reQKC..ADqOBW6Y..P.x5i.+GJ..Dvr........AP6O......P.0B.......Dfs........Ab6O......P.3hSz2dA..DPt+.......AnqNCHwa..P.69yeeuC..D.u5LfDuA..Az6O......P.99iNdUC..Dvu+zEhEA..A.7O......P.A6ynYBG..Dfv9fZ8CC..AL7O......P.D+C......DPw9fZ8CC..AX7O......P.G+C......D.x+fR8CC..Aj7O......P.J+C......Dvx+.......Av7O......P.M6ynYBG..Dfy+.H.....A7rO.C....P.P6y3NlC..DPz9.L.....AH8ODzan..P.SC.......D.0+.......AT8O......P.V6CZ+fE..Dv09D1QtB..AfsOKJgi..P.YC.......Df1+.H.....ArM.......P.b+C......DP2........A3M.......P.eC.......D.3........ADN.......P.hC.......Dv38vDyMC..APtOa21s..P.k6CSL2L..Df4........Ab9O.B....P.nC.......DP5+.H.....AnN.......P.q+C.3yB..D.69brVcB..AztOy+.v..P.t+Cf.....Dv69v+IWA..A.+O......P.w6iFevE..Df7+j.AJC..ALeOXWwN..P.z6Cf.....DP8+Xh1fB..AX+O.B....P.2+Cf.....D.9+LVQj...AjuOhiY3..P.5+Cf.....Dv9+zPOKC..AvO.......P.8+Cf.....Df+9reQKC..A7uOBW6Y..f..3i.+GJ..HP.........BHvO......f.C........H.A........BTvO......f.FfSz2dA..HvA+.......BffNCHwa..f.I7yeeuC..HfB5LfDuA..BrvO......f.L7iNdUC..HPC+zEhEA..B3vO......f.O3ynYBG..H.D9fZ8CC..BDwO......f.R7C......HvD9fZ8CC..BPwO......f.U7C......HfE+fR8CC..BbwO......f.X7C......HPF+.......BnwO......f.a3ynYBG..H.G+.H.....BzgO.C....f.d3y3NlC..HvG9.L.....B.xODzan..f.g........HfH+.......BLxO......f.j3CZ+fE..HPI9D1QtB..BXhOKJgi..f.m........H.J+.H.....BjB.......f.p7C......HvJ........BvB.......f.s........HfK........B7B.......f.v........HPL8vDyMC..BHiOa21s..f.y3CSL2L..H.M........BTyO.B....f.1........HvM+.H.....BfC.......f.47C.3yB..HfN9brVcB..BriOy+.v..f.77Cf.....HPO9v+IWA..B3yO......f.+3iFevE..H.P+j.AJC..BDTOXWwN..f.B4Cf.....HvP+Xh1fB..BPzO.B....f.E8Cf.....HfQ+LVQj...BbjOhiY3..f.H8Cf.....HPR+zPOKC..BnD.......f.K8Cf.....H.S9reQKC..BzjOBW6Y..f.N4i.+GJ..HvS........B.0O......f.QA.......HfT........BL0O......f.TgSz2dA..HPU+.......BXkNCHwa..f.W8yeeuC..H.V5LfDuA..Bj0O......f.Z8iNdUC..HvV+zEhEA..Bv0O......f.c4ynYBG..HfW9fZ8CC..B70O......f.f8C......HPX9fZ8CC..BH1O......f.i8C......H.Y+fR8CC..BT1O......f.l8C......HvY+.......Bf1O......f.o4ynYBG..HfZ+.H.....BrlO.C....f.r4y3NlC..HPa9.L.....B31ODzan..f.uA.......H.b+.......BD2O......f.x4CZ+fE..Hvb9D1QtB..BPmOKJgi..f.0A.......Hfc+.H.....BbG.......f.38C......HPd........BnG.......f.6A.......H.e........BzG.......f.9A.......Hve8vDyMC..B.nOa21s..f.A5CSL2L..Hff........BL3O.B....f.DB.......HPg+.H.....BXH.......f.G9C.3yB..H.h9brVcB..BjnOy+.v..f.J9Cf.....Hvh9v+IWA..Bv3O......f.M5iFevE..Hfi+j.AJC..B7XOXWwN..f.P5Cf.....HPj+Xh1fB..BH4O.B....f.S9Cf.....H.k+LVQj...BToOhiY3..f.V9Cf.....Hvk+zPOKC..BfI.......f.Y9Cf.....Hfl9reQKC..BroOBW6Y..f.b5i.+GJ..HPm........B34O......f.eB.......H.n........BDJ.......f.h5is1jI..Hvn93em.C..BPpOKZ7o..f.k9yS0b...Hfo9Hc7pB..Bb5O......f.n9Cf.....HPp+zEhEA..Bn5O......f.q5ynYBG..H.q9fZ8CC..Bz5O......f.t9C......Hvq9fZ8CC..B.6O......f.w9C......Hfr+fR8CC..BL6O......f.z9C......HPs+.......BX6O......f.25ynYBG..H.t+.H.....BjqO.C....f.55y3NlC..Hvt9.L.....Bv6ODzan..f.8B.......Hfu+.......B76O......f..6CZ+fE..HPv9D1QtB..BHrOKJgi..f.CC.......H.w+.H.....BTL.......f.F+C......Hvw........BfL.......f.IC.......Hfx........BrL.......f.LC.......HPy9HHVa...B3rO.C....f.O6yCeuC..H.z........BD8O.B....f.R6CSL2L..Hvz+LyLy...BPM.......f.U+C.3yB..Hf09brVcB..BbsOy+.v..f.X+Cf.....HP19v+IWA..Bn8O......f.a6iFevE..H.2+j.AJC..BzcOXWwN..f.d6Cf.....Hv2+Xh1fB..B.9O.B....f.g+Cf.....Hf3+LVQj...BLtOhiY3..f.j+Cf.....HP4+zPOKC..BXN.......f.m+Cf.....H.59reQKC..BjtOBW6Y..f.p6i.+GJ..Hv5........Bv9O......f.sC.......Hf6........B79O.B....f.v6is1jI..HP793em.C..BH+OYjol..f.y+ybvRH..H.897Z8fB..BT+O......f.1+Cf.....Hv8+zEhEA..Bf+O......f.46ynYBG..Hf99fZ8CC..Br+O......f.7+C......HP+9fZ8CC..B3+O......f.++C......L..+fR8CC..CDvO......v.B7C......Lv.+.......CPvO......v.E3ynYBG..LfA+.H.....CbfO.C....v.H3y3NlC..LPB9.L.....CnvODzan..v.K........L.C+.......CzvO......v.N3CZ+fE..LvC9D1QtB..C.gOKJgi..v.Q........LfD+.H.....CLA.......v.T7C......LPE........CXA.......v.W........L.F........CjA.......v.Z........LvF9HHVa...CvgO.C....v.c3SiOAN..LfG........C7wO.B....v.f........LPH+.H.....CHB.......v.i7C.3yB..L.I9brVcB..CThOy+.v..v.l7Cf.....LvI9v+IWA..CfxO......v.o3iFevE..LfJ+j.AJC..CrROXWwN..v.r3Cf.....LPK+Xh1fB..C3xO.B....v.u7Cf.....L.L+LVQj...CDiOhiY3..v.x7Cf.....LvL+zPOKC..CPC.......v.07Cf.....LfM9reQKC..CbiOBW6Y..v.33i.+GJ..LPN........CnyO......v.6........L.O........CzyO.B....v.93is1jI..LvO93em.C..C.zOW3b1..v.A8iKvsF..LfP........CLzO......v.D8iNdUC..LPQ+zEhEA..CXzO......v.G4ynYBG..L.R9fZ8CC..CjzO......v.J8C......LvR9fZ8CC..CvzO......v.M8C......LfS+fR8CC..C7zO......v.P8C......LPT+.......CH0O......v.S4ynYBG..L.U+.H.....CTkO.C....v.V4y3NlC..LvU9.L.....Cf0ODzan..v.YA.......LfV+.......Cr0O......v.b4CZ+fE..LPW9D1QtB..C3kOKJgi..v.eA.......L.X+.H.....CDF.......v.h8C..HH..LvX9vLyMC..CPlO0iJE..v.k8Cf.....LfY+.fBwB..CblO.B....v.n4Cf.....LPZ9HHVa...CnlOa21s..v.q4Cs4fE..L.a........Cz1O.B....v.tA.......Lva+.H.....C.G.......v.w8C.3yB..Lfb9brVcB..CLmOy+.v..v.z8Cf.....LPc+vQwmB..CX2O......v.24iFevE..L.d+j.AJC..CjWOXWwN..v.54Cf.....Lvd+bSBHC..Cv2O.B....v.88Cf.....Lfe+LVQj...C7mOhiY3..v..9Cf.....LPf+zPOKC..CHH.......v.C9Cf.....L.g9reQKC..CTnOBW6Y..v.F5i.+GJ..Lvg........Cf3O......v.IB.......Lfh+rRfgC..Cr3OqDX3..v.L9yJAFN..LPi........C33O......v.O9iBz.B..L.j+jQlZB..CDI.......v.RB.......Lvj+.H.....CPIOp6Pn..v.Uxi5NDJ..Lfk+.......Cb4O......v.X9ybmCM..LPl........CnI.......v.aB.......L.m........Cz4O.B....v.dB.......Lvm........C.J.......v.gB.......Lfn........CLJ.......v.j5yMKcL..LPo+.H.....CXZO55Bi..v.mB.......L.p+.H.....CjJf......v.p9C......Lvp+.......Cv5O......v.sxCfaGL..Lfq+.......C75O......v.vB.......LPr........CHK.......v.y1yxFiJ..L.s+.H.....CT6Ok.Se..v.19C......Lvs+nhpqB..CfaOLwby..v.45ytxDI..Lft9Lti4...CrK.......v.7B.......LPu........C3K.......v.+9C......L.v9HYRk...CD7O......v.B+C......Lvv+.......CP7O......v.E+C......Lfw+.......Cb7O......v.H+C......LPx+.......Cn7O......v.K+C......L.y+.......Cz7O......v.N+C......Lvy+.......C.8O......v.Q+C......Lfz+.......CL8O......v.T+C......LP0+.......CX8O......v.W+C......L.1+.......Cj8O......v.Z+C......Lv1+.......CvM.......v.c6yMKcL..Lf2+.H.....C7cO55Bi..v.fC.......LP3........CHN.......v.i+Cf.....L.4+.......CTtOYlol..v.l+C......Lv4........CfN.......v.o+Cf.....Lf5+.H.....CrN.......v.rC.......LP69byRGC..C39O.B....v.u2ittvH..L.7........CD+O.B....v.xCH......Lv7+.......CP+O......v.0+C......Lf87.31AC..Cb+O......v.3+C......LP9........CnO.......v.6C.......L.+8rrwnB..Cz+O.B....v.9+SIvzG..Lv++.......D.vOpn5p...AAzCSL2L..Pf.9rqLLB..DLfOi6XN...AD........PPA........DX.........AG........P.B+.......DjfORlTI...AJ7C......PvB+.......DvvO.......AM7C......PfC+.......D7vO.......AP7C......PPD+.......DHwO.......AS7C......P.E+.......DTwO.......AV7C......PvE+.......DfwO.......AY7C......PfF+.......DrwO.......Ab7C......PPG+.......D3wO.......Ae7C......P.H+.......DDxO.......Ah7C......PvH+.......DPxO.......Ak........PfI9byRGC..DbxO.B.....AnzittvH..PPJ........DnB........Aq........P.K+.H.....DzxO.......At3SlYpI..PvK+.......D.C........Aw........PfL+.H.....DLyO.......Az7C......PPM+.H.....DXyO.......A27C......P.N+.......DjC........A5........PvN........DvyO.......A8........PfO+.......D7iODFBB...A.8C......PPP........DHD........ACA.......P.Q........DTzO.......AF4Cggf...PvQ+.......DfzOE7Ut...AI8C......PfR+.......DrjOUVUU...AL4ypKwM..PPS........D3zO.B.....AOA.......P.T+.......DD0OE7Ut...AR8C......PvT+.......DPkOUVUU...AU4ypKwM..PfU........Db0O.B.....AXA.......PPV+.......Dn0OE7Ut...Aa8C......P.W+.......DzkOUVUU...Ad4ypKwM..PvW........D.1O.B.....AgA.......PfX+.......DL1OE7Ut...Aj8C......PPY+.......DXlOUVUU...Am4ypKwM..P.Z........Dj1O.B.....ApA.......PvZ+.......Dv1OE7Ut...As8C......Pfa+.......D7lOUVUU...Av4ypKwM..PPb........DH2O.B.....AyA.......P.c+.......DT2OE7Ut...A18C......Pvc+.......DfmOUVUU...A44ypKwM..Pfd........Dr2O.B.....A7A.......PPe+.......D32OE7Ut...A+8C......P.f+.......DDnOUVUU...AB5ypKwM..Pvf........DP3O.B.....AEB.......Pfg+.......Db3OE7Ut...AH9C......PPh+.......DnnOUVUU...AK5ypKwM..P.i........Dz3O.B.....ANB.......Pvi+.......D.4OE7Ut...AQ9C......Pfj+.......DLoOUVUU...AT5ypKwM..PPk........DX4O.B.....AWB.......P.l........DjI........AZB.......Pvl........Dv4O.......Ac9C......Pfm+.H.....D74O.B.....Af9Cf.....PPn+.H.....DH5O.B.....Ai9Cf.....P.o+.H.....DTJ........Al9C......Pvo+.......Df5O.B.....AoB.......Pfp9nppqB..DrJ........Ar9iJptJ..PPq9vb6QB..D3J........Au9C......P.r+.......DDK........AxB.......Pvr........DP6O.......A0B.......Pfs........DbK........A31yUTZC..PPt.B......DnK........A6B.......P.u........DzK........A99C......Pvu+.......D.7O.B.....AA+C......Pfv93e1W...DL7OAX.I...AD+Cf.....PPw+.......DX7O.......AGC.......P.x+...A...DjL........AJ6y+eyC..Pvx+.......DvLO.tcv...AM+C......Pfy.B......D77O.B.....AP+C......PPz+.......DH8O.B.....AS+Cf.....P.0+.H.....DT8O.B.....AV+Cf.....Pv0+.H.....Df8O.B.....AY+Cf.....Pf1+.......Dr8O.......Ab+Cf.....PP2........D3sOpp5p...AeC.......P.3+nhpqB..DDtOL2dj...AhC.......Pv3+.......DP9O.......AkC.......Pf4........DbN........An+C......PP5........DnN........AqC.......P.68bEk1...DzNf.......AtC.......Pv6........D.O........AwC.......Pf7+.......DL+O.......Az+Cf.....PP8+.......DXuO9m8E...A2+S.FPB..P.9+.H.....Dj+O.......A5+C......Pv9........Dv+O..P....A8C.......Pf+97+27...D7+O......PA.vCfaGL..TP.+.......EH.f......PAC7Cf.....T.A+.H.....ET........PAF3ipptJ..TvA+.......Ef........PAI........TfB+.......Er........PAL7Cf.....TPC+.H.....E3vO.B....PAO7C......T.D........EDwO......PAR........TvD+.H.....EPwO.B....PAU7Cf.....TfE+.......EbwOqDX3..PAX7CApLE..TPF+PfJSA..EnA.......PAa........T.G........EzA.......PAd7Cf.....TvG+.H.....E.xO.B....PAg3yavuC..TfH9.L.....ELB.......PAj7C......TPI........EXB.......PAm7Cf.....T.J+.......EjxO......PAp7Cf.....TvJ+.H.....EvROk3Ws..PAs3SF.8F..TfK+.......E7xO......PAv7C......TPL+.......EHyO......PAy7CCL2L..T.M+vFyMC..ETiO+OAo..PA13y+SPJ..TvM+.......EfyOLvby..PA47CaL2L..TfN97+DjB..EriO+OAo..PA77C......TPO+v.yMC..E3yOrwby..PA+3y+SPJ..T.P97+DjB..EDjOPQh8..PAB8C......TvP+7CyYA..EPzO.B....PAE8C......TfQ93O5j...EbjO.B....PAH8Cf.....TPR........EnD.......PAKA.......T.S97F76...EzjO.C....PANA.......TvS+.......E.E.......PAQA.......TfT+.H.....EL0O......PAT8C......TPU+.H.....EX0O.B....PAW0SI9UK..T.V9jAPuA..Ej0O......PAZ8C......TvV+.......Ev0O......PAc8C......TfW+v.yMC..E70Orwby..PAf4y+SPJ..TPX97+DjB..EH1O......PAi8CCL2L..T.Y+vFyMC..ETlO+OAo..PAl4y+SPJ..TvY+.......Ef1OLvby..PAo8CaL2L..TfZ97+DjB..ErlO+OAo..PAr4CTjXO..TPa+.......E31O+vbV..PAu8Cf.....T.b+.......EDmO9iNI..PAx4Cf.....Tvb+.H.....EPG.......PA0A.......Tfc........EbmOuA+N..PA34Cv.....TPd........En2O......PA6A.......T.e........Ez2O.B....PA98C......Tve+.......E.3O.B....PAA9Cf.....Tff8The0B..ELnOY.za..PAD9C......TPg+.......EX3O......PAG9C......T.h+.......Ej3OLvby..PAJ9CaL2L..Tvh97+DjB..EvnO+OAo..PAM9C......Tfi+v.yMC..E73Orwby..PAP5y+SPJ..TPj97+DjB..EH4O......PAS9CCL2L..T.k+vFyMC..EToO+OAo..PAV5y+SPJ..Tvk9.EI1C..Ef4O......PAY9yOLmE..Tfl+.H.....Er4O......PAb5i+nSB..TPm9.H.....E34O.B....PAeB.......T.n........EDJ.......PAh5yavuC..Tvn9.L.....EPJ.......PAk9C......Tfo........EbJ.......PAn9Cf.....TPp+.......En5O......PAq9Cf.....T.q+.H.....EzZOk3Ws..PAt5SF.8F..Tvq+.......E.6O......PAw9C......Tfr+.......EL6O......PAz9CCL2L..TPs+vFyMC..EXqO+OAo..PA25y+SPJ..T.t+.......Ej6OLvby..PA59CaL2L..Tvt97+DjB..EvqO+OAo..PA89C......Tfu+v.yMC..E76Orwby..PA.6y+SPJ..TPv97+DjB..EHrOPQh8..PAC+C......T.w+7CyYA..ET7O.B....PAF+C......Tvw93O5j...EfrO.B....PAI+Cf.....Tfx........ErL.......PALC.......TPy97F76...E3rO.C....PAOC.......T.z+.......EDM.......PARC.......Tvz+.H.....EP8O......PAU+C......Tf0+.H.....Eb8O.B....PAX2SI9UK..TP19jAPuA..En8O......PAa+C......T.2+.......Ez8O......PAd+C......Tv2+v.yMC..E.9Orwby..PAg6y+SPJ..Tf397+DjB..EL9O......PAj+CCL2L..TP4+vFyMC..EXtO+OAo..PAm6y+SPJ..T.5+.......Ej9OLvby..PAp+CaL2L..Tv597+DjB..EvtO+OAo..PAs6CTjXO..Tf6+.......E79O+vbV..PAv+Cf.....TP7+.......EHuO9iNI..PAy6Cf.....T.8+.H.....ETO.......PA1C.......Tv8........EfuOuA+N..PA46Cv.....Tf9........Er+O......PA7C.......TP+........E3+O.B....PA++C......X..+.......FDvO.B....fAB7Cf.....Xv.8The0B..FPfOY.za..fAE7C......XfA+.......FbvO......fAH7C......XPB+.......FnvOLvby..fAK7CaL2L..X.C97+DjB..FzfO+OAo..fAN7C......XvC+v.yMC..F.wOrwby..fAQ3y+SPJ..XfD97+DjB..FLwO......fAT7CCL2L..XPE+vFyMC..FXgO+OAo..fAW3y+SPJ..X.F9.EI1C..FjwO......fAZ7yOLmE..XvF+.H.....FvwO......fAc3i+nSB..XfG9.H.....F7wO.B....fAf........XPH........FHB.......fAi3yavuC..X.I9.L.....FTB.......fAl7C......XvI........FfB.......fAo7Cf.....XfJ+.......FrxO......fAr7Cf.....XPK+.H.....F3ROk3Ws..fAu3SF.8F..X.L+.......FDyO......fAx7C......XvL+.......FPyO......fA07CCL2L..XfM+vFyMC..FbiO+OAo..fA33y+SPJ..XPN+.......FnyOLvby..fA67CaL2L..X.O97+DjB..FziO+OAo..fA97C......XvO+v.yMC..F.zOrwby..fAA4y+SPJ..XfP97+DjB..FLjOPQh8..fAD8C......XPQ+7CyYA..FXzO.B....fAG8C......X.R93O5j...FjjO.B....fAJ8Cf.....XvR........FvD.......fAMA.......XfS97F76...F7jO.C....fAPA.......XPT+.......FHE.......fASA.......X.U+.H.....FT0O......fAV8C......XvU+.H.....Ff0O.B....fAY0SI9UK..XfV9jAPuA..Fr0O......fAb8C......XPW+.......F30O......fAe8C......X.X+v.yMC..FD1Orwby..fAh4y+SPJ..XvX97+DjB..FP1O......fAk8CCL2L..XfY+vFyMC..FblO+OAo..fAn4y+SPJ..XPZ+.......Fn1OLvby..fAq8CaL2L..X.a97+DjB..FzlO+OAo..fAt4CTjXO..Xva+.......F.2O+vbV..fAw8Cf.....Xfb+.......FLmO9iNI..fAz4Cf.....XPc+.H.....FXG.......fA2A.......X.d........FjmOuA+N..fA54Cv.....Xvd........Fv2O......fA8A.......Xfe........F72O.B....fA.9C......XPf+.......FH3O.B....fAC9Cf.....X.g8The0B..FTnOY.za..fAF9C......Xvg+.......Ff3O......fAI9C......Xfh+.......Fr3OLvby..fAL9CaL2L..XPi97+DjB..F3nO+OAo..fAO9C......X.j+v.yMC..FD4Orwby..fAR5y+SPJ..Xvj97+DjB..FP4O......fAU9CCL2L..Xfk+vFyMC..FboO+OAo..fAX5y+SPJ..XPl9.EI1C..Fn4O......fAa9yOLmE..X.m+.H.....Fz4O......fAd5i+nSB..Xvm9.H.....F.5O.B....fAgB.......Xfn........FLJ.......fAj5Cv.....XPo........FXpO7vzy..fAm5CZRzF..X.p9nppqB..FjJ.......fApB.......Xvp........Fv5O......fAs5Cv.....Xfq........F7pO7vzy..fAv5CZRzF..XPr9nppqB..FHK.......fAyB.......X.s........FT6O......fA15Cv.....Xvs........FfqO7vzy..fA45CZRzF..Xft9nppqB..FrK.......fA7B.......XPu........F36O......fA+5Cv.....X.v........FDrO7vzy..fAB6CZRzF..Xvv9nppqB..FPL.......fAEC.......Xfw........Fb7O......fAH6Cv.....XPx........FnrO7vzy..fAK6CZRzF..X.y9nppqB..FzL.......fANC.......Xvy........F.8O......fAQ6Cv.....Xfz........FLsO7vzy..fAT6CZRzF..XP09nppqB..FXM.......fAWC.......X.1........Fj8O......fAZ6Cv.....Xv1........FvsO7vzy..fAc6CZRzF..Xf29nppqB..F7M.......fAfC.......XP3........FH9O......fAi6Cv.....X.4........FTtO7vzy..fAl6CZRzF..Xv49nppqB..FfN.......fAoC.......Xf5........Fr9O......fAr6Cv.....XP6........F3tO7vzy..fAu6CZRzF..X.79nppqB..FDO.......fAxC.......Xv7........FP+O......fA0+CU8OD..Xf8........Fb+OT0+P..fA3C.......XP9........FnO.......fA6C.......X.+........Fz+O.B....fA9C.......Xv+9vDyMC..G.fOLwby..vAA7C......bf.8vLyMC..GLvOt.2Z..vAD........bPA+.D.....GX........vAG7iDIUB..b.B+.H.....GjfOLyby..vAJ7iFPwN..bvB9rr18B..GvvO.B....vAM........bfC........G7........vAP7Cf.....bPD........GHgOLwby..vAS3CSL2L..b.E+.......GTQOLyby..vAV7iKvsF..bvE........GfwO.A....vAY........bfF+HQRk...GrwO.B....vAb3CyL2L..bPG+nATrC..G3gOKqcu..vAe7Cf.....b.H........GDB.......vAh........bvH+.H.....GPB.......vAk3CSL2L..bfI9vDyMC..GbxO......vAnzCyL2L..bPJ+3BbqA..GnB.......vAq7CP.....b.K........GzxORjTI..vAt7Cf.....bvK9vLyMC..G.yOZ.E6..vAw3yxZ2K..bfL+.H.....GLC.......vAz........bPM........GXyO.B....vA2........b.N9vDyMC..GjiOLwby..vA57C......bvN8vLyMC..GvyOt.2Z..vA8........bfO+.D.....G7C.......vA.8iDIUB..bPP+.H.....GHjOLyby..vAC8iFPwN..b.Q9rr18B..GTzO.B....vAFA.......bvQ........GfD.......vAI8Cf.....bfR........GrjOLwby..vAL4CSL2L..bPS+.......G3TOLyby..vAO8iKvsF..b.T........GD0O.A....vARA.......bvT+HQRk...GP0O.B....vAU4CyL2L..bfU+nATrC..GbkOKqcu..vAX8Cf.....bPV........GnE.......vAaA.......b.W+.H.....GzE.......vAd4CSL2L..bvW9vDyMC..G.1O......vAg0CyL2L..bfX+3BbqA..GLF.......vAj8CP.....bPY........GX1ORjTI..vAm8Cf.....b.Z9vLyMC..Gj1OZ.E6..vAp4yxZ2K..bvZ+.H.....GvF.......vAsA.......bfa........G71O.B....vAvA.......bPb9vDyMC..GHmOLwby..vAy8C......b.c8vLyMC..GT2Ot.2Z..vA1A.......bvc+.D.....GfG.......vA48iDIUB..bfd+.H.....GrmOLyby..vA78iFPwN..bPe9rr18B..G32O.B....vA+A.......b.f........GDH.......vAB9Cf.....bvf........GPnOLwby..vAE5CSL2L..bfg+.......GbXOLyby..vAH9iKvsF..bPh........Gn3O.A....vAKB.......b.i+HQRk...Gz3O.B....vAN5CyL2L..bvi+nATrC..G.oOKqcu..vAQ9Cf.....bfj........GLI.......vATB.......bPk+.H.....GXI.......vAW5CSL2L..b.l9vDyMC..Gj4O......vAZ1CyL2L..bvl+3BbqA..GvI.......vAc9CP.....bfm........G74ORjTI..vAf9Cf.....bPn9vLyMC..GH5OZ.E6..vAi5yxZ2K..b.o+.H.....GTZOm7RA..vAl9Cf.....bvo8bxKE...Gf5O.B....vAo1yIuT...bfp8bxKE...Gr5O.B....vAr1yIuT...bPq+.H.....G3ZOm7RA..vAu9C......b.r+.......GD6O6LQr..vAx5SGIlM..bvr9zQhYC..GPqOcjX1..vA09yNSDK..bfs+ryDwB..Gb6O6LQr..vA39iEVdI..bPt........GnK.......vA69Cf.....b.u........GzK.......vA9B.......bvu+.H.....G.L.......vAA+SLNs...bfv+vQiEA..GLrOi6XN..vAD6S4DpF..bPw+.......GX7O.B....vAG+Cf.....b.x........GjL.......vAJ+Cf.....bvx........Gv7O.B....vAM+C......bfy+.H.....G77O.B....vAP+CS7pF..bPz+vDyMC..GHsO+e+o..vASC.......b.0........GT8O.B....vAV+SUVxN..bv0........Gf8O.B....vAYC.......bf1+.......Gr8O.B....vAb+yPBlJ..bP29TNgpA..G3M.......vAe+Cf.....b.3........GD9Ow3zB..vAh6C5XmO..bv39Lti4...GPtOkSnZ..vAk+C......bf4+.H.....Gb9O.B....vAnC.......bP5........Gn9O.B....vAqC.......b.6+.H.....Gz9O......vAt+Cf.....bv6+.H.....G.+OL08L..vAw+CSL2L..bf797+8mB..GLO.......vAzC.......bP8+.H.....GX+OUYI6..vA2C.......b.9+.H.....GjO.......vA5+C......bv9+.H.....Gv+OCIXp..vA86S4DpF..bf+........G7uO.B.....B.7Cf.....fP.8vLywC..HH.........BC7C......f.A........HTvO.......BF........fvA9.H.....HfvO.B.....BIzCyLSM..ffB........HrvO.......BL........fPC+.......H3.........BO........f.D........HDwO.......BR7Cf.....fvD........HPA........BU7C......ffE........HbA........BX........fPF+.......HnQOyEhw...Ba3yp.CE..f.G.B......HzQOyEhw...Bd3yp.CE..fvG.B......H.ROyEhw...Bg3yp.CE..ffH.B......HLxO.......Bj7C......fPI+.......HXxO.......Bm7C......f.J+.......HjxO.......Bp7C......fvJ+.......HvB........Bs3y3NlC..ffK........H7xO.B.....Bv3CaNUL..fPL+.......HHiOBF64...By7C......f.M........HTC........B1........fvM........HfiOi6XN...B4........ffN+.H.....HriOr4Tw...B77C......fPO9HXrmC..H3yO.......B+........f.P........HDD........BBA.......fvP9Lti4...HPD........BE8Cf.....ffQ9vlSEC..HbzO.......BH4ifwdN..fPR+.......HnD........BKA.......f.S........HzD........BN4y3NlC..fvS........H.0O.B.....BQ4CaNUL..ffT+.......HLkOBF64...BT8C......fPU........HXE........BWA.......f.V........HjkOi6XN...BZA.......fvV+.H.....HvkOr4Tw...Bc8C......ffW9HXrmC..H70O.......BfA.......fPX........HHF........BiA.......f.Y9Lti4...HTF........Bl8Cf.....fvY9vlSEC..Hf1O.......Bo4ifwdN..ffZ+.......HrF........BrA.......fPa........H3F........Bu4y3NlC..f.b........HD2O.B.....Bx4CaNUL..fvb+.......HPmOBF64...B08C......ffc........HbG........B3A.......fPd........HnmOi6XN...B6A.......f.e+.H.....HzmOr4Tw...B98C......fve9HXrmC..H.3O.......BAB.......fff........HLH........BDB.......fPg9Lti4...HXH........BG9Cf.....f.h9vlSEC..Hj3O.......BJ5ifwdN..fvh+.......HvH........BMB.......ffi........H74O.......Bf9C......fPn+.......HH5O.......Bi9C......f.o+.......HT5O.......Bl9C......fvo+.......Hf5O.......Bo9C......ffp........HrJ........BrB.......fPq........H3J........BuB.......f.r........HDK........BxB.......fvr........HPK........B0B.......ffs........HbK........B3B.......fPt........HnK........B6B....fzLzfCQDULQISzO.QTvj0ToQVYigVXo4VzOHgVSQWYxU1af7Tcz8jD.HPNpJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL3.xYxEla0wVXx0xbg4FYh8FdsDCHz.RUyUlbfHiLfbCHAIGc0IWZgABLf.BLf.CHv.BLf.CHv.hLv.xUkw1Xu0VYfP2af.UZm0VYtQ2bg.RL2PCLwPiLybSNfDCLfXiKv3RLtTCM3PCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH1.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGHyLCHCgVXxE1XzUlboMGcoM1brryQk4lbkMGK6LEc4wVYywxNfDSMf7jbocVZtEFaFE1Xz8lb4ARLfDCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHWUFai8VakAxMfLUchQWdvUFH2.BQkYVX0wFcfPCHTkGbkAhMfLTcyQ2asABLf.CHv.xMf.CHv.BLf.CHv.BLfLSL1XCHv.BLf.CHyXCHAYFckIGUuU2XnMTcxYWYewTXyQWPiQWZ1UFTuklazkjajUFdf.iKyLyLyLyLyPCHwTCHAYFckIGcuU2XnABU4AWYf.CHx.CHAIGbSUVbeEDarIUXzU1T441XkQFHv3RM3fiLyTyLx.RLz.RPxA2TkE2WAIGbM8FYkABLtHCHxTCHAIGbSUVbeEjbvMUYw0zajUVRtQWYx4VXrARLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQVLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjECLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjESLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjEiLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjEyLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjECMf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjESMf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjEiMf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjICHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFYy.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQFMf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjUCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY1.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQ1Mf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjgCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY4.BLfDSNfDjbvMUYw80QgQWYLUlamQGZwHCHv3xL0HyL3.SNy.RL3.RPxA2TkE2WGEFckwTYtcFcnMCHv3RM4TiLyfCL4.hLw.RPxA2TkE2WGEFckwTYtcFcnQTY1ECHv3BMyTCM3fCM4.hLx.RPxA2TkE2WGEFckwTYtcFcnQTY1ECLf.iK0jyLzLiLvDCHxHCHAIGbSUVbecTXzUFSk41YzgFQkYWLw.BLtbiMybCM0.SLfHiLfDjbvMUYw80QgQWYLUlamQGZDUlcwLCHv3BM3fSN2jCM4.hLx.RPxA2TkE2WGEFckwTYtcFcnQTY1ECMf.iK1DyM2fCMvHCHxHCHAIGbSUVbecTXzUFSk41YzgFQkYWL0.BLtXSM0byM1jCNfHiLfDjbvMUYw80QgQWYLUlamQGZDUlcwXCHv3BMzDSLvHSMfHSLfDjbvMUYw80QgQWYLUlamQGZDUlcx.BLtTCN1.CLy.SLfHSLfDjbvMUYw80QgQWYLUlamQGZDUlcy.BLtTSL4TyM2TCHxDCHAIGbSUVbecTXzUFSk41YzgFQkYGMf.iK0HCMvTyL0DCHxDCHAIGbSUVbecTXzUFSk41YzgFQkYWMf.iK0TCN0TyL0HCHxDCHAIGbSUVbecTXzUFSk41YzgFQkYmMf.iKzHiMzLyM0.hLw.RPxA2TkE2WGEFckwTYtcFcnQTY1cCHv3RMyXCLwfCM4.hLw.RPxA2TkE2WGEFckwTYtcFcnQTY1gCHv3xL1HiLyLSMx.hLw.RPxA2TkE2WGEFckwTYtcFcnQTY1kCHv3BMxXSLzbCM4.RLz.RPxA2TkE2WOMFcgYWYw.BLtHSMfDSMfDjbvMUYw80SiQWX1UVLw.BLtbSMfDCMfDjbvMUYw80SiQWX1U1Lf.iKxTCHwPCHAIGbSUVbe8zXzElckQCHv3hL0.RLz.RPxA2TkE2WOMFcgYWY1.BLtHSMfDCMfDjbvMUYw80SiQWX1UFNf.iKxTCHwPCHAIGbSUVbe8zXzElckkCHv3hL0.RL2.RPxA2TkE2WOMFcgYWYDUlcw.BLtDCN1TiL4TiLfDCNfDjbvMUYw80SiQWX1UFQkYWLv.BLtXiM4jiM3LyMfDCNfDjbvMUYw80SiQWX1UFQkYWLw.BLtPSMxTSM2TiMfDCNfDjbvMUYw80SiQWX1UFQkYWLx.BLtTiL3biL3.SLfDCNfDjbvMUYw80SiQWX1UFQkYWLy.BLtXSMzPSLxHyMfDCNfDjbvMUYw80SiQWX1UFQkYWLz.BLtPyMwTyM1HSLfDCNfDjbvMUYw80SiQWX1UFQkYWL0.BLtXSL1jSLxLiMfDCNfDjbvMUYw80SiQWX1UFQkYWL1.BLtPCMvLSM1LyMfDyMfDjbvMUYw80SiQWX1UFQkYmLf.iKy.CL2LSLyjCHwbCHAIGbSUVbe8zXzElckQTY1MCHv3BM3TSMzTSN4.RL2.RPxA2TkE2WOMFcgYWYDUlcz.BLtHyM1bSN2LiLfDyMfDjbvMUYw80SiQWX1UFQkYWMf.iKyjSMxfCMwTCHwbCHAIGbSUVbe8zXzElckQTY1YCHv3RM0DSLzPCNz.RL2.RPxA2TkE2WOMFcgYWYDUlc2.BLtbiL1bSNyPSLfDyMfDjbvMUYw80SiQWX1UFQkYGNf.iKzPiLwLyL3PCHwbCHAIGbSUVbe8zXzElckQTY1kCHv3RMzLyMxDiMx.RL3.RPxA2TkE2WOMFcgYWYRElamUFHv.RLx.RPxA2TkE2WO41SlYFHw.RLz.RPxA2TkE2WO41SlYVL1.BLfDyLfDjbvMUYw80St8jYlcCHv.RLz.RPxA2TkE2WPkFcigVLv.BLtHyMxbiL2HCNfDCMfDjbvMUYw8EToQ2XnESLf.iKyXyL1LiMybCHwPCHAIGbSUVbeAUZzMFZwHCHv3hMyXyL1LiMy.RLy.RPxA2TkE2WPkFcigVMf.iKxbiL2HyMxfCHwLCHAIGbSUVbeAUZzMFZ1.BLtLiMyXyL1LyMfDyLfDjbvMUYw8EToQ2XngCHv3hMyXyL1LiMy.RL1.RPxA2TkE2WPkFcigFQkYWLf.iK0.RL2.RPxA2TkE2WPkFcigFQkYWLv.BLtTCHwbCHAIGbSUVbeAUZzMFZDUlcwDCHv3RMfDyMfDjbvMUYw8EToQ2XnQTY1EiLf.iK0.RL2.RPxA2TkE2WPkFcigFQkYWLy.BLtTCHwbCHAIGbSUVbeAUZzMFZDUlcwPCHv3RMfDyMfDjbvMUYw8EToQ2XnQTY1ESMf.iK0.RL2.RPxA2TkE2WPkFcigFQkYWL1.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlcx.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlcy.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlcz.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc0.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc1.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc2.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc3.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc4.BLtbiL2HyMxbSMfDyMfDjbvMUYw8EToQ2XncTYtECLf.iKxbiL2HyMxfCHwbCHAIGbSUVbeAUZzMFZGUlawDCHv3xL1LiMyXyL2.RL2.RPxA2TkE2WPkFcig1Qk4VLx.BLtXyL1LiMyXyLfDiMfDjbvMUYw8EToQ2XncTYtUCHv3hL2HyMxbiL3.RL1.RPxA2TkE2WPkFcig1Qk4lMf.iKyXyL1LiMybCHwXCHAIGbSUVbeAUZzMFZGUla3.BLtXyL1LiMyXyLfDiMfDjbvMUYw8EToQ2XncTYtkCHv3BM0PSMzTCM2.hLz.RPxA2TkE2WPkFciglTkcVYtIzauMGcw.CHv3BMv.CLv.CLw.hLz.RPxA2TkE2WPkFciglTkcVYtIzauMGcwDCHv3hMv.CLv.CLx.hLz.RPxA2TkE2WPkFciglTkcVYtIzauMGcwHCHv.hLy.RPxA2TkE2WPkFciglTkcVYtIzauMGcx.BLfHyLfDjbvMUYw8EToQ2XnIUYmUlaB81ayQ2Lf.iKx.hLy.RPxA2TkE2WPkFciglTkcVYtIzauMGcz.BLtPCLv.CLv.SLfHyLfDjbvMUYw8EToQ2XnIUYmUlaB81ayQWMf.iKz.CLv.CLvDCHxLCHAIGbSUVbeAUZzMFZRU1Yk4lPu81bzYCHv3hLfHyLfDjbvMUYw8EToQ2XnIUYmUlaB81ayQ2Mf.CHxLCHAIGbSUVbeAUZzMFZRU1Yk4lPu81bzgCHv3hMv.CLv.CLx.hLy.RPxA2TkE2WPkFciglTkcVYtIzauMGc4.BLfDyMfDjbvMUYw8EToQ2XnM0XgwVYf.iK4HyLvbiM4LCHxXCHAIGbSUVbeAUZzMFZSMVXrUFUxElayA2ayUFHv3RMfDSNfDjbvMUYw8ETrEVdhE1Xq0zajUFHv.RL2.RPxA2TkE2WP8Fa4IEZ4QGZsABLfHSLfDjbvMUYw8kTg4FYu0lLeETauUmazARLfHSLfDjbvMUYw8kTg4FYu01LeETauUmazABLtXCNz.CLv.iLfHSLfDjbvMUYw8kTg4FYu0VMeETauUmazABLtDSNx.CLv.yLfHSLfDjbvMUYw8kTg4FYu0lMeETauUmazABLtPCLyjSN4jiLfHCLfDjbvMUYw8kTg4FYu0VZ5UlTgQWYf.CHwbCHAIGbSUVbeIUXzU1T441XkQFHv3hMv.CLv.CLx.RL0.RPxA2TkE2WREFckQUdvUFHv3RMfDSNfDjbvMUYw8kTgQWYU41T441XkQFHv3RMyjCN0bCN1.RLz.RPxA2TkE2WRUVXrk1YtABLfDiMfDjbvMUYw80TiEFakwzaisFHw.RL2.RPxA2TkE2WSUVbLUlamQGZw.RLfDyMfDjbvMUYw80TkEGSk41YzglLfDCHwbCHAIGbSUVbeMUYwwTYtcFcnMCHw.RL2.RPxA2TkE2WSUVbLUlamQGZz.RLfDyMfDjbvMUYw80TkEGSk41YzgVMfDCHwbCHAIGbSUVbeMUYwwTYtcFcnYCHw.RL1.RPxA2TkE2WSwVZjUFQkYWLf.iK4DiM4jSLzbCHwbCHAIGbSUVbeMEaoQVYDUlcw.CHv3BNwDiM0LCLx.RL2.RPxA2TkE2WSwVZjUFQkYWLw.BLtbCMyDCLyTCHwbCHAIGbSUVbeMEaoQVYDUlcwHCHv3BM3fCM4LSMfDyMfDjbvMUYw80TrkFYkQTY1EyLf.iK0PiM3TCL0.RL2.RPxA2TkE2WSwVZjUFQkYWLz.BLtXSMwLyMxPSNfDyMfDjbvMUYw80TrkFYkQTY1ESMf.iKzDiLvfSMfDyMfDjbvMUYw80TrkFYkQTY1EiMf.iK0fSN4jyM0LCHwXCHAIGbSUVbeMEaoQVYDUlcx.BLtPCN2HCMx.SLfDiMfDjbvMUYw80TrkFYkQTY1MCHv3hL0LSL1bSN4.RL1.RPxA2TkE2WSwVZjUFQkYGMf.iK2jCLvPyLfDiMfDjbvMUYw80TrkFYkQTY1UCHv3BMvjSNwfCLw.RL1.RPxA2TkE2WSwVZjUFQkYmMf.iKzDSN1jiLvDCHwXCHAIGbSUVbeMEaoQVYDUlc2.BLtTiMwfiLzTCHwXCHAIGbSUVbeMEaoQVYDUlc3.BLtTiM2jSNyTiLfDiMfDjbvMUYw80TrkFYkQTY1kCHv3RMxfSNzDSN4.RLy.RPxA2TkE2WSAmbkEFYf.iKw.CLv.CLvDCHxHCHAIGbSUVbeMEckA2St8jYlIUXtQ1asABLtLSL0jSN4jCNfDiLfDjbvMUYw80T2klamABLfHCLfDjbvMUYw8EUxk1YPI2ahEFQkYWLf.iKzjSN2.CNfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLv.BLtHiM0TCM2.SLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLw.BLtPiM0TyLzTSLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLx.BLtjSL1LSL1TSLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLy.BLtXyL0jCNvPSNfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLz.BLtfCM1byM1.SLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWL0.BLtbSNzXiMy.SLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWL1.BLtPyLzjCN4TSLfHCLfDjbvMUYw8EUxk1YPI2ahEFQkYmLf.iKwfCMz.SL0DCHx.CHAIGbSUVbeQkbocFTx8lXgQTY1MCHv3hMx.SLzXSN4.hLv.RPxA2TkE2WTIWZmAkbuIVXDUlcz.BLtDyM3TyL2.SLfHCLfDjbvMUYw8EUxk1YPI2ahEFQkYWMf.iK2jiL0DSM0HCHx.CHAIGbSUVbeQkbocFTx8lXgQTY1YCHv3BLxPyL3DSN4TCHx.CHAIGbSUVbeQkbocFTx8lXgQTY1cCHv3xMxfSLzPSMy.hLv.RPxA2TkE2WTIWZmAkbuIVXDUlc3.BLtPyM4fSL0jSNfHCLfDjbvMUYw8EUxk1YPI2ahEFQkYWNf.iKwHyL3LCN0DCHwXCHAIGbSUVbeU0bkI2TiEFakARLfDyMfDjbvMUYw8kUkw1aikFc4ESLf.iK1jCLzbiMwfCHwbCHAIGbSUVbeYUYr81XoQWdwHCHv3BMxfSM2DCMy.RL2.RPxA2TkE2WVUFauMVZzkWLz.BLt.iMyPSNx.iM2.RL2.RPxA2TkE2WVUFauMVZzkWL0.BLtfCLwTCN2HCNfDyMfDjbvMUYw8kUkw1aikFc4EiMf.iK0LSL2PiMvLCHwXCHAIGbSUVbeYUYr81XoQWd3.BLtHiMwjCLzbCNfHSLfDjbvMUYw8kUkw1aikFc4ETauUmazABLfDSNfDjbvMUYw8kUkw1aikFc4QTY1ECHv3hLxTSLwDSN4.hLv.RPxA2TkE2WVUFauMVZzkGQkYWLv.BLtbCMwjCL1TiLfHCLfDjbvMUYw8kUkw1aikFc4QTY1ESLf.iKzHCMzPSLvDCHx.CHAIGbSUVbeYUYr81XoQWdDUlcwLCHv3RMwPSN3fCM3.hLv.RPxA2TkE2WVUFauMVZzkGQkYWLz.BLtXSL2XCM3.SLfHCLfDjbvMUYw8kUkw1aikFc4QTY1ESMf.iKzTCM3jCMvDCHx.CHAIGbSUVbeYUYr81XoQWdDUlcwXCHv3RM3DSNv.CM3.RL4.RPxA2TkE2WVUFauMVZzkGQkYmLf.iK1LSM2PCM0DCHwjCHAIGbSUVbeYUYr81XoQWdDUlcy.BLtPSL0byL4.RL4.RPxA2TkE2WVUFauMVZzkGQkYGMf.iKyPiL4DyMfDSNfDjbvMUYw8kUkw1aikFc4QTY1UCHv3BN2.CNzHSN4.RL4.RPxA2TkE2WVUFauMVZzkGQkYmMf.iKzbSM1XSLzjCHwjCHAIGbSUVbeYUYr81XoQWdDUlc2.BLtbSNxHCM2.RL4.RPxA2TkE2WVUFauMVZzkGQkYGNf.iK0.CN1XyM0LCHwjCHAIGbSUVbeYUYr81XoQWdDUlc4.BLtfCM3TSNxTiLfDSLfDTc38kTuUGco41YfDCH3.hPk4FYD81ctABLt.iL3TyMwPiL4.hMfHTYtQVUvABLt.iL3TyMwPiL4.RL2.xPu0lXo4VXzUVLeETauUmazABLfHSNfLzasIVZtEFckEyWE4lcF8Far81ckI2WAQGcgM1Zf.iKvTSNyTCNyfSLfHyMfLzasIVZtEFckEyWE4lcF8Far81ckI2WGEVZtABLfHCNfLzasIVZtEFckEyWE4lcF8Far81ckI2WI4Fb0QGHv3BN0bSLzHCN2.xLv.xPu0lXo4VXzUVLeUja1Yzarw1a2UlbeIUYrUVXyUFHv3xLyTCM0DiMfLiLfLzasIVZtEFckEyWE4lcF8Far81ckI2WTglbkMGZuwFYfzBLfPyLfLzasIVZtEFckEyWMEFbFUmaiQWZu41WLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL4.SNvjCL4PCHwPCHC8VahklagQWYw7USuQFHv.hLv.xPu0lXo4VXzUVLe8DbkIWXzk1atARLfDyMfLzasIVZtEFckEyWS8VcxMVYf.CHwbCHC8VahklagQWYx7UPs8VctQGHv3hL0.CM4jSN4.hL4.xPu0lXo4VXzUlLeUja1Yzarw1a2UlbeEDczE1XqABLt.SM4LSM3LCNw.hL2.xPu0lXo4VXzUlLeUja1Yzarw1a2UlbecTXo4FHv.hL3.xPu0lXo4VXzUlLeUja1Yzarw1a2UlbekjavUGcf.iK3TyMwPiL3bCHy.CHC8VahklagQWYx7UQtYmQuwFaucWYx8kTkwVYgMWYf.iKyLSMzTSL1.xLx.xPu0lXo4VXzUlLeUja1Yzarw1a2UlbeQEZxU1bn8FajARKv.BMy.xPu0lXo4VXzUlLe0TXvYTctMFco8laewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvjCL4.SNvjCMfDCMfLzasIVZtEFckIyWM8FYf.CHx.CHC8VahklagQWYx70SvUlbgQWZu4FHv3RM0TSM0TSM3.RL2.xPu0lXo4VXzUlLeM0a0I2XkABLfDyMfLzasIVZtEFckMyWA01a04FcfDCHxjCHC8VahklagQWYy7UQtYmQuwFaucWYx8UPzQWXisFHv3BL0jyL0fyL3DCHxbCHC8VahklagQWYy7UQtYmQuwFaucWYx80Qgklaf.CHxfCHC8VahklagQWYy7UQtYmQuwFaucWYx8URtAWczABLtfSM2DCMxfyMfLCLfLzasIVZtEFckMyWE4lcF8Far81ckI2WRUFakE1bkABLtLyL0PSMwXCHyHCHC8VahklagQWYy7UQtYmQuwFaucWYx8EUnIWYyg1arQFHs.CHzLCHC8VahklagQWYy7USgAmQ041Xzk1at8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.SNvjCL4.SNz.RLz.xPu0lXo4VXzU1Le0zajABLfHCLfLzasIVZtEFckMyWOAWYxEFco8laf.iK3fCN3fCN4.RL2.xPu0lXo4VXzU1LeM0a0I2XkABLfDCNfPTcs0VdSElckQVRtAkbkMWYzABLfDSMfTjamklakECHWQEHVkVY2ARLfDCMfTjamklakEyWBkGbgM2bf.CHwPCHE41Yo4VYw70PuElbyUFHv3RMfHiLfTjamklakEyWCI2ayMWSuQ1TuUmbiUFHv.RLx.RQtcVZtUVLeYTZtUFHv3RMfLSLfTjamklakEyWHElbs8laoM1SyM1WA0FbS01auQGZkIGHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckIGQWARKv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckI2TkwVYiQGHv.xLw.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckI2TooWYf.iKvTiL1LSL0bSNfLyLfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxcUZtQ1a2ABLfLiLfTjamklakEyWHElbs8laoM1SyM1WE4VXhwVYEYlYkMFcfDCHxHCHE41Yo4VYw7ERgIWau4VZi8zbi8kQMABLfHSMfTjamklakEyWHElbs8laoM1SyM1WF8lbsEDHv.hL1.RQtcVZtUVLegTXx01atk1XOM2XeYzax0VPBABLfHSMfTjamklakEyWHElbs8laoM1SyM1WF8lbsIDHv3RMfHSNfTjamklakEyWHElbs8laoM1SyM1WF8lbsQTYvQGZf.CHyDCHE41Yo4VYw7ERgIWau4VZi8zbi8kQuIWaSU1Xzk1atABLtTCHxXCHE41Yo4VYw7ERgIWau4VZi8zbi8ERgIWaNIFHw.hL3.RQtcVZtUVLegTXx01atk1XOM2XegTZPE1by8jaf.CHxjCHE41Yo4VYw7ERgIWau4VZi8zbi8ERoAUXyM2StEDHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XegTZPE1by8jaBABLfHSMfTjamklakEyWHElbs8laoM1SyM1WLkVaoQGHv3hM1XiM1XiM4.hL3.RQtcVZtUVLegTXx01atk1XOM2XewzaPE1by8jaf.CHxjCHE41Yo4VYw7ERgIWau4VZi8zbi8ESuAUXyM2StEDHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XewzaPE1by8jaBABLfLiLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XC8VXxMWYf.iK0.xLv.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiYTZtUFHv3RMfLCLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XFIWYwABLt.SL0biL4bCN2.xLw.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiIUXzk1af.iKvPCL3DiMyHiMfLiMfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XTUmao41YM8FYkARLfLiLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XV8Fa00VYfzBLfHCNfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XWYFHv.xL0.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbi8kQo4VYzUmakABLtTCHyTCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyM1WSUVaoQ2atUFHv3RMfLSMfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XecUX1UlYuIWaf.CHxbCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQFU4AWYfDCHxjCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQlUuwVcsUFHv.xL0.RQtcVZtUVLegTXx01atk1XOM2Xe0TczUlQ04FYg0VYtQWXrABLfHyMfTjamklakEyWHElbs8laoM1SyM1WOQFYEYWYtABLtTCHxbCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgI2TkYTSf.iK0.hL4.RQtcVZtUVLegTXx01atk1XOM2XeAUXxMUYGEVZtABLtTCHyLCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgIGcoEFaSUFakMFcf.CHyLCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgIGcoEFaWklaj81cf.CHyDCHE41Yo4VYw7ERgIWau4VZi8zbi8kTg4FYPgVXyU1StABLfHSMfTjamklakEyWHElbs8laoM1SyM1WREFco8FHv3xLyLyLyLyLz.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMUYrUjYlU1XzABLfHSNfTjamklakEyWHElbs8laoM1SyM1WSUFaSQWYxU1afDCHxfCHE41Yo4VYw7ERgIWau4VZi8zbi80TnUFbGEVZtABLtTCHxbCHE41Yo4VYw7ERgIWau4VZi8zbi80TnUFbPgVZfDCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi80TnUFbSUFakMFcf.iKzjyM2TCLvDCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi80TnUFbWklaj81cf.iK0.yL4jSN4TCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8VQ1Ulaf.iK0.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYu8DYjABLtTCHyPCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8FTkIGQkAGcnABLfLyLfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aPUlbo8FYyABLtPSN4bSMv.iLfLCMfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aR4FYDUFbzgFHv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuIkajIUXzUFHv3RMv.CLv.CL1.hLz.RQtcVZtUVLegTXx01atk1XOM2XeQUZrQGHv3BMv.iLzjSN4.xLv.RQtcVZtUVLegTXx01atk1XOM2XeQUZrQ2SlY1bkQGHv.hL1.RQtcVZtUVLegTXx01atk1XOM2XeY0arUWakARLfDiMfTjamklakEyWKUVdTIWXisFHw.xLw.RQtcVZtUVLe0zajEFaE41Yo4VYeITXyMmQvvTY1UFaf.iK3LCMyLCMwPCHy.CHE41Yo4VYw7USuQVXrUjamklak8kPxkFarkVXtMVYf.iK3.CLv.CLvDCH0DCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbeIjbocFZzUDdzUlbtEFaf.CHyjCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbegDTf.CHyjCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbewDTfDCH0.CHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0TXrwVYz8UPzQWXisFHv.BM4.RQtcVZtUVLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WMEFarUFcesjauIVLf.iKy.CLv.CLvDCHzjCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0TXrwVYz80Rt8lXx.BLtbSLzHCN0byLfTyLfTjamklakEyWM8FYgwVQtcVZtU1WC8Fark1bo8laEg2XoQWYx8USgwFakQ2WSQWZlYlakM2bf.CHzfCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0TXrwVYz8EUu4VYfDCHzDCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0zajUFHv.RMw.RQtcVZtUVLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WSkVavwVYx80PuElbyUFHv3RMfTyLfTjamklakEyWM8FYgwVQtcVZtU1WC8Fark1bo8laEg2XoQWYx80To0FbrUlbesTY4QkbgM1ZfDCHzLCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbeY0arUWakARLfHSMfTjamklakEyWM8FYgwVQtcVZtU1WDU1XgkGHv3xM4jyMzjSN2.xLx.RQtcVZtUVLe0zajEFaE41Yo4VYeQTcuMUX2QTYzUmakABLfLyLfTjamklakEyWM8FYgwVQtcVZtU1WHElbsMEZgAWYxETazABLfLCMfTjamklakEyWM8FYgwVQtcVZtU1WHElbsMEZgAWYxQUdvUFHv3RLxTCHy.CHE41Yo4VYw7USuQVXrUjamklak8USu41aScWZzMFZf.CHzbCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WBIWZmgFcEgGckImagwFHv.xL0.RQtcVZtUVLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx8ERPABLfLSMfTjamklakEyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbewDTfDCHybCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WM8FYkABLtXiM1XiM1XSNfTyMfTjamklakEyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2XeMzagI2bkABLtTCH3PCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8UPrwlTgQWYSkmaiUFYf.iKzPCNxbSM3XCH3DCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYSkmaiUFYf.iKzPCMzPCMzTCH3TCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYSkmaiUFYTkGbkABLffyLfTjamklakEyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckUkaSkmaiUFYf.iK1DSL0LCL1.RMw.RQtcVZtUVLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx80Tg0FbrUFRuwFYeQTYtMWZzkGHv3hM4HSM4bCL4.xL4.RQtcVZtUVLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx8kUuwVcsUFHv.xLv.RQtcVZtUVLe0zajEFaE41Yo4VYeAUXxQWZgw1bNIFHw.xLz.RQtcVZtUVLe0zajEFaE41Yo4VYeIUXtQ1asA0arElboQWdf.CHxfCHE41Yo4VYw7USuQVXrUjamklak8kTkM2aM8FYkARLfLSLfTjamklakEyWM8FYgwVQtcVZtU1WRU1bu8TczcTXo4FHw.hL1.RQtcVZtUVLe0zajEFaE41Yo4VYeMEbxUVXjARLfHiMfTjamklakEyWM8FYgwVQtcVZtU1WTkVahIWYfDCHy.CHE41Yo4VYw7USuQVXrUjamklak80UgIGbA01a04Fcf.iKzjSN4LiMyDCHyHCHE41Yo4VYw7USuQVXrUjamklak80UgIGbQUWXtQWZ5UFHw.hL4.RQtcVZtUVLe0zajEFaE41Yo4VYecUXxAmTg41YkABLfHSNfTjamklakEyWM8FYgwVQtcVZtU1WWElbvMEZgAWYf.CHwfCHE41Yo4VYw7USuQVcrUFU4AWYf.CHwXCHE41Yo4VYw7UT0ElazkldkABLfHCLfTjamklakEyWSEVavwVYw7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYw70Tg0FbrUVLeQkb041Xf.CHx.CHE41Yo4VYw70Tg0FbrUlLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakIyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakMyWR81azABLtPyMxPCMvjiMfHSLfTjamklakEyWSEVavwVYy7EUxUmaiARLfHCLfTjamklakEyWSEVavwVYz7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYw70Tg0FbrUFMeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrUVMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakUyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakYyWR81azABLtPyMxPCMvjiMfHSLfTjamklakEyWSEVavwVY17EUxUmaiARLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcyglPoQGQkAGcnABLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFQkMVZsEFckABLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygVSuQVYfDCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnAUZzMFZF8Far81cfDCHyHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80PuElbyUFHv3RMfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WDUlaykFc4QUdvUFHv.xL2.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUjYlU1XzABU4AWYf.iK3.CLv.CLvDCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UQtElXrUFHEYlYkMFcf.CHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkABLtHCN0bSLzLCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkAUXxEVaf.iK0.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeYTSA01a04Fcf.CHyHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kQowFckIGHv3RMfLCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WFklakABLtTCHzLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UVPhM2arUGckABLtXCM0HyMwDiLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYREFco8FHv3hM1XiM1XiM4.RMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkIUXzk1aC8lazkla08VcyABLtbiMybSLxPyMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYSkmaiUFYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbO4FHv.RM4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WAwFaREFckMUdtMVYjABLtPCM3HyM0fiMfTiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYSkmaiUFYf.iKzPCMzPCMzTCH0fCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzUVUtMUdtMVYjABLtLiM0XiLvDyMfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKY0RkkWSgAGHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XesjUVUFau0TXvABLtTCHyHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80RkkWSgAGHv3RMfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKUVdTIWXisFHw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0TXo4lUuwVcsUFHw.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0TX3cjbgklayABLtfCN3fCN3jCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1PuElbyUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQxUVbf.iKvDSM2HSN2fyMfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XREFco8FHv3BLz.CNwXyLxXCHzHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMFU04VZtcVSuQVYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlUuwVcsUFHs.CHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1UlABLfLyLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WPElaM8FYkARLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WQUWXtQWZ5UFHv.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTYtMWZzkGHv.BMz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTYtMWZzkWPxI2a2ABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDklbkMFco8lafDCHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FTg4FHv.xL2.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUZzMFZf.iKvTCLv.CLv.SLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigVPxI2a2ARLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSkldkABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSkldkEjbx81cfDCHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TzElbzABLt.SN4TCHzHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TzElbzEjbx81cf.iK0.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asY0arUWakABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbDIWdWUFcfDCHzLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuImQiMzagI2bkABLtTCHzfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIWRtgVXx01atk1XoQWdf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axEEHv3xLv.CLv.CLw.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUZtcVSuQVPs8VctQGHv.BM3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeI0a04FYR8lXo4lTg4FYu0FTkI2RkkGHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGak0zajUFHv3BNv.CLv.CLw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGakAUZisFHv.xLw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeM0XgwVYfDCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80To41YrUFToM1Zf.CHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80TooWYM8FYkARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxkVaSQ2avARLfLSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSAWYkQFHv3RMfLSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSQWXxQGHv.xL2.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMDZuIGYf.iKvjCL4.SNvjCMfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laDUFc04VYf.iKwbSNv.CLvDCHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4VSogGHv.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMEckIWYuARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laV8VZiU1bf.CHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu41WPgVXyU1Pu4Fcx8FafDCHyDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80UoQFcnABLtTCHwLCHE41Yo4VYw70TiEFakARLfHSMfTjamklakEyWVEzLOM2XeMzagI2bkQUctUFHv3RMfHSLfTjamklakEyWVEzLOM2XeYTSGEVZtABLfHyLfTjamklakEyWVEzLOM2XeYTZtUFU04VYf.iK0.hLy.RQtcVZtUVLeYUPy7zbi8ERgIGYSkmaiABLfHyLfTjamklakEyWVEzLOM2XesTY4QkbgM1ZfDCHxDCHE41Yo4VYw7kUAMySyM1WM8FYMkFdf.CHxPCHE41Yo4VYw7kUAMySyM1WN8VZyU1Qgklaf.CHxPCHE41Yo4VYw7kUAMySyM1WN8VZyUFU4AWYf.iK0.hLw.RQtcVZtUVLeYUPy7zbi80SyMVLF0DHv.hL4.RQtcVZtUVLeYUPy7zbi80SyMVLPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiEiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XwX0arUWakARLfHyLfTjamklakEyWVEzLOM2Xe8zbiEyUgYWYf.CHxTCHE41Yo4VYw7kUAMySyM1WOM2XxPTYzUmakABLtTCHxDCHE41Yo4VYw7kUAMySyM1WOM2XxXTSf.CHxjCHE41Yo4VYw7kUAMySyM1WOM2XxXjbkE2SlY1bkQGHv3RMfLyLfTjamklakEyWVEzLOM2Xe8zbiIiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakEyWVEzLOM2Xe8zbiIyRkkGHv.hL4.RQtcVZtUVLeYUPy7zbi80SyMlLPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiIiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XxX0arUWakABLfHyLfTjamklakEyWVEzLOM2Xe8zbiIyUgYWYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyM1LDUFc04VYf.iK0.hL4.RQtcVZtUVLeYUPy7zbi80SyM1LFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYw7kUAMySyM1WOM2XyXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYw7kUAMySyM1WOM2XyrTY4ABLfHSNfTjamklakEyWVEzLOM2Xe8zbiMCT0w1bkcUZjQGZf.CHxPCHE41Yo4VYw7kUAMySyM1WOM2XyHUXtcVYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyM1LV8Fa00VYf.CHxLCHE41Yo4VYw7kUAMySyM1WOM2XybUX1UFHv3RMfHSNfTjamklakEyWVEzLOM2XeAEZgMWYRElajIUXtcVYfDCHxbCHE41Yo4VYw7kUAMySyM1WPkFcigFQxklYzMEUf.iKvTCNxTCLv.yLfHyLfTjamklakEyWVEzLOM2XeEUcg4FcooWYf.CHx.CHE41Yo4VYw7kUAMySyM1WSMVXrUFHw.RL4.RQtcVZtUVLeYUPy7zbi8EU04VYf.iK0.hLy.RQtcVZtUVLeYUPy7zbi8UUtk1bu41StABLfHyMfTjamklakEyWVEzLOM2XeUkaoM2atY0aoMVYyABLfHyMfTjamklakEyWVEzLOM2XeUkaoM2at80Pn8lbjABLt.SNvjCL4.SNz.hL3.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WDUFc04VYf.iKwbSNv.CLvDCHxTCHE41Yo4VYw7kUAMySyM1WU4VZy8lae0TZ3ABLfHiMfTjamklakEyWVEzLOM2XeUkaoM2at8USuQVYf.CHxfCHE41Yo4VYw7kUAMySyM1WU4VZy8laeMEckIWYuARLfHCNfTjamklakEyWVEzLOM2XeUkaoM2at8kUuk1XkMGHv.hLv.RQtcVZtUVLecEUOM2XeMzagI2bkABLtTCHxHCHE41Yo4VYw70UT8zbi8kQMETauUmazABLfHCLfTjamklakEyWWQ0SyM1WF0DU4AWYf.CHwfCHE41Yo4VYw70UT8zbi8kQo4VYf.iK0.RL3.RQtcVZtUVLecEUOM2XeYzarQFHv.hLz.RQtcVZtUVLecEUOM2XeYzarQVPs8VctQGHv.hL4.RQtcVZtUVLecEUOM2XeYzarQ1TuUmbiUVRtQVY3ABLfHCMfTjamklakEyWWQ0SyM1WFIWXsUVRtQVY3ABLfHyLfTjamklakEyWWQ0SyM1WFIWYwMzakYlYf.iK0.hLx.RQtcVZtUVLecEUOM2XesTY4QkbgM1ZfDCHxPCHE41Yo4VYw70UT8zbi8USgklaV8Fa00VYf.iK4jSN4jSN3HCHxXCHE41Yo4VYw70UT8zbi8USuQ1SyM1PuElbyUFHv3RMfHCMfTjamklakEyWWQ0SyM1WM8FYOM2XFklakABLtTCHxPCHE41Yo4VYw70UT8zbi8USuQ1SyMlQxUVbf.iKvDSM2HSN2fyMfHSMfTjamklakEyWWQ0SyM1WM8FYOM2XREFco8FHv3BLz.CNwXyLxXCHy.CHE41Yo4VYw70UT8zbi8USuQ1SyMFU04VZtcVSuQVYfDCHxXCHE41Yo4VYw70UT8zbi8USuQ1SyMlUuwVcsUFHv.hLx.RQtcVZtUVLecEUOM2Xe0zaj8zbickYf.CHwjCHE41Yo4VYw70UT8zbi8USuIGbnARLfHiLfTjamklakEyWWQ0SyM1WPQTPs8VctQGHv.hL2.RQtcVZtUVLecEUOM2XeAEQS8VcxMVYI4FYkgGHv.hLx.RQtcVZtUVLecEUOM2XeAUSA01a04Fcf.CHwjCHE41Yo4VYw70UT8zbi8ETnE1bkABLfHyLfTjamklakEyWWQ0SyM1WPgVXyUFQoMGcf.CHxHCHE41Yo4VYw70UT8zbi8UT0ElazkldkABLfDSNfTjamklakEyWWQ0SyM1WSMVXrUFHw.hL4.RQtcVZtUVLecEUOM2XeM0XgwVYy8kTu8FcN8FckABLfHCLfTjamklakEyWWQ0SyM1WS01auQGZfDCHwfCHE41Yo4VYw70UT8zbi80T441Xf.CHxHCHE41Yo4VYw70UT8zbi8EU04VYM8FYkABLfHSMfTjamklakEyWWQ0SyM1WU4VZy8laCg1axQFHv3BL4.SNvjCL4PCHxXCHE41Yo4VYw70UT8zbi8UUtk1bu4FQkQWctUFHv3RL2jCLv.CLw.hLy.RQtcVZtUVLecEUOM2XeUkaoM2at0TZ3ABLfHCMfTjamklakEyWWQ0SyM1WU4VZy8laM8FYkABLfHiLfTjamklakEyWWQ0SyM1WU4VZy8laO4FHw.hL1.RQtcVZtUVLecEUOM2XeUkaoM2atMEckIWYuARLfHiMfTjamklakEyWWQ0SyM1WU4VZy8laV8VZiU1bf.CHyLCHE41Yo4VYw70UT8zbi8UUtk1bu41WPgVXyU1Pu4Fcx8FafDCHwTCHE41Yo4VYx.xUTAhUoU1cfDCHwPCHE41Yo4VYx7kP4AWXyMGHw.RLz.RQtcVZtUlLeMzagI2bkABLtTCHxHCHE41Yo4VYx70Px81by0zajM0a0I2XkABLfDiLfTjamklakIyWFklakABLtTCHyDCHE41Yo4VYx7ERgIWau4VZi8zbi8UPsA2Ts81azgVYxABLfHSNfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxQzUfzBLfLyLfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxMUYrU1XzABLfLSLfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxMUZ5UFHv3BL0HiMyDSM2jCHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbWklaj81cf.CHyHCHE41Yo4VYx7ERgIWau4VZi8zbi8UQtElXrUVQlYVYiQGHw.hLx.RQtcVZtUlLegTXx01atk1XOM2XeYTSf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaAABLfHiMfTjamklakIyWHElbs8laoM1SyM1WF8lbsEjPf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaBABLtTCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaDUFbzgFHv.xLw.RQtcVZtUlLegTXx01atk1XOM2XeYzax01TkMFco8laf.iK0.hL1.RQtcVZtUlLegTXx01atk1XOM2XegTXx0lShARLfHCNfTjamklakIyWHElbs8laoM1SyM1WHkFTgM2bO4FHv.hL4.RQtcVZtUlLegTXx01atk1XOM2XegTZPE1by8jaAABLfHSNfTjamklakIyWHElbs8laoM1SyM1WHkFTgM2bO4lPf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8ESo0VZzABLtXiM1XiM1XSNfHCNfTjamklakIyWHElbs8laoM1SyM1WL8FTgM2bO4FHv.hL4.RQtcVZtUlLegTXx01atk1XOM2XewzaPE1by8jaAABLfHSNfTjamklakIyWHElbs8laoM1SyM1WL8FTgM2bO4lPf.CHyHCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyM1PuElbyUFHv3RMfLCLfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XFklakABLtTCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMlQxUVbf.iKvDSM2HSN2fyMfLSLfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XREFco8FHv3BLz.CNwXyLxXCHyXCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMFU04VZtcVSuQVYfDCHyHCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMlUuwVcsUFHs.CHxfCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyM1UlABLfLSMfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XeYTZtUFc04VYf.iK0.xL0.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbi80Tk0VZz8lakABLtTCHyTCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyM1WWElckY1ax0FHv.hL2.RQtcVZtUlLegTXx01atk1XOM2Xe0zajQUdvUFHv.hL4.RQtcVZtUlLegTXx01atk1XOM2Xe0zajY0arUWakABLfLSMfTjamklakIyWHElbs8laoM1SyM1WMUGckYTctQVXsUlazEFaf.CHxbCHE41Yo4VYx7ERgIWau4VZi8zbi80SjQVQ1Ulaf.iK0.hL2.RQtcVZtUlLegTXx01atk1XOM2XeAUXxMUYF0DHv3RMfHSNfTjamklakIyWHElbs8laoM1SyM1WPElbSU1Qgklaf.iK0.xLy.RQtcVZtUlLegTXx01atk1XOM2XeAUXxQWZgw1TkwVYiQGHv.xLy.RQtcVZtUlLegTXx01atk1XOM2XeAUXxQWZgw1Uo4FYucGHv.xLw.RQtcVZtUlLegTXx01atk1XOM2XeIUXtQFTnE1bk8jaf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kTgQWZuABLtLyLyLyLyLCMfHSNfTjamklakIyWHElbs8laoM1SyM1WSUFaEYlYkMFcf.CHxjCHE41Yo4VYx7ERgIWau4VZi8zbi80Tkw1TzUlbk8FHw.hL3.RQtcVZtUlLegTXx01atk1XOM2XeMEZkA2Qgklaf.iK0.hL2.RQtcVZtUlLegTXx01atk1XOM2XeMEZkAGTnkFHw.xLv.RQtcVZtUlLegTXx01atk1XOM2XeMEZkA2TkwVYiQGHv3BM4byM0.CLw.xLv.RQtcVZtUlLegTXx01atk1XOM2XeMEZkA2Uo4FYucGHv3RMvLSN4jSN0.xLv.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuUjck4FHv3RMfHSNfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aOQFYf.iK0.xLz.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuAUYxQTYvQGZf.CHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8FTkIWZuQ1bf.iKzjSN2TCLvHCHyPCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8lTtQFQkAGcnABLfLyLfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aR4FYREFckABLtTCLv.CLv.iMfHCMfTjamklakIyWHElbs8laoM1SyM1WTkFazABLtPCLvHCM4jSNfLCLfTjamklakIyWHElbs8laoM1SyM1WTkFaz8jYlMWYzABLfHiMfTjamklakIyWHElbs8laoM1SyM1WV8Fa00VYfDCHwXCHE41Yo4VYx70RkkGUxE1XqARLfLSLfTjamklakIyWM8FYgwVQtcVZtU1WBE1byYDLLUlckwFHv3BNyPyLyPSLz.xLv.RQtcVZtUlLe0zajEFaE41Yo4VYeIjbowFaoElaiUFHv3BNv.CLv.CLw.RMw.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WBIWZmgFcEgGckImagwFHv.xL4.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WHAEHv.xL4.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WLAEHw.RMv.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WMEFarUFceEDczE1XqABLfPSNfTjamklakIyWM8FYgwVQtcVZtU1WC8Fark1bo8laEg2XoQWYx8USgwFakQ2WK41ahECHv3xLv.CLv.CLw.BM4.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WMEFarUFcesjauIlLf.iK2DCMxfSM2LCH0LCHE41Yo4VYx7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0TXrwVYz80TzklYl4VYyMGHv.BM3.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WMEFarUFceQ0atUFHw.BMw.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WM8FYkABLfTSLfTjamklakIyWM8FYgwVQtcVZtU1WC8Fark1bo8laEg2XoQWYx80To0FbrUlbeMzagI2bkABLtTCH0LCHE41Yo4VYx7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbeMUZsAGakI2WKUVdTIWXisFHw.BMy.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WV8Fa00VYfDCHxTCHE41Yo4VYx7USuQVXrUjamklak8EQkMVX4ABLtfCLvHSMvHyLfLiLfTjamklakIyWM8FYgwVQtcVZtU1WDU2aSE1cDUFc04VYf.CHyLCHE41Yo4VYx7USuQVXrUjamklak8ERgIWaSgVXvUlbA0Fcf.CHyPCHE41Yo4VYx7USuQVXrUjamklak8ERgIWaSgVXvUlbTkGbkABLfLCLfTjamklakIyWM8FYgwVQtcVZtU1WM8lauM0coQ2XnABLfPyMfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeIjbocFZzUDdzUlbtEFaf.CHyTCHE41Yo4VYx7USuQVXrUjamklak8kSuk1bkUDdikFckI2WHAEHv.xL0.RQtcVZtUlLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx8ESPARLfLyMfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbe0zajUFHv3hM1XiM1XiM4.RM2.RQtcVZtUlLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx80Tg0FbrU1QxEla0wVXx8zbi80PuElbyUFHv3RMffCMfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WAwFaREFckMUdtMVYjABLtPCM3HyM0fiMffSLfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjABLtPCMzPCMzPSMffSMfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjQUdvUFHv.BNy.RQtcVZtUlLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx80Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzUVUtMUdtMVYjABLtPSMzbCNvLyMfTSLfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakgzarQ1WDUlaykFc4ABLtXSNxTSN2.SNfLSNfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeY0arUWakABLfLCLfTjamklakIyWM8FYgwVQtcVZtU1WPElbzkVXrMmShARLfLCMfTjamklakIyWM8FYgwVQtcVZtU1WRElaj8VaP8FagIWZzkGHv.hL3.RQtcVZtUlLe0zajEFaE41Yo4VYeIUYy8VSuQVYfDCHyDCHE41Yo4VYx7USuQVXrUjamklak8kTkM2aOUGcGEVZtARLfHiMfTjamklakIyWM8FYgwVQtcVZtU1WSAmbkEFYfDCHxXCHE41Yo4VYx7USuQVXrUjamklak8EUo0lXxUFHv.xLv.RQtcVZtUlLe0zajEFaE41Yo4VYecUXxAWPs8VctQGHv3BM4jSNyXyLw.xLx.RQtcVZtUlLe0zajEFaE41Yo4VYecUXxAWT0ElazkldkARLfHSNfTjamklakIyWM8FYgwVQtcVZtU1WWElbvIUXtcVYf.CHxjCHE41Yo4VYx7USuQVXrUjamklak80UgIGbSgVXvUFHv.RL3.RQtcVZtUlLe0zajUGakQUdvUFHw.RL1.RQtcVZtUlLeEUcg4FcooWYf.CHx.CHE41Yo4VYx70Tg0FbrUVLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakEyWTIWctMFHv.hLv.RQtcVZtUlLeMUXsAGakIyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVYx7EUxUmaiARLfHCLfTjamklakIyWSEVavwVYy7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrU1LeQkb041XfDCHx.CHE41Yo4VYx70Tg0FbrUFMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakQyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakUyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVY07EUxUmaiARLfHCLfTjamklakIyWSEVavwVY17kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrUlMeQkb041XfDCHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnITZzQTYvQGZf.CHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnQTYikVagQWYf.CHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bn0zajUFHw.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeITZzMjb0MGZPkFciglQuwFaucGHw.xLx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMzagI2bkABLtTCHybCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8EQk41boQWdTkGbkABLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WEYlYkMFcfPUdvUFHv3BNv.CLv.CLw.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUjagIFakARQlYVYiQGHv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUja1UFauAWYf.iKxfSM2DCMy.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUja1UFauAWYPElbg0FHv3RMfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WF0TPs8VctQGHv.xLx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeYTZrQWYxABLtTCHy.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQo4VYf.iK0.BMy.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkEjXy8Fa0QWYf.iK1PSMxbSLwHCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UlTgQWZuABLtXiM1XiM1XSNfTCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYREFco81Pu4Fco4VcuU2bf.iK2XyL2DiLzbCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5U1T441XkQFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagI2StABLfTSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8UPrwlTgQWYSkmaiUFYf.iKzPCNxbSM3XCH0XCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzU1T441XkQFHv3BMzPCMzPCM0.RM3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckUkaSkmaiUFYf.iKyXSM1HCLvHCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80RVsTY40TXvABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WKYkUkw1aMEFbf.iK0.xLx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XesTY40TXvABLtTCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80RkkGUxE1XqARLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WMEVZtY0arUWakARLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WMEFdGIWXo41bf.iK3fCN3fCN4.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiMzagI2bkABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiYjbkEGHv3BLwTyMxjyM3bCHybCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlTgQWZuABLt.CMvfSL1LiL1.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiQUctklam0zajUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiY0arUWakARKv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbickYf.CHyLCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8ETg4VSuQVYfDCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UT0ElazkldkABLfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4ABLfPCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4Ejbx81cf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQoIWYiQWZu4FHw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUXtABLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigFHv3BL0.CLv.CLvDCHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FToQ2XnEjbx81cfDCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TooWYf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TooWYAImbucGHw.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcf.iKvjSN0.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcAImbucGHv3RMfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaV8Fa00VYf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIGQxk2UkQGHw.BMy.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axYzXC8VXxMWYf.iK0.BM3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axkjanElbs8laoMVZzkGHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbQABLtLCLv.CLv.SLfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRklam0zajETauUmazABLfPCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WR8VctQlTuIVZtIUXtQ1asAUYxsTY4ABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSEVavwVYM8FYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSEVavwVYPk1XqABLfLSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSMVXrUFHw.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMUZtcFakAUZisFHv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMUZ5UVSuQVYfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbo01Tz8FbfDCHyDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80TvUVYjABLtTCHyDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80TzElbzABLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laCg1axQFHv3BL4.SNvjCL4PCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4FQkQWctUFHv3RL2jCLv.CLw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at0TZ3ABLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laSQWYxU1afDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4lUuk1XkMGHv.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at8ETnE1bkMzatQmbuwFHw.xLw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecUZjQGZf.iK0.RLy.RQtcVZtUlLeM0XgwVYfDCHxTCHE41Yo4VYx7kUAMySyM1WC8VXxMWYTUmakABLtTCHxDCHE41Yo4VYx7kUAMySyM1WF0zQgklaf.CHxLCHE41Yo4VYx7kUAMySyM1WFklakQUctUFHv3RMfHyLfTjamklakIyWVEzLOM2XegTXxQ1T441Xf.CHxLCHE41Yo4VYx7kUAMySyM1WKUVdTIWXisFHw.hLw.RQtcVZtUlLeYUPy7zbi8USuQVSogGHv.hLz.RQtcVZtUlLeYUPy7zbi8kSuk1bkcTXo4FHv.hLz.RQtcVZtUlLeYUPy7zbi8kSuk1bkQUdvUFHv3RMfHSLfTjamklakIyWVEzLOM2Xe8zbiEiQMARLfHSNfTjamklakIyWVEzLOM2Xe8zbiECT0w1bkcUZjQGZf.CHxPCHE41Yo4VYx7kUAMySyM1WOM2XwHUXtcVYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyMVLV8Fa00VYfDCHxLCHE41Yo4VYx7kUAMySyM1WOM2XwbUX1UFHv3RMfHSMfTjamklakIyWVEzLOM2Xe8zbiICQkQWctUFHv3RMfHSLfTjamklakIyWVEzLOM2Xe8zbiIiQMARLfHSNfTjamklakIyWVEzLOM2Xe8zbiIiQxUVbOYlYyUFcf.iK0.xLy.RQtcVZtUlLeYUPy7zbi80SyMlLFIWYw8jYlMWYz0zajUFHv.hLx.RQtcVZtUlLeYUPy7zbi80SyMlLKUVdfDCHxjCHE41Yo4VYx7kUAMySyM1WOM2Xx.UcrMWYWkFYzgFHv.hLz.RQtcVZtUlLeYUPy7zbi80SyMlLRElamUFHv3RMfHSMfTjamklakIyWVEzLOM2Xe8zbiIiUuwVcsUFHv.hLy.RQtcVZtUlLeYUPy7zbi80SyMlLWElckABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XyPTYzUmakABLtTCHxjCHE41Yo4VYx7kUAMySyM1WOM2XyXjbkE2SlY1bkQGHv3RMfLyLfTjamklakIyWVEzLOM2Xe8zbiMiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakIyWVEzLOM2Xe8zbiMyRkkGHw.hL4.RQtcVZtUlLeYUPy7zbi80SyM1LPUGayU1UoQFcnABLfHCMfTjamklakIyWVEzLOM2Xe8zbiMiTg41YkABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XyX0arUWakABLfHyLfTjamklakIyWVEzLOM2Xe8zbiMyUgYWYf.iK0.hL4.RQtcVZtUlLeYUPy7zbi8ETnE1bkIUXtQlTg41YkARLfHyMfTjamklakIyWVEzLOM2XeAUZzMFZDIWZlQ2TTABLt.SM3HSMv.CLy.hLy.RQtcVZtUlLeYUPy7zbi8UT0ElazkldkABLfHCLfTjamklakIyWVEzLOM2XeM0XgwVYfDCHwjCHE41Yo4VYx7kUAMySyM1WTUmakABLtTCHxLCHE41Yo4VYx7kUAMySyM1WU4VZy8laO4FHw.hL2.RQtcVZtUlLeYUPy7zbi8UUtk1bu4lUuk1XkMGHv.hL2.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WCg1axQFHv3BL4.SNvjCL4PCHxfCHE41Yo4VYx7kUAMySyM1WU4VZy8laeQTYzUmakABLtDyM4.CLv.SLfHSMfTjamklakIyWVEzLOM2XeUkaoM2at8USogGHv.hL1.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WM8FYkABLfHCNfTjamklakIyWVEzLOM2XeUkaoM2at80TzUlbk8FHw.hL3.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WV8VZiU1bf.CHx.CHE41Yo4VYx70UT8zbi80PuElbyUFHv3RMfHiLfTjamklakIyWWQ0SyM1WF0TPs8VctQGHv.hLv.RQtcVZtUlLecEUOM2XeYTSTkGbkABLfDCNfTjamklakIyWWQ0SyM1WFklakABLtTCHwfCHE41Yo4VYx70UT8zbi8kQuwFYf.CHxPCHE41Yo4VYx70UT8zbi8kQuwFYA01a04Fcf.CHxjCHE41Yo4VYx70UT8zbi8kQuwFYS8VcxMVYI4FYkgGHv.hLz.RQtcVZtUlLecEUOM2XeYjbg0VYI4FYkgGHv.hLy.RQtcVZtUlLecEUOM2XeYjbkE2PuUlYlABLtTCHxHCHE41Yo4VYx70UT8zbi80RkkGUxE1XqARLfHCMfTjamklakIyWWQ0SyM1WMEVZtY0arUWakABLtjSN4jSN4fiLfHiMfTjamklakIyWWQ0SyM1WM8FYOM2XC8VXxMWYf.iK0.hLz.RQtcVZtUlLecEUOM2Xe0zaj8zbiYTZtUFHv3RMfHCMfTjamklakIyWWQ0SyM1WM8FYOM2XFIWYwABLt.SL0biL4bCN2.hL0.RQtcVZtUlLecEUOM2Xe0zaj8zbiIUXzk1af.iKvPCL3DiMyHiMfLCLfTjamklakIyWWQ0SyM1WM8FYOM2XTUmao41YM8FYkARLfHiMfTjamklakIyWWQ0SyM1WM8FYOM2XV8Fa00VYf.CHxHCHE41Yo4VYx70UT8zbi8USuQ1SyM1UlABLfDSNfTjamklakIyWWQ0SyM1WM8lbvgFHw.hLx.RQtcVZtUlLecEUOM2XeAEQA01a04Fcf.CHxbCHE41Yo4VYx70UT8zbi8ETDM0a0I2XkkjajUFdf.CHxHCHE41Yo4VYx70UT8zbi8ETMETauUmazABLfDSNfTjamklakIyWWQ0SyM1WPgVXyUFHv.hLy.RQtcVZtUlLecEUOM2XeAEZgMWYDk1bzABLfHiLfTjamklakIyWWQ0SyM1WQUWXtQWZ5UFHv.RL4.RQtcVZtUlLecEUOM2XeM0XgwVYfDCHxjCHE41Yo4VYx70UT8zbi80TiEFakM2WR81az4zazUFHv.hLv.RQtcVZtUlLecEUOM2XeMUau8FcnARLfDCNfTjamklakIyWWQ0SyM1WSkmaiABLfHiLfTjamklakIyWWQ0SyM1WTUmak0zajUFHv.hL0.RQtcVZtUlLecEUOM2XeUkaoM2atMDZuIGYf.iKvjCL4.SNvjCMfHiMfTjamklakIyWWQ0SyM1WU4VZy8laDUFc04VYf.iKwbSNv.CLvDCHxLCHE41Yo4VYx70UT8zbi8UUtk1bu4VSogGHv.hLz.RQtcVZtUlLecEUOM2XeUkaoM2at0zajUFHv.hLx.RQtcVZtUlLecEUOM2XeUkaoM2at8jafDCHxXCHE41Yo4VYx70UT8zbi8UUtk1bu41TzUlbk8FHw.hL1.RQtcVZtUlLecEUOM2XeUkaoM2atY0aoMVYyABLfLyLfTjamklakIyWWQ0SyM1WU4VZy8laeAEZgMWYC8lazI2arARLfDiLfTja1EyWAQjTM8FYkABLfDSLfTja1EyWAQGcgM1Zf.iKvfCMvfSN1PCMfDiMfTja1EyWAQGcgM1ZCUmb1UFHv3RMfDCLfTja1EyWDU1XgkGHv3xLzjyM0.yM4.RL0.RQtYWLeQTYiEVdCUmb1UFHv3BMv.CLv.CLw.RL0.RQtYWLegTXxQlTkQmbocFHw.RLx.RQtYWLeIUYrUVXyUFHv3RL2PyM0.CLx.RL2.RQtYWLeIUYrUVXyU1P0ImckABLtLyM0.RL1.RQtYWLeIUYrUVXyUFSo41Zf.CHwHCHE4lcw70T0MGcgklafDCHwHCHE4lcx7UPDIUSuQVYf.CHwDCHE4lcx7UPzQWXisFHv3BL3PCL3jiMzPCHwXCHE4lcx7UPzQWXis1P0ImckABLtTCHw.CHE4lcx7EQkMVX4ABLtLSN2TCLvbCNfDSMfTja1IyWDU1Xgk2P0ImckABLtPCM4jSN4jSNfDSMfTja1IyWHElbjIUYzIWZmARLfDiLfTja1IyWRUFakE1bkABLtHiM0.SNyHyMfDyMfTja1IyWRUFakE1bkMTcxYWYf.iKybSMfDiMfTja1IyWRUFakE1bkwTZtsFHv.RLx.RQtYmLeMUcyQWXo4FHv.RLx.RQtY2LeEDQR0zajUFHv.RLw.RQtY2LeEDczE1XqABLt.CNz.CN4XCMz.RL1.RQtY2LeEDczE1XqMTcxYWYf.iK0.RLv.RQtY2LeQTYiEVdf.iKyjyM0.CL2fCHwTCHE4lcy7EQkMVX4MTcxYWYf.iKzTCLv.CLvHCHwTCHE4lcy7ERgIGYRUFcxk1YfDCHwHCHE4lcy7kTkwVYgMWYf.iKxXSMvjyLxbCHwbCHE4lcy7kTkwVYgMWYCUmb1UFHv3xL2TCHwXCHE4lcy7kTkwVYgMWYLklaqABLfDiLfTja1MyWSU2bzEVZtABLfHyLfXDVw7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgULeITZzMjb0MGZkI2WD81ctMWXsAGakABLfHCMfXDVw7kPoQ2PxU2bnUlbeYjbkEWck41X4ABLfHiLfXDVw7kPoQ2PxU2bnUlbegDTeYjbkEGHv.hLw.hQXEyWBkFcCIWcygVYx8kRoQGckIGHv.hLx.hQXEyWBkFcCIWcygVYx8ESP8kQxUVbfDCHwjCHFgULeITZzMjb0MGZkI2WM8FYkABLfHCLfXDVw7kPoQ2PxU2bnUlbeM0XgwVYf.CHw.CHFgULeITdvE1byABLfDiMfXDVw70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXEyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgULeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVw70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVw70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXEyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXEyWCg1axU2beY0aoMVYyABLtTCHxDCHFgULeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgULeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgULeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgULeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXEyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgULeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgULeQTXzQ2axI2aeQTXsAWZtcFHv3hL2HSN4jSN2.RL3.hQXEyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.RL4.hQXEyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXEyWDEFcz8lbx81WHAkPg4FYWkFcnABLtPSLx.hLy.hQXEyWDEFcz8lbx81WLAkPg4FYWkFcnABLtfCL4PCLxfCNfDCNfXDVw7EQgQGcuImbu8USS0TZ3ARLfHSLfXDVw7EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHxDCHFgULeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXEyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXEyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfDCNfXDVw7EQkwVX48kQkUFYhE1XqABLtDCMvPSN4jSNfDiMfXDVw7EQkwVX48ERPYjbkEGHv.RL1.hQXEyWDUFagk2WLAkQxUVbfDCHwfCHFgULeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgULeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXEyWDUFagk2WSQWYxU1aWkFYzgFHv3hLfHyLfXDVw7EQkwVX480TzUlbk81UoQFcnAETf.iK1jSN4jSN4jCHxPCHFgULeQTZyQ2aFkFazUlbeITXyM2Pu0Fbf.CHxHCHFgULeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVw7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXEyWDk1bz8lQowFckI2WM8FYkABLtLyLyLyLyLCMfHSLfXDVw7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVw7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXEyWDk1bz8lQowFckI2WR8VczklamABLfHSLfXDVw7EQoMGcuYTZrQWYx80Tr8FbkABLtTCHwLCHFgULeQTZyQ2aTkGbkABLfDCNfXDVw7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVw7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxLCHFgULeQTZyQ2axQWZu41WAUGcuMzasAGHv.hL0.hQXEyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXEyWDIWdecUYzABLfHCNfXDVw7kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXEyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgULeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgULeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgULeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgULeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXEyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDVw7kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgULeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXEyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXEyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXEyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXEyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDVw7kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDVw7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgULeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgULeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDVw7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgULeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXEyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDVw7kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDVw7kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXEyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDVw7kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDVw7USuQVcrUFU4AWYf.CHxfCHFgULe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavABLfHCNfXDVw7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hL0.hQXEyWMUGazkVSuQVYFkFazUlbeQjboYWYf.CHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXEyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXEyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVw7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgULe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtPSN3DSN1biLfPSNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgULe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgULe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgULe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgULe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgULe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgULe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVw70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXEyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgULe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXEyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVw70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVw70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgULe8zXzElckIGQkwVX480TvIWX4ABLfHSMfXDVw7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVw7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXEyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVw7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXEyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgULeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXEyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgULeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVw7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXEyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVw7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgULeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXEyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVw7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgULeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXEyWPElbg0VQw80TiEFakARLfDSNfXDVw7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXEyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVw7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgULeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVw7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgULeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgULeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXEyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgULeAEZgMWYx8kSP8FakMGHv.RL2.hQXEyWPgVXyUlbeMEckIWYuABLfHSMfXDVw7ETocVak4FcyY0ai8FYkI2WBElajMGHv3BMzPCMzPCM0.hL4.hQXEyWPk1YsUlazMmUuM1ajUlbeITXtQ1coQFcnABLtHyLvbiM4HyLfHSMfXDVw7ETocVak4FcyY0ai8FYkI2WDU1XgkGHv3hL0TiL1LSMz.hL2.hQXEyWPk1YsUlazMmUuM1ajUlbeUjanElaiUFHv.hL2.hQXEyWPk1YsUlazMmUuM1ajUlbeYzax0VXtQGHv3RMfHCMfXDVw7ETocVak4FcyY0ai8FYkI2WGEFckABLfLCLfXDVw7ETocVak4FcyY0ai8FYkI2WL81ckImPuUmajABLfHCMfXDVw7ETocVak4FcyY0ai8FYkI2WM8FYkABLfHSNfXDVw7ETocVak4FcyY0ai8FYkI2WSklXowVXtMVYf.CHxTCHFgULeAUZm0VYtQ2bV81XuQVYx80Tr8FbkABLtTCHxXCHFgULeAUZm0VYtQ2bV81XuQVYx80TuUmbiUFHv.xLz.hQXEyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkkzbLU1YgQ2af.CHy.CHFgULeAUZm0VYtQ2bV81XuQVYx8UUvAWYxIza04FYfDCHwjCHFgULeMEZo0VakI2WDU2XqklamABLfHCLfXDVw70TnkVasUlbeYTYkQlXgM1Zf.iKx.RL3.hQXEyWSgVZs0VYx8ESPYjbkEGHv3hM3DCMvHCN1.RL0.hQXEyWSgVZs0VYx8USuQFHv3RLfDCNfXDVw70TnkVasUlbeA0TM8FYkABLfHiLfXDVw70TnkVasUlbeAUZzMFZSgVZlQGHv3xM0.hL4.hQXEyWSgVZs0VYx8kTkYWYxI1WHAkPg4FYWkFcnABLfDiMfXDVw70TnkVasUlbeMUZ5UFHv3RMfLyMfXDVw70TnkVasUlbeMEckIWYuUjanElaiUlbe0TZjMUZjUVSogGHv3hLfHCLfXDVw70TzUlbk8FTg41WA01a04FcfDCHx.CHFgULeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVw70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVw70TzUlbk8FTg41WL8VSu41af.CHxXCHFgULeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv.RL2.hQXEyWSQWYxU1aPElaeAUXtABLtTCHxDCHFgULeMEckIWYuAUXt8ETg4VSuQVYf.CHxHCHFgULeMUcvUlbU4VZy8laeQTYzUmakABLtPCLv.CLv.SLfHyLfXDVw70T0AWYxUkaoM2at8ERPAhQxUVbf.iKyjCNwTyLxHCHxLCHFgULeMUcvUlbU4VZy8laewDTfXjbkEGHw.hLv.hQXEyWSUGbkIWUtk1bu41WREFckABLtXCLxbSN2HyMfHCMfXDVw70T0AWYxUkaoM2at8kTkMWYzwjQOABLfHCNfXDVw70T0AWYxUkaoM2at80TzUlbk8FHWkFYzgFHw.hLx.hQXEyWSUGbkIWUtk1bu41WV8VZiU1bf.iK0bSLzHCN1.RL0.hQXEyWTMENvfyWDIWZ1UFHv.RL0.hQXEyWTMENvfyWLUlckwFHv3RMfDCMfXDVw7EUSgCL37EUu4VYf.iK0.hLx.hQXEyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgULeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVw7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDVw7EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgULeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDVw7EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDVw7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDVw70UgYWYl8FajUlbeQjboYWYf.iKybSMfHSMfXDVw70UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.RL4.hQXEyWWElckY1arQVYx8EU4AWYf.CHx.CHFgULecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgULecUX1U1bnEFbkI2WOUGcGEVZtABLtPCMzPCMzPSMfHyLfXDVx7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgkLeITZzMjb0MGZkI2WD81ctMWXsAGakABLfHCMfXDVx7kPoQ2PxU2bnUlbeYjbkEWck41X4ABLfHiLfXDVx7kPoQ2PxU2bnUlbegDTeYjbkEGHv.hLw.hQXIyWBkFcCIWcygVYx8kRoQGckIGHv.hLx.hQXIyWBkFcCIWcygVYx8ESP8kQxUVbfDCHwjCHFgkLeITZzMjb0MGZkI2WM8FYkABLfHCLfXDVx7kPoQ2PxU2bnUlbeM0XgwVYf.CHw.CHFgkLeITdvE1byABLfDiMfXDVx70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXIyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgkLeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVx70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVx70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXIyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXIyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkLeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgkLeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkLeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkLeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXIyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkLeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgkLeQTXzQ2axI2aeQTXsAWZtcFHv3hMv.CLv.CLx.RL3.hQXIyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.RL4.hQXIyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXIyWDEFcz8lbx81WHAkPg4FYWkFcnABLtLCMyXyMvfSMfHyLfXDVx7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4TSL4DiLwXCHwfCHFgkLeQTXzQ2axI2ae0zTMkFdfDCHxDCHFgkLeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.hLw.hQXIyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVx7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDVx7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHwfCHFgkLeQTYrEVdeYTYkQlXgM1Zf.iKxbiMv.CLvHCHwXCHFgkLeQTYrEVdegDTFIWYwABLfDiMfXDVx7EQkwVX48ESPYjbkEGHw.RL3.hQXIyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXIyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVx7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVx7EQkwVX480TzUlbk81UoQFcnAETfDCHxPCHFgkLeQTZyQ2aFkFazUlbeITXyM2Pu0Fbf.CHxHCHFgkLeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVx7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXIyWDk1bz8lQowFckI2WM8FYkABLtLyLyLyLyLCMfHSLfXDVx7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVx7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXIyWDk1bz8lQowFckI2WR8VczklamABLfHSLfXDVx7EQoMGcuYTZrQWYx80Tr8FbkABLtTCHwLCHFgkLeQTZyQ2aTkGbkABLfDCNfXDVx7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVx7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxLCHFgkLeQTZyQ2axQWZu41WAUGcuMzasAGHv.hL0.hQXIyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXIyWDIWdecUYzABLfHCNfXDVx7kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXIyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgkLeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgkLeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgkLeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgkLeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXIyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDVx7kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgkLeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXIyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXIyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXIyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXIyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDVx7kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDVx7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgkLeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgkLeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDVx7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgkLeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXIyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDVx7kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDVx7kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXIyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDVx7kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDVx7USuQVcrUFU4AWYf.CHxfCHFgkLe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavABLfHCNfXDVx7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hL0.hQXIyWMUGazkVSuQVYFkFazUlbeQjboYWYf.CHxPCHFgkLe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXIyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXIyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVx7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgkLe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtPSN3DSN1biLfPSNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgkLe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgkLe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVx70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXIyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgkLe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXIyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVx70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVx70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgkLe8zXzElckIGQkwVX480TvIWX4ABLfHSMfXDVx7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVx7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXIyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVx7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXIyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgkLeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXIyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgkLeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVx7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXIyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVx7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgkLeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXIyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVx7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgkLeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXIyWPElbg0VQw80TiEFakARLfDSNfXDVx7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXIyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVx7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVx7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXIyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgkLeAEZgMWYx8kSP8FakMGHv.RL2.hQXIyWPgVXyUlbeMEckIWYuABLfHSMfXDVx7ETocVak4FcyY0ai8FYkI2WBElajMGHv3BMzPCMzPCM0.hL4.hQXIyWPk1YsUlazMmUuM1ajUlbeITXtQ1coQFcnABLtHyLvbiM4HyLfHSMfXDVx7ETocVak4FcyY0ai8FYkI2WDU1XgkGHv3hL0TiL1LSMz.hL2.hQXIyWPk1YsUlazMmUuM1ajUlbeUjanElaiUFHv.hL2.hQXIyWPk1YsUlazMmUuM1ajUlbeYzax0VXtQGHv3RMfHCMfXDVx7ETocVak4FcyY0ai8FYkI2WGEFckABLfLCLfXDVx7ETocVak4FcyY0ai8FYkI2WL81ckImPuUmajABLfHCMfXDVx7ETocVak4FcyY0ai8FYkI2WM8FYkABLfHSNfXDVx7ETocVak4FcyY0ai8FYkI2WSklXowVXtMVYf.CHxTCHFgkLeAUZm0VYtQ2bV81XuQVYx80Tr8FbkABLtTCHxXCHFgkLeAUZm0VYtQ2bV81XuQVYx80TuUmbiUFHv.xLz.hQXIyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkkzbLU1YgQ2af.CHy.CHFgkLeAUZm0VYtQ2bV81XuQVYx8UUvAWYxIza04FYfDCHwjCHFgkLeMEZo0VakI2WDU2XqklamABLfHCLfXDVx70TnkVasUlbeYTYkQlXgM1Zf.iKx.RL3.hQXIyWSgVZs0VYx8ESPYjbkEGHv3hM3DCMvHCN1.RL0.hQXIyWSgVZs0VYx8USuQFHv3RLfDCNfXDVx70TnkVasUlbeA0TM8FYkABLfHiLfXDVx70TnkVasUlbeAUZzMFZSgVZlQGHv3xM0.hL4.hQXIyWSgVZs0VYx8kTkYWYxI1WHAkPg4FYWkFcnABLfDiMfXDVx70TnkVasUlbeMUZ5UFHv3RMfLyMfXDVx70TnkVasUlbeMEckIWYuUjanElaiUlbe0TZjMUZjUVSogGHv3hLfHCLfXDVx70TzUlbk8FTg41WA01a04FcfDCHx.CHFgkLeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVx70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVx70TzUlbk8FTg41WL8VSu41af.CHxXCHFgkLeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv.RL2.hQXIyWSQWYxU1aPElaeAUXtABLtTCHxDCHFgkLeMEckIWYuAUXt8ETg4VSuQVYf.CHxHCHFgkLeMUcvUlbU4VZy8laeQTYzUmakABLtPCLv.CLv.SLfHyLfXDVx70T0AWYxUkaoM2at8ERPAhQxUVbf.iKyjCNwTyLxHCHxLCHFgkLeMUcvUlbU4VZy8laewDTfXjbkEGHw.hLv.hQXIyWSUGbkIWUtk1bu41WREFckABLtXCLxbSN2HyMfHCMfXDVx70T0AWYxUkaoM2at8kTkMWYzwjQOABLfHCNfXDVx70T0AWYxUkaoM2at80TzUlbk8FHWkFYzgFHw.hLx.hQXIyWSUGbkIWUtk1bu41WV8VZiU1bf.iK0bSLzHCN1.RL0.hQXIyWTMENvfyWDIWZ1UFHv.RL0.hQXIyWTMENvfyWLUlckwFHv3RMfDCMfXDVx7EUSgCL37EUu4VYf.iK0.hLx.hQXIyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgkLeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVx7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDVx7EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgkLeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDVx7EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDVx7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXIyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXIyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDVx70UgYWYl8FajUlbeQjboYWYf.iKybSMfHSMfXDVx70UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.RL4.hQXIyWWElckY1arQVYx8EU4AWYf.CHx.CHFgkLecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgkLecUX1U1bnEFbkI2WOUGcGEVZtABLtPCMzPCMzPSMfHyLfXDVy7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFg0LeITZzMjb0MGZkI2WD81ctMWXsAGakABLfHCMfXDVy7kPoQ2PxU2bnUlbeYjbkEWck41X4ABLfHiLfXDVy7kPoQ2PxU2bnUlbegDTeYjbkEGHv.hLw.hQXMyWBkFcCIWcygVYx8kRoQGckIGHv.hLx.hQXMyWBkFcCIWcygVYx8ESP8kQxUVbfDCHwjCHFg0LeITZzMjb0MGZkI2WM8FYkABLfHCLfXDVy7kPoQ2PxU2bnUlbeM0XgwVYf.CHw.CHFg0LeITdvE1byABLfDiMfXDVy70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXMyWCg1axU2beQTYvQGZf.iKxHCHwjCHFg0LeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVy70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVy70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXMyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXMyWCg1axU2beY0aoMVYyABLtTCHxDCHFg0LeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFg0LeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFg0LeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFg0LeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXMyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFg0LeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFg0LeQTXzQ2axI2aeQTXsAWZtcFHv3BLv.SMv.CLv.CLx.RL3.hQXMyWDEFcz8lbx81WDU1XgkGHv3RMfDSNfXDVy7EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDVy7EQgQGcuImbu8ERPITXtQ1UoQGZf.iKv.CL0.CLv.CLvHCHxLCHFg0LeQTXzQ2axI2aewDTBElajcUZzgFHv3RN4jCM4jSN3.RL3.hQXMyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXMyWDEFcz8lbx81WPIWYjUFagkGH43RN4jSN4jyMk0BL0.hLw.hQXMyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVy7EQkwVX48EQkwVX4QUZsUVSyABLt.SMv.CLv.CLw.hL0.hQXMyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFg0LeQTYrEVdeYTYkQlXgM1Zf.iKx.RL1.hQXMyWDUFagk2WHAkQxUVbf.CHwXCHFg0LeQTYrEVdewDTFIWYwARLfDCNfXDVy7EQkwVX48kTgQWYTkGbkABLfHCLfXDVy7EQkwVX480TzUlbk8VSuQVYf.CHxDCHFg0LeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFg0LeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLz.hQXMyWDk1bz8lQowFckI2WBE1byMzasAGHv.hLx.hQXMyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFg0LeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDVy7EQoMGcuYTZrQWYx8USuQVYf.iKyLyLyLyLyPCHxDCHFg0LeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFg0LeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVy7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHxDCHFg0LeQTZyQ2aFkFazUlbeMEauAWYf.iK0.RLy.hQXMyWDk1bz8FU4AWYf.CHwfCHFg0LeQTZyQ2aeETcz81Qgklaf.CHwjCHFg0LeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hLy.hQXMyWDk1bz8lbzk1at8UP0Q2aC8VavABLfHSMfXDVy7EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDVy7EQxk2WWUFcf.iK0.hL3.hQXMyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFg0LeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDVy7kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDVy7kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDVy7kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDVy7kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFg0LeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXMyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDVy7kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFg0LeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFg0LeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFg0LeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFg0LeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXMyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXMyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVy7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVy7kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXMyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDVy7kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFg0LeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXMyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXMyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFg0LeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXMyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXMyWM8FY0wVYTkGbkABLfHCNfXDVy7US0wFco0zajUlQowFckI2WBE1byMzasAGHv.hL3.hQXMyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxTCHFg0Le0TcrQWZM8FYkYTZrQWYx8EQxklckABLfHCMfXDVy7US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFg0Le0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFg0Le0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXMyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDVy7US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM4.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDVy70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVy70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXMyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXMyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXMyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFg0Le8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDVy70SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFg0Le8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXMyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXMyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDVy70SiQWX1UlbDUFagk2WSAmbgkGHv.hL0.hQXMyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXMyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFg0LeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXMyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFg0LeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVy7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFg0LeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDVy7ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXMyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFg0LeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXMyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDVy7ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFg0LeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXMyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDVy7ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFg0LeAUXxEVaEE2WSMVXrUFHw.RL4.hQXMyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFg0LeAEZgMWYx8kQxUVbf.iK0.hLv.hQXMyWPgVXyUlbewjQOETauUmazABLfLSLfXDVy7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXMyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDVy7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDVy7ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFg0LeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDVy7ETnE1bkI2WNA0arU1bf.CHwbCHFg0LeAEZgMWYx80TzUlbk8FHv.hL0.hQXMyWPk1YsUlazMmUuM1ajUlbeITXtQ1bf.iKzPCMzPCMzTCHxjCHFg0LeAUZm0VYtQ2bV81XuQVYx8kPg4FY2kFYzgFHv3hLy.yM1jiLy.hL0.hQXMyWPk1YsUlazMmUuM1ajUlbeQTYiEVdf.iKxTSMxXyL0PCHxbCHFg0LeAUZm0VYtQ2bV81XuQVYx8UQtgVXtMVYf.CHxbCHFg0LeAUZm0VYtQ2bV81XuQVYx8kQuIWag4Fcf.iK0.hLz.hQXMyWPk1YsUlazMmUuM1ajUlbecTXzUFHv.xLv.hQXMyWPk1YsUlazMmUuM1ajUlbewza2UlbB8VctQFHv.hLz.hQXMyWPk1YsUlazMmUuM1ajUlbe0zajUFHv.hL4.hQXMyWPk1YsUlazMmUuM1ajUlbeMUZhkFag41XkABLfHSMfXDVy7ETocVak4FcyY0ai8FYkI2WSw1avUFHv3RMfHiMfXDVy7ETocVak4FcyY0ai8FYkI2WS8VcxMVYf.CHyPCHFg0LeAUZm0VYtQ2bV81XuQVYx80TuUmbiUVRywTYmEFcuABLfLCLfXDVy7ETocVak4FcyY0ai8FYkI2WUAGbkImPuUmajARLfDSNfXDVy70TnkVasUlbeQTcisVZtcFHv.hLv.hQXMyWSgVZs0VYx8kQkUFYhE1XqABLtHCHwfCHFg0LeMEZo0VakI2WLAkQxUVbf.iK1fSLz.iL3XCHwTCHFg0LeMEZo0VakI2WM8FYf.iKw.RL3.hQXMyWSgVZs0VYx8ETS0zajUFHv.hLx.hQXMyWSgVZs0VYx8EToQ2XnMEZoYFcf.iK2TCHxjCHFg0LeMEZo0VakI2WRUlckImXegDTBElajcUZzgFHv.RL1.hQXMyWSgVZs0VYx80TooWYf.iK0.xL2.hQXMyWSgVZs0VYx80TzUlbk8VQtgVXtMVYx8USoQ1ToQVYMkFdf.iKx.hLv.hQXMyWSQWYxU1aPElaeETauUmazARLfHCLfXDVy70TzUlbk8FTg41WI4lckIGcf.CHyPCHFg0LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFg0LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXMyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXMyWSQWYxU1aPElaewzaM8lauABLfHiMfXDVy70TzUlbk8FTg41WL8VSu41aCUGcuYlYf.CHwbCHFg0LeMEckIWYuAUXt8ETg4FHv3RMfHSLfXDVy70TzUlbk8FTg41WPElaM8FYkABLfHiLfXDVy70T0AWYxUkaoM2at8EQkQWctUFHv3BMv.CLv.CLw.hLy.hQXMyWSUGbkIWUtk1bu41WHAEHFIWYwABLtLSN3DSMyHiLfHyLfXDVy70T0AWYxUkaoM2at8ESPAhQxUVbfDCHx.CHFg0LeMUcvUlbU4VZy8laeIUXzUFHv3hMvHyM4biL2.hLz.hQXMyWSUGbkIWUtk1bu41WRU1bkQGSF8DHv.hL3.hQXMyWSUGbkIWUtk1bu41WSQWYxU1afbUZjQGZfDCHxHCHFg0LeMUcvUlbU4VZy8laeY0aoMVYyABLtTyMwPiL3XCHwTCHFg0LeQ0T3.CNeQjboYWYf.CHwTCHFg0LeQ0T3.CNewTY1UFaf.iK0.RLz.hQXMyWTMENvfyWT8lakABLtTCHxHCHFg0LeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVy7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXMyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXMyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVy7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXMyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXMyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFg0LeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFg0LeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXMyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXMyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHwjCHFg0LecUX1UlYuwFYkI2WTkGbkABLfHCLfXDVy70UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDVy70UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.hLy.hQXQyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDVz7kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.hLz.hQXQyWBkFcCIWcygVYx8kQxUVb0UlaikGHv.hLx.hQXQyWBkFcCIWcygVYx8ERP8kQxUVbf.CHxDCHFgEMeITZzMjb0MGZkI2WJkFczUlbf.CHxHCHFgEMeITZzMjb0MGZkI2WLA0WFIWYwARLfDSNfXDVz7kPoQ2PxU2bnUlbe0zajUFHv.hLv.hQXQyWBkFcCIWcygVYx80TiEFakABLfDCLfXDVz7kP4AWXyMGHv.RL1.hQXQyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgEMeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVz70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXQyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXQyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgEMeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgEMeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVz70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVz70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVz70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVz70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgEMeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDVz70Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDVz7EQgQGcuImbu8EQg0Fbo41Yf.iKv.CL0.CLv.CLvHCHwfCHFgEMeQTXzQ2axI2aeQTYiEVdf.iK0.RL4.hQXQyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXQyWDEFcz8lbx81WHAkPg4FYWkFcnABLt.CLvTCLv.CLv.iLfHyLfXDVz7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4jSNzjSN4fCHwfCHFgEMeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgEMeQTXzQ2axI2aeAkbkQVYrEVdfjiK4jSN4jSN2TVKvTCHxDCHFgEMeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXQyWDUFagk2WDUFagkGUo0VYMMGHv3BL0.CLv.CLvDCHxTCHFgEMeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDVz7EQkwVX48kQkUFYhE1XqABLtHCHwXCHFgEMeQTYrEVdegDTFIWYwABLfDiMfXDVz7EQkwVX48ESPYjbkEGHw.RL3.hQXQyWDUFagk2WREFckQUdvUFHv.hLv.hQXQyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVz7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVz7EQkwVX480TzUlbk81UoQFcnAETfDCHxPCHFgEMeQTZyQ2aFkFazUlbeITXyM2Pu0Fbf.CHxHCHFgEMeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVz7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXQyWDk1bz8lQowFckI2WM8FYkABLtLyLyLyLyLCMfHSLfXDVz7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVz7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXQyWDk1bz8lQowFckI2WR8VczklamABLfHSLfXDVz7EQoMGcuYTZrQWYx80Tr8FbkABLtTCHwLCHFgEMeQTZyQ2aTkGbkABLfDCNfXDVz7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVz7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxLCHFgEMeQTZyQ2axQWZu41WAUGcuMzasAGHv.hL0.hQXQyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXQyWDIWdecUYzABLtTCHxfCHFgEMeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVz7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXQyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXQyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXQyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXQyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVz7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgEMeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXQyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVz7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVz7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVz7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVz7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgEMeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgEMeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXQyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXQyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgEMeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXQyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVz7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgEMeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgEMeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVz7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgEMeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgEMe0zajUGakQUdvUFHv.hL3.hQXQyWMUGazkVSuQVYFkFazUlbeITXyM2Pu0Fbf.CHxfCHFgEMe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHSMfXDVz7US0wFco0zajUlQowFckI2WDIWZ1UFHv.hLz.hQXQyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDVz7US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDVz7US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgEMe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXQyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgEMe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzjCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgEMe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXQyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXQyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgEMe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgEMe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgEMe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDVz70SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXQyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDVz70SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgEMe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgEMe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXQyWOMFcgYWYxQTYrEVdeMEbxEVdf.CHxTCHFgEMeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgEMeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDVz7ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgEMeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVz7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXQyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDVz7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXQyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgEMeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDVz7ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgEMeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXQyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDVz7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgEMeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXQyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDVz7ETgIWXsUTbeM0XgwVYfDCHwjCHFgEMeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDVz7ETnE1bkI2WFIWYwABLtTCHx.CHFgEMeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXQyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFgEMeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXQyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXQyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDVz7ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXQyWPgVXyUlbe4DTuwVYyABLfDyMfXDVz7ETnE1bkI2WSQWYxU1af.CHxTCHFgEMeAUZm0VYtQ2bV81XuQVYx8kPg4FYyABLtPCMzPCMzPSMfHSNfXDVz7ETocVak4FcyY0ai8FYkI2WBElajcWZjQGZf.iKxLCL2XSNxLCHxTCHFgEMeAUZm0VYtQ2bV81XuQVYx8EQkMVX4ABLtHSM0HiMyTCMfHyMfXDVz7ETocVak4FcyY0ai8FYkI2WE4FZg41XkABLfHyMfXDVz7ETocVak4FcyY0ai8FYkI2WF8lbsElazABLtTCHxPCHFgEMeAUZm0VYtQ2bV81XuQVYx80QgQWYf.CHy.CHFgEMeAUZm0VYtQ2bV81XuQVYx8ESucWYxIza04FYf.CHxPCHFgEMeAUZm0VYtQ2bV81XuQVYx8USuQVYf.CHxjCHFgEMeAUZm0VYtQ2bV81XuQVYx80ToIVZrElaiUFHv.hL0.hQXQyWPk1YsUlazMmUuM1ajUlbeMEauAWYf.iK0.hL1.hQXQyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkABLfLCMfXDVz7ETocVak4FcyY0ai8FYkI2WS8VcxMVYIMGSkcVXz8FHv.xLv.hQXQyWPk1YsUlazMmUuM1ajUlbeUEbvUlbB8VctQFHw.RL4.hQXQyWSgVZs0VYx8EQ0M1Zo41Yf.CHx.CHFgEMeMEZo0VakI2WFUVYjIVXisFHv3hLfDCNfXDVz70TnkVasUlbewDTFIWYwABLtXCNwPCLxfiMfDSMfXDVz70TnkVasUlbe0zajABLtDCHwfCHFgEMeMEZo0VakI2WPMUSuQVYf.CHxHCHFgEMeMEZo0VakI2WPkFcig1TnklYzABLtbSMfHSNfXDVz70TnkVasUlbeIUY1Ulbh8ERPITXtQ1UoQGZf.CHwXCHFgEMeMEZo0VakI2WSkldkABLtTCHybCHFgEMeMEZo0VakI2WSQWYxU1aE4FZg41XkI2WMkFYSkFYk0TZ3ABLtHCHx.CHFgEMeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXQyWSQWYxU1aPElaekja1UlbzABLfLCMfXDVz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDVz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFgEMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFgEMeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXQyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLfDyMfXDVz70TzUlbk8FTg41WPElaf.iK0.hLw.hQXQyWSQWYxU1aPElaeAUXt0zajUFHv.hLx.hQXQyWSUGbkIWUtk1bu41WDUFc04VYf.iKz.CLv.CLvDCHxLCHFgEMeMUcvUlbU4VZy8laegDTfXjbkEGHv3xL4fSL0LiLx.hLy.hQXQyWSUGbkIWUtk1bu41WLAEHFIWYwARLfHCLfXDVz70T0AWYxUkaoM2at8kTgQWYf.iK1.iL2jyMxbCHxPCHFgEMeMUcvUlbU4VZy8laeIUYyUFcLYzSf.CHxfCHFgEMeMUcvUlbU4VZy8laeMEckIWYuAxUoQFcnARLfHiLfXDVz70T0AWYxUkaoM2at8kUuk1XkMGHv3RM2DCMxfiMfDSMfXDVz7EUSgCL37EQxklckABLfDSMfXDVz7EUSgCL37ESkYWYrABLtTCHwPCHFgEMeQ0T3.CNeQ0atUFHv3RMfHiLfXDVz7EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXQyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgEMeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgEMeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXQyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgEMeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgEMeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDVz7EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDVz7EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgEMecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFgEMecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtTSL3TSL3TSLfDSNfXDVz70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXQyWWElckMGZgAWYx8EQxklckABLtLyM0.hLx.hQXQyWWElckMGZgAWYx80S0Q2Qgklaf.iKzPCMzPCMzTCHxLCHFgUMeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXUyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHxPCHFgUMeITZzMjb0MGZkI2WFIWYwUWYtMVdf.CHxHCHFgUMeITZzMjb0MGZkI2WHA0WFIWYwABLfHSLfXDV07kPoQ2PxU2bnUlbeoTZzQWYxABLfHiLfXDV07kPoQ2PxU2bnUlbewDTeYjbkEGHw.RL4.hQXUyWBkFcCIWcygVYx8USuQVYf.CHx.CHFgUMeITZzMjb0MGZkI2WSMVXrUFHv.RLv.hQXUyWBkGbgM2bf.CHwXCHFgUMeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDV070Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXUyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgUMeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgUMeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDV070Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDV070Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXUyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXUyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXUyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXUyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDV070Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXUyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXUyWDEFcz8lbx81WDEVavklamABLt.CLvTCLv.CLv.iLfDCNfXDV07EQgQGcuImbu8EQkMVX4ABLtTCHwjCHFgUMeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgUMeQTXzQ2axI2aegDTBElajcUZzgFHv3BLv.SMv.CLv.CLx.hLy.hQXUyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSN4PSN4jCNfDCNfXDV07EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV07EQgQGcuImbu8ETxUFYkwVX4ARNtjSN4jSN4bSYs.SMfHSLfXDV07EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgUMeQTYrEVdeQTYrEVdTkVak0zbf.iKvTCLv.CLv.SLfHSMfXDV07EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXUyWDUFagk2WFUVYjIVXisFHv3hLfDiMfXDV07EQkwVX48ERPYjbkEGHv.RL1.hQXUyWDUFagk2WLAkQxUVbfDCHwfCHFgUMeQTYrEVdeIUXzUFU4AWYf.CHx.CHFgUMeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXUyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXUyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHCMfXDV07EQoMGcuYTZrQWYx8kPgM2bC8VavABLfHiLfXDV07EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXUyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgUMeQTZyQ2aFkFazUlbe0zajUFHv3xLyLyLyLyLz.hLw.hQXUyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXUyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgUMeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.hLw.hQXUyWDk1bz8lQowFckI2WSw1avUFHv3RMfDyLfXDV07EQoMGcuQUdvUFHv.RL3.hQXUyWDk1bz81WAUGcucTXo4FHv.RL4.hQXUyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHyLfXDV07EQoMGcuIGco8laeETcz81Pu0Fbf.CHxTCHFgUMeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgUMeQjb480UkQGHv3RMfHCNfXDV07kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXUyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgUMeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgUMeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgUMeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgUMeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXUyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV07kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgUMeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXUyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXUyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXUyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXUyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV07kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV07kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgUMeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgUMeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV07kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgUMeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXUyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDV07kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDV07kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXUyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDV07kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDV07USuQVcrUFU4AWYf.CHxfCHFgUMe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavABLfHCNfXDV07US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hL0.hQXUyWMUGazkVSuQVYFkFazUlbeQjboYWYf.CHxPCHFgUMe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXUyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXUyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV07US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgUMe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtPSN3DSN1biLfPSNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgUMe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgUMe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV070SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV070SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV070SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXUyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgUMe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXUyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV070SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV070SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgUMe8zXzElckIGQkwVX480TvIWX4ABLfHSMfXDV07ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV07ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXUyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV07ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXUyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgUMeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXUyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgUMeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV07ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXUyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV07ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgUMeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXUyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV07ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgUMeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXUyWPElbg0VQw80TiEFakARLfDSNfXDV07ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXUyWPgVXyUlbeYjbkEGHv3RMfHCLfXDV07ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgUMeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDV07ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgUMeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgUMeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXUyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgUMeAEZgMWYx8kSP8FakMGHv.RL2.hQXUyWPgVXyUlbeMEckIWYuABLfHSMfXDV07ETocVak4FcyY0ai8FYkI2WBElajMGHv3BMzPCMzPCM0.hL4.hQXUyWPk1YsUlazMmUuM1ajUlbeITXtQ1coQFcnABLtHyLvbiM4HyLfHSMfXDV07ETocVak4FcyY0ai8FYkI2WDU1XgkGHv3hL0TiL1LSMz.hL2.hQXUyWPk1YsUlazMmUuM1ajUlbeUjanElaiUFHv.hL2.hQXUyWPk1YsUlazMmUuM1ajUlbeYzax0VXtQGHv3RMfHCMfXDV07ETocVak4FcyY0ai8FYkI2WGEFckABLfLCLfXDV07ETocVak4FcyY0ai8FYkI2WL81ckImPuUmajABLfHCMfXDV07ETocVak4FcyY0ai8FYkI2WM8FYkABLfHSNfXDV07ETocVak4FcyY0ai8FYkI2WSklXowVXtMVYf.CHxTCHFgUMeAUZm0VYtQ2bV81XuQVYx80Tr8FbkABLtTCHxXCHFgUMeAUZm0VYtQ2bV81XuQVYx80TuUmbiUFHv.xLz.hQXUyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkkzbLU1YgQ2af.CHy.CHFgUMeAUZm0VYtQ2bV81XuQVYx8UUvAWYxIza04FYfDCHwjCHFgUMeMEZo0VakI2WDU2XqklamABLfHCLfXDV070TnkVasUlbeYTYkQlXgM1Zf.iKx.RL3.hQXUyWSgVZs0VYx8ESPYjbkEGHv3hM3DCMvHCN1.RL0.hQXUyWSgVZs0VYx8USuQFHv3RLfDCNfXDV070TnkVasUlbeA0TM8FYkABLfHiLfXDV070TnkVasUlbeAUZzMFZSgVZlQGHv3xM0.hL4.hQXUyWSgVZs0VYx8kTkYWYxI1WHAkPg4FYWkFcnABLfDiMfXDV070TnkVasUlbeMUZ5UFHv3RMfLyMfXDV070TnkVasUlbeMEckIWYuUjanElaiUlbe0TZjMUZjUVSogGHv3hLfHCLfXDV070TzUlbk8FTg41WA01a04FcfDCHx.CHFgUMeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXUyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXUyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDV070TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDV070TzUlbk8FTg41WL8VSu41af.CHxXCHFgUMeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv.RL2.hQXUyWSQWYxU1aPElaeAUXtABLtTCHxDCHFgUMeMEckIWYuAUXt8ETg4VSuQVYf.CHxHCHFgUMeMUcvUlbU4VZy8laeQTYzUmakABLtPCLv.CLv.SLfHyLfXDV070T0AWYxUkaoM2at8ERPAhQxUVbf.iKyjCNwTyLxHCHxLCHFgUMeMUcvUlbU4VZy8laewDTfXjbkEGHw.hLv.hQXUyWSUGbkIWUtk1bu41WREFckABLtXCLxbSN2HyMfHCMfXDV070T0AWYxUkaoM2at8kTkMWYzwjQOABLfHCNfXDV070T0AWYxUkaoM2at80TzUlbk8FHWkFYzgFHw.hLx.hQXUyWSUGbkIWUtk1bu41WV8VZiU1bf.iK0bSLzHCN1.RL0.hQXUyWTMENvfyWDIWZ1UFHv.RL0.hQXUyWTMENvfyWLUlckwFHv3RMfDCMfXDV07EUSgCL37EUu4VYf.iK0.hLx.hQXUyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgUMeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDV07EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDV07EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgUMeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDV07EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDV07EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXUyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXUyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDV070UgYWYl8FajUlbeQjboYWYf.iKybSMfHSMfXDV070UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.RL4.hQXUyWWElckY1arQVYx8EU4AWYf.CHx.CHFgUMecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgUMecUX1U1bnEFbkI2WOUGcGEVZtABLtPCMzPCMzPSMfHyLfXDV17kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgkMeITZzMjb0MGZkI2WD81ctMWXsAGakABLfHCMfXDV17kPoQ2PxU2bnUlbeYjbkEWck41X4ABLfHiLfXDV17kPoQ2PxU2bnUlbegDTeYjbkEGHv.hLw.hQXYyWBkFcCIWcygVYx8kRoQGckIGHv.hLx.hQXYyWBkFcCIWcygVYx8ESP8kQxUVbfDCHwjCHFgkMeITZzMjb0MGZkI2WM8FYkABLfHCLfXDV17kPoQ2PxU2bnUlbeM0XgwVYf.CHw.CHFgkMeITdvE1byABLfDiMfXDV170Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXYyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgkMeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV170Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV170Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXYyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXYyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkMeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgkMeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkMeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkMeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXYyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkMeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgkMeQTXzQ2axI2aeQTXsAWZtcFHv3BLv.SMv.CLv.CLx.RL3.hQXYyWDEFcz8lbx81WDU1XgkGHv3RMfDSNfXDV17EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDV17EQgQGcuImbu8ERPITXtQ1UoQGZf.iKv.CL0.CLv.CLvHCHxLCHFgkMeQTXzQ2axI2aewDTBElajcUZzgFHv3RN4jCM4jSN3.RL3.hQXYyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXYyWDEFcz8lbx81WPIWYjUFagkGH43RN4jSN4jyMk0BL0.hLw.hQXYyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV17EQkwVX48EQkwVX4QUZsUVSyABLt.SMv.CLv.CLw.hL0.hQXYyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgkMeQTYrEVdeYTYkQlXgM1Zf.iKx.RL1.hQXYyWDUFagk2WHAkQxUVbf.CHwXCHFgkMeQTYrEVdewDTFIWYwARLfDCNfXDV17EQkwVX48kTgQWYTkGbkABLfHCLfXDV17EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgkMeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgkMeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLz.hQXYyWDk1bz8lQowFckI2WBE1byMzasAGHv.hLx.hQXYyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgkMeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDV17EQoMGcuYTZrQWYx8USuQVYf.iKyLyLyLyLyPCHxDCHFgkMeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgkMeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV17EQoMGcuYTZrQWYx8kTuUGco41Yf.CHxDCHFgkMeQTZyQ2aFkFazUlbeMEauAWYf.iK0.RLy.hQXYyWDk1bz8FU4AWYf.CHwfCHFgkMeQTZyQ2aeETcz81Qgklaf.CHwjCHFgkMeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hLy.hQXYyWDk1bz8lbzk1at8UP0Q2aC8VavABLfHSMfXDV17EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV17EQxk2WWUFcf.iK0.hL3.hQXYyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgkMeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV17kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV17kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV17kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV17kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgkMeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXYyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV17kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgkMeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgkMeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgkMeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgkMeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXYyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXYyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV17kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV17kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXYyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV17kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgkMeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXYyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXYyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgkMeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXYyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXYyWM8FY0wVYTkGbkABLfHCNfXDV17US0wFco0zajUlQowFckI2WBE1byMzasAGHv.hL3.hQXYyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxTCHFgkMe0TcrQWZM8FYkYTZrQWYx8EQxklckABLfHCMfXDV17US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgkMe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgkMe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXYyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDV17US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM4.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDV170SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDV170SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXYyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXYyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXYyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgkMe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDV170SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgkMe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXYyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXYyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDV170SiQWX1UlbDUFagk2WSAmbgkGHv.hL0.hQXYyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXYyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgkMeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXYyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgkMeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDV17ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgkMeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDV17ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXYyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgkMeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXYyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDV17ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgkMeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXYyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDV17ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgkMeAUXxEVaEE2WSMVXrUFHw.RL4.hQXYyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgkMeAEZgMWYx8kQxUVbf.iK0.hLv.hQXYyWPgVXyUlbewjQOETauUmazABLfLSLfXDV17ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXYyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDV17ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDV17ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgkMeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV17ETnE1bkI2WNA0arU1bf.CHwbCHFgkMeAEZgMWYx80TzUlbk8FHv.hL0.hQXYyWPk1YsUlazMmUuM1ajUlbeITXtQ1bf.iKzPCMzPCMzTCHxjCHFgkMeAUZm0VYtQ2bV81XuQVYx8kPg4FY2kFYzgFHv3hLy.yM1jiLy.hL0.hQXYyWPk1YsUlazMmUuM1ajUlbeQTYiEVdf.iKxTSMxXyL0PCHxbCHFgkMeAUZm0VYtQ2bV81XuQVYx8UQtgVXtMVYf.CHxbCHFgkMeAUZm0VYtQ2bV81XuQVYx8kQuIWag4Fcf.iK0.hLz.hQXYyWPk1YsUlazMmUuM1ajUlbecTXzUFHv.xLv.hQXYyWPk1YsUlazMmUuM1ajUlbewza2UlbB8VctQFHv.hLz.hQXYyWPk1YsUlazMmUuM1ajUlbe0zajUFHv.hL4.hQXYyWPk1YsUlazMmUuM1ajUlbeMUZhkFag41XkABLfHSMfXDV17ETocVak4FcyY0ai8FYkI2WSw1avUFHv3RMfHiMfXDV17ETocVak4FcyY0ai8FYkI2WS8VcxMVYf.CHyPCHFgkMeAUZm0VYtQ2bV81XuQVYx80TuUmbiUVRywTYmEFcuABLfLCLfXDV17ETocVak4FcyY0ai8FYkI2WUAGbkImPuUmajARLfDSNfXDV170TnkVasUlbeQTcisVZtcFHv.hLv.hQXYyWSgVZs0VYx8kQkUFYhE1XqABLtHCHwfCHFgkMeMEZo0VakI2WLAkQxUVbf.iK1fSLz.iL3XCHwTCHFgkMeMEZo0VakI2WM8FYf.iKw.RL3.hQXYyWSgVZs0VYx8ETS0zajUFHv.hLx.hQXYyWSgVZs0VYx8EToQ2XnMEZoYFcf.iK2TCHxjCHFgkMeMEZo0VakI2WRUlckImXegDTBElajcUZzgFHv.RL1.hQXYyWSgVZs0VYx80TooWYf.iK0.xL2.hQXYyWSgVZs0VYx80TzUlbk8VQtgVXtMVYx8USoQ1ToQVYMkFdf.iKx.hLv.hQXYyWSQWYxU1aPElaeETauUmazARLfHCLfXDV170TzUlbk8FTg41WI4lckIGcf.CHyPCHFgkMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgkMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXYyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXYyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV170TzUlbk8FTg41WL8VSu41aCUGcuYlYf.CHwbCHFgkMeMEckIWYuAUXt8ETg4FHv3RMfHSLfXDV170TzUlbk8FTg41WPElaM8FYkABLfHiLfXDV170T0AWYxUkaoM2at8EQkQWctUFHv3BMv.CLv.CLw.hLy.hQXYyWSUGbkIWUtk1bu41WHAEHFIWYwABLtLSN3DSMyHiLfHyLfXDV170T0AWYxUkaoM2at8ESPAhQxUVbfDCHx.CHFgkMeMUcvUlbU4VZy8laeIUXzUFHv3hMvHyM4biL2.hLz.hQXYyWSUGbkIWUtk1bu41WRU1bkQGSF8DHv.hL3.hQXYyWSUGbkIWUtk1bu41WSQWYxU1afbUZjQGZfDCHxHCHFgkMeMUcvUlbU4VZy8laeY0aoMVYyABLtTyMwPiL3XCHwTCHFgkMeQ0T3.CNeQjboYWYf.CHwTCHFgkMeQ0T3.CNewTY1UFaf.iK0.RLz.hQXYyWTMENvfyWT8lakABLtTCHxHCHFgkMeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV17EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXYyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXYyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV17EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXYyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXYyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgkMeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgkMeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXYyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXYyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHwjCHFgkMecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV170UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV170UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.hLy.hQXcyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDV27kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.hLz.hQXcyWBkFcCIWcygVYx8kQxUVb0UlaikGHv.hLx.hQXcyWBkFcCIWcygVYx8ERP8kQxUVbf.CHxDCHFg0MeITZzMjb0MGZkI2WJkFczUlbf.CHxHCHFg0MeITZzMjb0MGZkI2WLA0WFIWYwARLfDSNfXDV27kPoQ2PxU2bnUlbe0zajUFHv.hLv.hQXcyWBkFcCIWcygVYx80TiEFakABLfDCLfXDV27kP4AWXyMGHv.RL1.hQXcyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFg0MeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV270Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXcyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXcyWCg1axU2bewjQOMEZgAWYf.CHxDCHFg0MeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFg0MeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV270Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV270Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV270Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV270Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFg0MeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV270Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV27EQgQGcuImbu8EQg0Fbo41Yf.iKxbiL4jSN4bCHwfCHFg0MeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFg0MeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFg0MeQTXzQ2axI2aegDTBElajcUZzgFHv3BMwHCHxLCHFg0MeQTXzQ2axI2aewDTBElajcUZzgFHv3BNvjCMvHCN3.RL3.hQXcyWDEFcz8lbx81WMMUSogGHw.hLw.hQXcyWDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfHSLfXDV27EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFg0MeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHxTCHFg0MeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.RL3.hQXcyWDUFagk2WFUVYjIVXisFHv3RLz.CM4jSN4.RL1.hQXcyWDUFagk2WHAkQxUVbf.CHwXCHFg0MeQTYrEVdewDTFIWYwARLfDCNfXDV27EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDV27EQkwVX480TzUlbk8VSuQVYf.CHxDCHFg0MeQTYrEVdeMEckIWYucUZjQGZf.iKx.hLy.hQXcyWDUFagk2WSQWYxU1aWkFYzgFTPABLtXSN4jSN4jSNfHCMfXDV27EQoMGcuYTZrQWYx8kPgM2bC8VavABLfHiLfXDV27EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXcyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFg0MeQTZyQ2aFkFazUlbe0zajUFHv3xLyLyLyLyLz.hLw.hQXcyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXcyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFg0MeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.hLw.hQXcyWDk1bz8lQowFckI2WSw1avUFHv3RMfDyLfXDV27EQoMGcuQUdvUFHv.RL3.hQXcyWDk1bz81WAUGcucTXo4FHv.RL4.hQXcyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHyLfXDV27EQoMGcuIGco8laeETcz81Pu0Fbf.CHxTCHFg0MeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFg0MeQjb480UkQGHv.hL3.hQXcyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFg0MeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV27kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV27kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV27kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV27kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFg0MeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXcyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV27kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFg0MeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFg0MeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFg0MeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFg0MeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXcyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXcyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV27kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV27kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXcyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV27kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFg0MeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXcyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXcyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFg0MeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXcyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXcyWM8FY0wVYTkGbkABLtLiMyXyL1LyMfHCNfXDV27US0wFco0zajUlQowFckI2WBE1byMzasAGHv.hL3.hQXcyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxTCHFg0Me0TcrQWZM8FYkYTZrQWYx8EQxklckABLfHCMfXDV27US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFg0Me0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFg0Me0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXcyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDV27US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM4.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDV270SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDV270SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXcyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXcyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXcyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFg0Me8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDV270SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFg0Me8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXcyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXcyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDV270SiQWX1UlbDUFagk2WSAmbgkGHv.hL0.hQXcyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXcyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFg0MeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXcyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFg0MeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDV27ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFg0MeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDV27ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXcyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFg0MeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXcyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDV27ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFg0MeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXcyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDV27ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFg0MeAUXxEVaEE2WSMVXrUFHw.RL4.hQXcyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFg0MeAEZgMWYx8kQxUVbf.iK0.hLv.hQXcyWPgVXyUlbewjQOETauUmazABLfLSLfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXcyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDV27ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFg0MeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV27ETnE1bkI2WNA0arU1bf.CHwbCHFg0MeAEZgMWYx80TzUlbk8FHv.hL0.hQXcyWPk1YsUlazMmUuM1ajUlbeITXtQ1bf.iKzPCMzPCMzTCHxjCHFg0MeAUZm0VYtQ2bV81XuQVYx8kPg4FY2kFYzgFHv3hLy.yM1jiLy.hL0.hQXcyWPk1YsUlazMmUuM1ajUlbeQTYiEVdf.iKxTSMxXyL0PCHxbCHFg0MeAUZm0VYtQ2bV81XuQVYx8UQtgVXtMVYf.CHxbCHFg0MeAUZm0VYtQ2bV81XuQVYx8kQuIWag4Fcf.iK0.hLz.hQXcyWPk1YsUlazMmUuM1ajUlbecTXzUFHv.xLv.hQXcyWPk1YsUlazMmUuM1ajUlbewza2UlbB8VctQFHv.hLz.hQXcyWPk1YsUlazMmUuM1ajUlbe0zajUFHv.hL4.hQXcyWPk1YsUlazMmUuM1ajUlbeMUZhkFag41XkABLfHSMfXDV27ETocVak4FcyY0ai8FYkI2WSw1avUFHv3RMfHiMfXDV27ETocVak4FcyY0ai8FYkI2WS8VcxMVYf.CHyPCHFg0MeAUZm0VYtQ2bV81XuQVYx80TuUmbiUVRywTYmEFcuABLfLCLfXDV27ETocVak4FcyY0ai8FYkI2WUAGbkImPuUmajARLfDSNfXDV270TnkVasUlbeQTcisVZtcFHv.hLv.hQXcyWSgVZs0VYx8kQkUFYhE1XqABLtHCHwfCHFg0MeMEZo0VakI2WLAkQxUVbf.iK1fSLz.iL3XCHwTCHFg0MeMEZo0VakI2WM8FYf.iKw.RL3.hQXcyWSgVZs0VYx8ETS0zajUFHv.hLx.hQXcyWSgVZs0VYx8EToQ2XnMEZoYFcf.iK2TCHxjCHFg0MeMEZo0VakI2WRUlckImXegDTBElajcUZzgFHv.RL1.hQXcyWSgVZs0VYx80TooWYf.iK0.xL2.hQXcyWSgVZs0VYx80TzUlbk8VQtgVXtMVYx8USoQ1ToQVYMkFdf.iKx.hLv.hQXcyWSQWYxU1aPElaeETauUmazARLfHCLfXDV270TzUlbk8FTg41WI4lckIGcf.CHyPCHFg0MeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFg0MeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXcyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXcyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV270TzUlbk8FTg41WL8VSu41aCUGcuYlYf.CHwbCHFg0MeMEckIWYuAUXt8ETg4FHv3RMfHSLfXDV270TzUlbk8FTg41WPElaM8FYkABLfHiLfXDV270T0AWYxUkaoM2at8EQkQWctUFHv3BMv.CLv.CLw.hLy.hQXcyWSUGbkIWUtk1bu41WHAEHFIWYwABLtLSN3DSMyHiLfHyLfXDV270T0AWYxUkaoM2at8ESPAhQxUVbfDCHx.CHFg0MeMUcvUlbU4VZy8laeIUXzUFHv3hMvHyM4biL2.hLz.hQXcyWSUGbkIWUtk1bu41WRU1bkQGSF8DHv.hL3.hQXcyWSUGbkIWUtk1bu41WSQWYxU1afbUZjQGZfDCHxHCHFg0MeMUcvUlbU4VZy8laeY0aoMVYyABLtTyMwPiL3XCHwTCHFg0MeQ0T3.CNeQjboYWYf.CHwTCHFg0MeQ0T3.CNewTY1UFaf.iK0.RLz.hQXcyWTMENvfyWT8lakABLtTCHxHCHFg0MeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV27EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXcyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXcyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV27EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXcyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXcyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFg0MeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFg0MeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXcyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXcyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHwjCHFg0MecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV270UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV270UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.hLy.hQXgyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDV37kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.hLz.hQXgyWBkFcCIWcygVYx8kQxUVb0UlaikGHv.hLx.hQXgyWBkFcCIWcygVYx8ERP8kQxUVbf.CHxDCHFgENeITZzMjb0MGZkI2WJkFczUlbf.CHxHCHFgENeITZzMjb0MGZkI2WLA0WFIWYwARLfDSNfXDV37kPoQ2PxU2bnUlbe0zajUFHv.hLv.hQXgyWBkFcCIWcygVYx80TiEFakABLfDCLfXDV37kP4AWXyMGHv.RL1.hQXgyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgENeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV370Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXgyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXgyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgENeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgENeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV370Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV370Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV370Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV370Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgENeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV370Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV37EQgQGcuImbu8EQg0Fbo41Yf.iK1.CLv.CLvHCHwfCHFgENeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFgENeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgENeQTXzQ2axI2aegDTBElajcUZzgFHv3xLzLiM2.CN0.hLy.hQXgyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSMwjSLxDiMfDCNfXDV37EQgQGcuImbu8USS0TZ3ARLfHSLfXDV37EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHxDCHFgENeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXgyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXgyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfDCNfXDV37EQkwVX48kQkUFYhE1XqABLtHyM1.CLv.iLfDiMfXDV37EQkwVX48ERPYjbkEGHv.RL1.hQXgyWDUFagk2WLAkQxUVbfDCHwfCHFgENeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgENeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXgyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXgyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHCMfXDV37EQoMGcuYTZrQWYx8kPgM2bC8VavABLfHiLfXDV37EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXgyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgENeQTZyQ2aFkFazUlbe0zajUFHv3xLyLyLyLyLz.hLw.hQXgyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXgyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgENeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.hLw.hQXgyWDk1bz8lQowFckI2WSw1avUFHv3RMfDyLfXDV37EQoMGcuQUdvUFHv.RL3.hQXgyWDk1bz81WAUGcucTXo4FHv.RL4.hQXgyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHyLfXDV37EQoMGcuIGco8laeETcz81Pu0Fbf.CHxTCHFgENeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgENeQjb480UkQGHw.hL3.hQXgyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgENeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV37kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV37kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV37kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV37kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgENeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXgyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV37kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgENeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgENeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgENeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgENeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXgyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXgyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV37kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV37kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXgyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV37kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgENeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXgyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXgyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgENeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXgyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXgyWM8FY0wVYTkGbkABLt.CM0PSMzTCM2.hL3.hQXgyWMUGazkVSuQVYFkFazUlbeITXyM2Pu0Fbf.CHxfCHFgENe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHSMfXDV37US0wFco0zajUlQowFckI2WDIWZ1UFHv.hLz.hQXgyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV37US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV37US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgENe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXgyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgENe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzjCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgENe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXgyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXgyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgENe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV370SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXgyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV370SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgENe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgENe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXgyWOMFcgYWYxQTYrEVdeMEbxEVdf.CHxTCHFgENeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgENeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV37ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgENeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV37ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXgyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV37ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXgyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgENeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV37ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgENeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXgyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV37ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgENeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXgyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV37ETgIWXsUTbeM0XgwVYfDCHwjCHFgENeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDV37ETnE1bkI2WFIWYwABLtTCHx.CHFgENeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXgyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFgENeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXgyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXgyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDV37ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXgyWPgVXyUlbe4DTuwVYyABLfDyMfXDV37ETnE1bkI2WSQWYxU1af.CHxTCHFgENeAUZm0VYtQ2bV81XuQVYx8kPg4FYyABLtPCMzPCMzPSMfHSNfXDV37ETocVak4FcyY0ai8FYkI2WBElajcWZjQGZf.iKxLCL2XSNxLCHxTCHFgENeAUZm0VYtQ2bV81XuQVYx8EQkMVX4ABLtHSM0HiMyTCMfHyMfXDV37ETocVak4FcyY0ai8FYkI2WE4FZg41XkABLfHyMfXDV37ETocVak4FcyY0ai8FYkI2WF8lbsElazABLtTCHxPCHFgENeAUZm0VYtQ2bV81XuQVYx80QgQWYf.CHy.CHFgENeAUZm0VYtQ2bV81XuQVYx8ESucWYxIza04FYf.CHxPCHFgENeAUZm0VYtQ2bV81XuQVYx8USuQVYf.CHxjCHFgENeAUZm0VYtQ2bV81XuQVYx80ToIVZrElaiUFHv.hL0.hQXgyWPk1YsUlazMmUuM1ajUlbeMEauAWYf.iK0.hL1.hQXgyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkABLfLCMfXDV37ETocVak4FcyY0ai8FYkI2WS8VcxMVYIMGSkcVXz8FHv.xLv.hQXgyWPk1YsUlazMmUuM1ajUlbeUEbvUlbB8VctQFHw.RL4.hQXgyWSgVZs0VYx8EQ0M1Zo41Yf.CHx.CHFgENeMEZo0VakI2WFUVYjIVXisFHv3hLfDCNfXDV370TnkVasUlbewDTFIWYwABLtXCNwPCLxfiMfDSMfXDV370TnkVasUlbe0zajABLtDCHwfCHFgENeMEZo0VakI2WPMUSuQVYf.CHxHCHFgENeMEZo0VakI2WPkFcig1TnklYzABLtbSMfHSNfXDV370TnkVasUlbeIUY1Ulbh8ERPITXtQ1UoQGZf.CHwXCHFgENeMEZo0VakI2WSkldkABLtTCHybCHFgENeMEZo0VakI2WSQWYxU1aE4FZg41XkI2WMkFYSkFYk0TZ3ABLtHCHx.CHFgENeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXgyWSQWYxU1aPElaekja1UlbzABLfLCMfXDV370TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDV370TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFgENeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFgENeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXgyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLfDyMfXDV370TzUlbk8FTg41WPElaf.iK0.hLw.hQXgyWSQWYxU1aPElaeAUXt0zajUFHv.hLx.hQXgyWSUGbkIWUtk1bu41WDUFc04VYf.iKz.CLv.CLvDCHxLCHFgENeMUcvUlbU4VZy8laegDTfXjbkEGHv3xL4fSL0LiLx.hLy.hQXgyWSUGbkIWUtk1bu41WLAEHFIWYwARLfHCLfXDV370T0AWYxUkaoM2at8kTgQWYf.iK1.iL2jyMxbCHxPCHFgENeMUcvUlbU4VZy8laeIUYyUFcLYzSf.CHxfCHFgENeMUcvUlbU4VZy8laeMEckIWYuAxUoQFcnARLfHiLfXDV370T0AWYxUkaoM2at8kUuk1XkMGHv3RM2DCMxfiMfDSMfXDV37EUSgCL37EQxklckABLfDSMfXDV37EUSgCL37ESkYWYrABLtTCHwPCHFgENeQ0T3.CNeQ0atUFHv3RMfHiLfXDV37EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXgyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgENeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgENeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXgyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgENeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgENeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV37EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV37EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgENecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFgENecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtTSL3TSL3TSLfDSNfXDV370UgYWYl8FajUlbeQUdvUFHv.hLv.hQXgyWWElckMGZgAWYx8EQxklckABLtLyM0.hLx.hQXgyWWElckMGZgAWYx80S0Q2Qgklaf.iKzPCMzPCMzTCHxLCHFgUNeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXkyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHxPCHFgUNeITZzMjb0MGZkI2WFIWYwUWYtMVdf.CHxHCHFgUNeITZzMjb0MGZkI2WHA0WFIWYwABLfHSLfXDV47kPoQ2PxU2bnUlbeoTZzQWYxABLfHiLfXDV47kPoQ2PxU2bnUlbewDTeYjbkEGHw.RL4.hQXkyWBkFcCIWcygVYx8USuQVYf.CHx.CHFgUNeITZzMjb0MGZkI2WSMVXrUFHv.RLv.hQXkyWBkGbgM2bf.CHwXCHFgUNeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDV470Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXkyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgUNeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgUNeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDV470Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDV470Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXkyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXkyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXkyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXkyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDV470Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXkyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXkyWDEFcz8lbx81WDEVavklamABLtTSNxjSN4jSNfDCNfXDV47EQgQGcuImbu8EQkMVX4ABLtPSN2HSN2HSNfDSNfXDV47EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDV47EQgQGcuImbu8ERPITXtQ1UoQGZf.CHxLCHFgUNeQTXzQ2axI2aewDTBElajcUZzgFHv3hM3DCMvHCN1.RL3.hQXkyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXkyWDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfHSLfXDV47EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgUNeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHxTCHFgUNeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDV47EQkwVX48kQkUFYhE1XqABLtLSMx.RL1.hQXkyWDUFagk2WHAkQxUVbf.CHwXCHFgUNeQTYrEVdewDTFIWYwARLfDCNfXDV47EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDV47EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgUNeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgUNeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLz.hQXkyWDk1bz8lQowFckI2WBE1byMzasAGHv.hLx.hQXkyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgUNeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDV47EQoMGcuYTZrQWYx8USuQVYf.iKyLyLyLyLyPCHxDCHFgUNeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgUNeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV47EQoMGcuYTZrQWYx8kTuUGco41Yf.CHxDCHFgUNeQTZyQ2aFkFazUlbeMEauAWYf.iK0.RLy.hQXkyWDk1bz8FU4AWYf.CHwfCHFgUNeQTZyQ2aeETcz81Qgklaf.CHwjCHFgUNeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hLy.hQXkyWDk1bz8lbzk1at8UP0Q2aC8VavABLfHSMfXDV47EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV47EQxk2WWUFcfDCHxfCHFgUNeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDV47kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXkyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXkyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXkyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXkyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDV47kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgUNeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXkyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDV47kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDV47kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDV47kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDV47kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgUNeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgUNeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXkyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXkyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgUNeYDag41YkI2WFUVYjITXisVSgcFHv3xMwPSN4LCHx.CHFgUNeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXkyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDV47kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDV47kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXkyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDV47kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDV47USuQVcrUFU4AWYf.CHxfCHFgUNe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavABLfHCNfXDV47US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hL0.hQXkyWMUGazkVSuQVYFkFazUlbeQjboYWYf.CHxPCHFgUNe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXkyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXkyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV47US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgUNe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtPSN3DSN1biLfPSNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgUNe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgUNe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV470SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV470SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV470SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXkyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgUNe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXkyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV470SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV470SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgUNe8zXzElckIGQkwVX480TvIWX4ABLfHSMfXDV47ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV47ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXkyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV47ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXkyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgUNeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXkyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgUNeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV47ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXkyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV47ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgUNeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXkyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV47ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgUNeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXkyWPElbg0VQw80TiEFakARLfDSNfXDV47ETnE1bkI2WFUVYjIVXisFHv3BM2jyM4bSN1.RL0.hQXkyWPgVXyUlbeYjbkEGHv3RMv.CLvbyM0.hLv.hQXkyWPgVXyUlbewjQOETauUmazARLfLSLfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.hL4.hQXkyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLyLfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtTCLvDiMyDCMfHSNfXDV47ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgUNeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV47ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFgUNeAEZgMWYx80TzUlbk8FHv3hL0.hL0.hQXkyWPk1YsUlazMmUuM1ajUlbeITXtQ1bf.iKzPCMzPCMzTCHxjCHFgUNeAUZm0VYtQ2bV81XuQVYx8kPg4FY2kFYzgFHv3hLy.yM1jiLy.hL0.hQXkyWPk1YsUlazMmUuM1ajUlbeQTYiEVdf.iKxTSMxXyL0PCHxbCHFgUNeAUZm0VYtQ2bV81XuQVYx8UQtgVXtMVYf.CHxbCHFgUNeAUZm0VYtQ2bV81XuQVYx8kQuIWag4Fcf.iK0.hLz.hQXkyWPk1YsUlazMmUuM1ajUlbecTXzUFHv.xLv.hQXkyWPk1YsUlazMmUuM1ajUlbewza2UlbB8VctQFHv.hLz.hQXkyWPk1YsUlazMmUuM1ajUlbe0zajUFHv.hL4.hQXkyWPk1YsUlazMmUuM1ajUlbeMUZhkFag41XkABLfHSMfXDV47ETocVak4FcyY0ai8FYkI2WSw1avUFHv3RMfHiMfXDV47ETocVak4FcyY0ai8FYkI2WS8VcxMVYf.CHyPCHFgUNeAUZm0VYtQ2bV81XuQVYx80TuUmbiUVRywTYmEFcuABLfLCLfXDV47ETocVak4FcyY0ai8FYkI2WUAGbkImPuUmajARLfDSNfXDV470TnkVasUlbeQTcisVZtcFHv.hLv.hQXkyWSgVZs0VYx8kQkUFYhE1XqABLtHCHwfCHFgUNeMEZo0VakI2WLAkQxUVbf.iK1fSLz.iL3XCHwTCHFgUNeMEZo0VakI2WM8FYf.iKw.RL3.hQXkyWSgVZs0VYx8ETS0zajUFHv.hLx.hQXkyWSgVZs0VYx8EToQ2XnMEZoYFcf.iK2TCHxjCHFgUNeMEZo0VakI2WRUlckImXegDTBElajcUZzgFHv.RL1.hQXkyWSgVZs0VYx80TooWYf.iK0.xL2.hQXkyWSgVZs0VYx80TzUlbk8VQtgVXtMVYx8USoQ1ToQVYMkFdf.iKx.hLv.hQXkyWSQWYxU1aPElaeETauUmazARLfHCLfXDV470TzUlbk8FTg41WI4lckIGcf.CHyPCHFgUNeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgUNeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv3xLyLyLyLyLz.xL1.hQXkyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.hLv.hQXkyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV470TzUlbk8FTg41WL8VSu41aCUGcuYlYf.CHwbCHFgUNeMEckIWYuAUXt8ETg4FHv3RMfHSLfXDV470TzUlbk8FTg41WPElaM8FYkABLfHiLfXDV470T0AWYxUkaoM2at8EQkQWctUFHv3BMv.CLv.CLw.hLy.hQXkyWSUGbkIWUtk1bu41WHAEHFIWYwABLtLSN3DSMyHiLfHyLfXDV470T0AWYxUkaoM2at8ESPAhQxUVbfDCHx.CHFgUNeMUcvUlbU4VZy8laeIUXzUFHv3hMvHyM4biL2.hLz.hQXkyWSUGbkIWUtk1bu41WRU1bkQGSF8DHv.hL3.hQXkyWSUGbkIWUtk1bu41WSQWYxU1afbUZjQGZfDCHxHCHFgUNeMUcvUlbU4VZy8laeY0aoMVYyABLtTyMwPiL3XCHwTCHFgUNeQ0T3.CNeQjboYWYf.CHwTCHFgUNeQ0T3.CNewTY1UFaf.iK0.RLz.hQXkyWTMENvfyWT8lakABLtTCHxHCHFgUNeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV47EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXkyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXkyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV47EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXkyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXkyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgUNeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgUNeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXkyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXkyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHwjCHFgUNecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV470UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV470UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.RLz.hQX8kP0MWPeITdvE1byABLfDCMfXDVeITcyEzWV8Fa00VYf.iK1XSN4TCL0PCHwPCHFg0WBU2bB8kP4AWXyMGHv.RLz.hQX8kP0MmPeY0arUWakABLtXiM4jSMvTCMfDyMfXDVeITcyMUYtQ1WBkGbgM2bf.CHwbCHFg0WBU2bSUlaj8kUuwVcsUFHv3hM1jSN0.SMz.RL1.hQX80Qr8lXgw1WBkGbgM2bf.CHw.CHFg0WR8VczklamABLfDCMfXTZrQWYxEyWBkGbgM2bf.CHy.CHFkFazUlbw70Pu0lXFkFazUlbeEDarAUXyMmQxUVbf.CHy.CHFkFazUlbw70Pu0lXFkFazUlbeQTXsAWZtclQxUVbf.iK3LSL4fSNzbCHxjCHFkFazUlbw70Pu0lXFkFazUlbeYTZrQWYxQUdvUFHv3RMfHyLfXTZrQWYxEyWC8VahYTZrQWYx8kQxUVbf.iK1TSL4PSMzbCHxLCHFkFazUlbw70Pu0lXFkFazUlbecTXo4FHw.hL3.hQowFckIWLeMzasIlQowFckI2WKIFYA01a04FcfDCHxTCHFkFazUlbw70Pu0lXFkFazUlbe4DbkE1ZyABLtDCHwPCHFkFazUlbw70P0Q2alYFHw.RL1.hQowFckIWLeYTSA01a04Fcf.CHwXCHFkFazUlbw7kQMM0a0I2XkABLtHyMxbiL2HCNfHyMfXTZrQWYxEyWF8lbsElazYTZrQWYx8kPrUlajABLtLCNv.CN1fyMfLSLfXTZrQWYxEyWF8lbsElazYTZrQWYx8kQxUVbSgVZlQGHv3RMfHyLfXTZrQWYxEyWF8lbsElazYTZrQWYx8UTf.iKyLyL0.hL2.hQowFckIWLeYzax0VXtQmQowFckI2WV81ckwFHv.hLw.hQowFckIWLeoTcvgCSPYzWSw1avUFHw.xLy.hQowFckIWLewzalklQowFckI2WD81ctMUXsAGakYjbkEGHw.hL0.hQowFckIWLewzalklQowFckI2WJkFczUlbf.iKw.CLv.CLxbCHyfCHFkFazUlbw7ESuYVZFkFazUlbeA0ayQmQowFckImQxUVbSgVZlQGHv3RMfLSLfXTZrQWYxEyWL8lYoYTZrQWYx8ETuMGcFkFazUlbO4FHv.xL2.hQowFckIWLewzalklQowFckI2WPIWYFkFazUlbFIWYwMEZoYFcf.iK0.xLv.hQowFckIWLewzalklQowFckI2WPIWYFkFazUlbO4FHv.xLw.hQowFckIWLewza2AUXyM2QgQWYewTY1UFaA01a04Fcf.CHyDCHFkFazUlbw7ESucGTgM2bGEFck8ESkYWYr8jYlMWYzARLfHCMfXTZrQWYxEyWL81cPE1bycTXzU1WM8FYkABLtTCHyDCHFkFazUlbw7ESucGTgM2bGEFck8kUgMFcx8FaTkVakABLtTCHxHCHFkFazUlbw7USwHiQowFckI2WTkGbkABLfLSLfXTZrQWYxEyWMEiLMUGazkVSuQVYFkFazUlbeQUdvUFHv.hL0.hQowFckIWLe0TLx7kQowFckIGU4AWYGUURf.iKwXiM1XiM1bCHwXCHFkFazUlbw7USwHyWTkGbkABLtDCMxfSM2DSMfHCLfXTZrQWYxEyWMMkLvX0PF8EU4AWYfDCHxTCHFkFazUlbw7USo4VZFkFazUlbekjaGEVZtABLfDCNfXTZrQWYxEyWM8FY0wVYTkGbkABLtHSMfLiLfXTZrQWYxEyWMUGazkVSuQVYBkVb0EFYeYTSA01a04Fcf.CHxfCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WM8FYkABLt.iMxTCHzfCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WMUGazkVSuQVYFkFazUlbeITXyM2Pu0FbfDCHxTCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WQABLtLCN4LiMyHCHy.CHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WSQWYxU1afDCHz.CHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WWElckMGZgAWYx8EQxklckABLfLiLfXTZrQWYxEyWMUGazkFTkE1ZFkFazUlbeYTZrQWYx4jXf.iKxTCHxfCHFkFazUlbw7US0wFcoAUYgslQowFckI2WM8FYkABLtDiM1XiM1XyMfLCLfXTZrQWYxEyWMUGazkFTkE1ZFkFazUlbeMEbxUVXjABLtHSMfDSLfXTZrQWYxEyWPElaf.iK0.hL4.hQowFckIWLeAEZgMWYxYTZrQWYx8kQkUFYhE1XqABLfHyMfXTZrQWYxEyWPgVXyUlbFkFazUlbe4DTuwVYyABLtHCHwbCHFkFazUlbw7kTkM2atElaiUFHv.hLz.hQowFckIWLeMUQM8US0wFco0zajU1QUkDHv3RL2TCHwfCHFkFazUlbw70Ts81azgFUo0VYf.iKv.iL1XSM1TiLx.hL1.hQowFckIWLeMUcxcVYu4lQowFckI2WM8FYkABLfHCNfXTZrQWYxEyWSUmbmU1atYTZrQWYx80TvIWYgQFHv3RMfHyMfXTZrQWYxEyWSUmbmU1atYTZrQWYx80UoQFcnABLtTCHwPCHFkFazUlbw7kUuwVcsUFHv3hM1jSN0.SMz.RLz.hQowFckImLeITdvE1byARLfLCLfXTZrQWYxIyWC8VahYTZrQWYx8UPrwFTgM2bFIWYwABLfLCLfXTZrQWYxIyWC8VahYTZrQWYx8EQg0Fbo41YFIWYwABLtfyLwjCN4PyMfHSNfXTZrQWYxIyWC8VahYTZrQWYx8kQowFckIGU4AWYf.iK0.hLy.hQowFckImLeMzasIlQowFckI2WFIWYwABLtXSMwjCM0PyMfHyLfXTZrQWYxIyWC8VahYTZrQWYx80QgklafDCHxfCHFkFazUlbx70Pu0lXFkFazUlbesjXjETauUmazARLfHSMfXTZrQWYxIyWC8VahYTZrQWYx8kSvUVXqMGHv3RLfDCMfXTZrQWYxIyWCUGcuYlYfDCHwXCHFkFazUlbx7kQMETauUmazABLfDiMfXTZrQWYxIyWF0zTuUmbiUFHv3hL2HyMxbiL3.hL2.hQowFckImLeYzax0VXtQmQowFckI2WBwVYtQFHv3xL3.CL3XCN2.xLw.hQowFckImLeYzax0VXtQmQowFckI2WFIWYwMEZoYFcf.iK0.hLy.hQowFckImLeYzax0VXtQmQowFckI2WQABLtTCHxbCHFkFazUlbx7kQuIWag4FcFkFazUlbeY0a2UFaf.CHxDCHFkFazUlbx7kR0AGNLAkQeMEauAWYfDCHyLCHFkFazUlbx7ESuYVZFkFazUlbeQza241Tg0FbrUlQxUVbfDCHxTCHFkFazUlbx7ESuYVZFkFazUlbeoTZzQWYxABLtDCLv.CLv.SMfLCNfXTZrQWYxIyWL8lYoYTZrQWYx8ETuMGcFkFazUlbFIWYwMEZoYFcf.iK0.xLw.hQowFckImLewzalklQowFckI2WP81bzYTZrQWYx8jaf.CHybCHFkFazUlbx7ESuYVZFkFazUlbeAkbkYTZrQWYxYjbkE2TnklYzABLtTCHy.CHFkFazUlbx7ESuYVZFkFazUlbeAkbkYTZrQWYx8jaf.CHyDCHFkFazUlbx7ESucGTgM2bGEFck8ESkYWYrETauUmazABLfLSLfXTZrQWYxIyWL81cPE1bycTXzU1WLUlckw1SlY1bkQGHw.hLz.hQowFckImLewza2AUXyM2QgQWYe0zajUFHv3RMfLSLfXTZrQWYxIyWL81cPE1bycTXzU1WVE1XzI2arQUZsUFHv3RMfHiLfXTZrQWYxIyWMEiLFkFazUlbeQUdvUFHv.xLw.hQowFckImLe0TLxzTcrQWZM8FYkYTZrQWYx8EU4AWYf.CHxTCHFkFazUlbx7USwHyWFkFazUlbTkGbkcTUIABLfDiMfXTZrQWYxIyWMEiLeQUdvUFHv.hLv.hQowFckImLe0zTx.iUCYzWTkGbkARLfHSMfXTZrQWYxIyWMklaoYTZrQWYx8URtcTXo4FHv.RL3.hQowFckImLe0zajUGakQUdvUFHv3hL0.xLx.hQowFckImLe0TcrQWZM8FYkITZwUWXj8kQMETauUmazABLfHCNfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYe0zajUFHv3BL1HSMfPCNfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavARLfHSMfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeEEHv3xL3jyL1LiLfLCLfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeMEckIWYuARLfPCLfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYecUX1U1bnEFbkI2WDIWZ1UFHv.xLx.hQowFckImLe0TcrQWZPUVXqYTZrQWYx8kQowFckImShABLtHSMfHCNfXTZrQWYxIyWMUGazkFTkE1ZFkFazUlbe0zajUFHv3RL1XiM1XiM2.xLv.hQowFckImLe0TcrQWZPUVXqYTZrQWYx80TvIWYgQFHv3hL0.RLw.hQowFckImLeAUXtABLtTCHxjCHFkFazUlbx7ETnE1bkImQowFckI2WFUVYjIVXisFHv.hL2.hQowFckImLeAEZgMWYxYTZrQWYx8kSP8FakMGHv3hLfDyMfXTZrQWYxIyWRU1bu4VXtMVYf.CHxPCHFkFazUlbx70TE0zWMUGazkVSuQVYGUURf.iKwbSMfDCNfXTZrQWYxIyWS01auQGZTkVakABLt.CLxXiM0XSMxHCHxXCHFkFazUlbx70T0I2Yk8laFkFazUlbe0zajUFHv.hL3.hQowFckImLeMUcxcVYu4lQowFckI2WSAmbkEFYf.iK0.hL2.hQowFckImLeMUcxcVYu4lQowFckI2WWkFYzgFHv3RMfDCMfXTZrQWYxIyWV8Fa00VYf.iK1XSN4TCL0PCHxXCHFkFazUlbMkFdeUjamklakEiQowFckIWSogGHv.hLy.hQowFckIWSog2WE41Yo4VYwX0arUWakABLtXiM4jSMvTCMfHiMfXTZrQWYx0TZ38UQtcVZtUlLFkFazUlbMkFdf.CHxLCHFkFazUlbMkFdeUjamklakIiUuwVcsUFHv3hM1jSN0.SMz.hL3.hQowFckIWSog2WUQWZrkFc44TLFkFazUlbMkFdf.CHxTCHFkFazUlbMkFdeUEcowVZzkmSwX0arUWakABLtTSL1HyMvfiLfHCNfXTZrQWYx0TZ38UUzkFaoQWdNIiQowFckIWSogGHv.hL0.hQowFckIWSog2WUQWZrkFc44jLV8Fa00VYf.iK0DiMxbCL3HCHxfCHFkFazUlbMkFdeUEcowVZzk2TOYTZrQWYx0TZ3ABLfHiMfXTZrQWYx0TZ38UUzkFaoQWdS8jTuUGco41Yf.CHxTCHFkFazUlbMkFdeUEcowVZzk2TOY0arUWakABLtXiM4jSMvTCMfDyMfXTZrQWYxQ0aFg2WI4lckIGcf.CHwPCHFkFazUlbeI0a0QWZtcFHv.RL4.hQowFckI2WR8Vczklam8USuQVYf.CHz.hQo4VYf.iK0.hLy.hQ041Xzk1atEyWAwFaREFckMUdtMVYjABLtDSMyfCM1DiMfDyMfXTctMFco8law7kPoA2arElbf.CHxfCHFUmaiQWZu4VLeUja1YTctMFco8laewzauA2StABLfLiMfXTctMFco8law7UQtYmQ041Xzk1at8ESu8FbSQWXxQGTuklazABLfLCMfXTctMFco8law7UQtYmQ041Xzk1at80T0MGcgklaP8VZtQGHv3BLwLCN3fCN3jCHxTCHFUmaiQWZu4VLegzaxkldu4FcgwFHGIWZjABLtfyLyLyLyLSLfLCLfXTctMFco8law7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iL2byM2byM3.RLz.hQ041Xzk1atEyWM8FYkABLtTCHxLCHFUmaiQWZu4VLe0zajU1WI4FckImagwFHv3xLyLyLyLyLz.hLv.hQ041Xzk1atEyWM8FY0wVYTkGbkABLfDyMfXTctMFco8law7ETuklazgkLf.CHwbCHFUmaiQWZu4VLeA0ao4FcYICHw.hLv.hQ041Xzk1atEyWREFckMUdtMVYjABLtTCHwfCHFUmaiQWZu4VLeIUXzUFU4AWYf.iK0.hLx.hQ041Xzk1atEyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atEyWSMVXrUFHw.RL1.hQ041Xzk1atEyWS01auQGZf.CHx.CHFUmaiQWZu4VLeMkagAGUucjboQFHw.hLw.hQ041Xzk1atEyWTUlayk1at0zajUFHv.hLy.hQ041Xzk1atEyWVUlbzk1XgwFHGIWZjABLtTyL3PiMwTyMfHyLfXTctMFco8lax7UPrwlTgQWYSkmaiUFYf.iKwTyL3PiMwXCHwbCHFUmaiQWZu4lLeITZv8FagIGHv.hL3.hQ041Xzk1atIyWE4lcFUmaiQWZu41WL81av8jaf.CHyXCHFUmaiQWZu4lLeUja1YTctMFco8laewzauA2TzElbzA0ao4Fcf.CHyPCHFUmaiQWZu4lLeUja1YTctMFco8laeMUcyQWXo4FTuklazABLt.SLyfCN3fCN4.hL0.hQ041Xzk1atIyWH8lboo2atQWXrAxQxkFYf.iK3LyLyLyLyDCHy.CHFUmaiQWZu4lLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvHyM2byM2bCNfDCMfXTctMFco8lax7USuQVYf.iK0.hLy.hQ041Xzk1atIyWM8FYk8URtQWYx4VXrABLtLyLyLyLyLCMfHCLfXTctMFco8lax7USuQVcrUFU4AWYf.CHwbCHFUmaiQWZu4lLeA0ao4FcXICHv.RL2.hQ041Xzk1atIyWP8VZtQWVx.RLfHCLfXTctMFco8lax7kTgQWYSkmaiUFYf.iK0.RL3.hQ041Xzk1atIyWREFckQUdvUFHv3RMfHiLfXTctMFco8lax7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8lax70TiEFakARLfDiMfXTctMFco8lax70Ts81azgFHv.hLv.hQ041Xzk1atIyWS4VXvQ0aGIWZjARLfHSLfXTctMFco8lax7EUk41bo8laM8FYkABLfHyLfXTctMFco8lax7kUkIGcoMVXrAxQxkFYf.iK0LCNzXSL0bCHxLCHFUmaiQWZu41LeEDarIUXzU1T441XkQFHv3RL0LCNzXSL1.RL2.hQ041Xzk1atMyWBkFbuwVXxABLfHCNfXTctMFco8lay7UQtYmQ041Xzk1at8ESu8FbO4FHv.xL1.hQ041Xzk1atMyWE4lcFUmaiQWZu41WL81avMEcgIGcP8VZtQGHv.xLz.hQ041Xzk1atMyWE4lcFUmaiQWZu41WSU2bzEVZtA0ao4Fcf.iKvDyL3fCN3fSNfHSMfXTctMFco8lay7ERuIWZ58lazEFafbjboQFHv3BNyLyLyLyLw.xLv.hQ041Xzk1atMyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLxbyM2byM2fCHwPCHFUmaiQWZu41Le0zajUFHv3RMfHyLfXTctMFco8lay7USuQVYekjazUlbtEFaf.iKyLyLyLyLyPCHx.CHFUmaiQWZu41Le0zajUGakQUdvUFHv.RL2.hQ041Xzk1atMyWP8VZtQGVx.BLfDyMfXTctMFco8lay7ETuklazkkLfDCHx.CHFUmaiQWZu41LeIUXzU1T441XkQFHv3RMfDCNfXTctMFco8lay7kTgQWYTkGbkABLtTCHxHCHFUmaiQWZu41LeIUXzUVUtMUdtMVYjABLtTCHwTCHFUmaiQWZu41LeM0XgwVYfDCHwXCHFUmaiQWZu41LeMUau8FcnABLfHCLfXTctMFco8lay70TtEFbT81QxkFYfDCHxDCHFUmaiQWZu41LeQUYtMWZu4VSuQVYf.CHxLCHFUmaiQWZu41LeYUYxQWZiEFafbjboQFHv3RMyfCM1DSM2.hLv.xQgQWYy8UPxAGTgQGckImaeMkbiABLfDyLfbTXzU1beEjbv80TxMFHv.RL1.xQgQWYy8kPo4VXxk2WSI2Xf.iKwbiMzbCL0jCHwPCHGEFckM2WE4lcx70TxMFHv3hLyTiL4PSLx.RLz.xQgQWYy8UQtY2LeMkbiABLtHyL0HSNzDiLfDSNfbTXzU1beYTctMFco8law70TxMFHv3hLyTiL4PSLx.RL4.xQgQWYy8kQ041Xzk1atIyWSI2Xf.iKxLSMxjCMwHCHwjCHGEFckM2WFUmaiQWZu41LeMkbiABLtHyL0HSNzDiLfDCMfbTXzU1bewjQOEyWSI2Xf.iKxLSMxjCMwHCHwPCHGEFckM2WLYzSx70TxMFHv3hLyTiL4PSLx.RLz.xQgQWYy8ESF8zLeMkbiABLfDiMfbTXzU1bewzamk1XA80TxMFHv.RL1.xQgQWYy8ESucVZiIzWSI2Xf.CHwLCHGEFckM2WS4FReMkbiABLfDiMfbTXzU1beQUcxklam80TxMFHv3hLyTiL4PSLx.RMfbDaoQVYf.CHxHCHGw1ahEFaI4Fb0QWSoQVZCgVXt4VYrABLfDCMffTZmgFaocFZzARSuQVYfDCHxjCHKIFYCUmb1U1WLE1bzEzXzklckA0ao4FcI4FYkgGHv3xLyLyLyLyLz.RL3.BSF8TLeEDarIUXzU1T441XkQFHv3RMfjCHLYzSw7kQgQVYf.CHxDCHLYzSw70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8TLeAEZgMWYI4VZzABLfDSMfvjQOEyWREFckMUdtMVYjABLtTCHwLCHLYzSw7kTgQWYTkGbkABLfDyMfvjQOEyWREFckUkaSkmaiUFYf.iKxXCM0fyMzLCHwHCHLYzSw70TkQGco41Yf.CHwDCHLYzSw70Ts81azgFHv.RLy.BSF8TLeMUds0VYzIWdf.iK0.RLy.BSF8TLeUkaoA2arElbf.CHwLCHLYzSw70UgYWYl8lbsABLfDCNfvjQOIyWAwFaREFckMUdtMVYjABLtTCH4.BSF8jLeYTXjUFHv.hLw.BSF8jLesjXTIWXisVZtcVPs8VctQGHv.RLz.BSF8jLeAEZgMWYI4VZzABLfDSMfvjQOIyWREFckMUdtMVYjABLtTCHwLCHLYzSx7kTgQWYTkGbkABLfDyMfvjQOIyWREFckUkaSkmaiUFYf.iKxXCM0fyMzXCHwHCHLYzSx70TkQGco41Yf.CHwDCHLYzSx70Ts81azgFHv.RLy.BSF8jLeMUds0VYzIWdf.iK0.RLy.BSF8jLeUkaoA2arElbf.CHwLCHLYzSx70UgYWYl8lbsABLfDCNfvjQOMyWAwFaREFckMUdtMVYjABLtbyLvbiM4HiLfjCHLYzSy7kQgQVYf.CHxDCHLYzSy70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8zLeAEZgMWYI4VZzABLfDSMfvjQOMyWREFckMUdtMVYjABLtbSMfDyLfvjQOMyWREFckQUdvUFHv.RL2.BSF8zLeIUXzUVUtMUdtMVYjABLtTyL4fyL2PCNfDiLfvjQOMyWSUFczklamABLfDSLfvjQOMyWS01auQGZf.CHwLCHLYzSy70T40VakQmb4ABLtTCHwLCHLYzSy7UUtkFbuwVXxABLfDyLfvjQOMyWWElckY1ax0FHv.hMfvTYmEFcuARLfDiLfzTRDkDHCgVXt4VYrABLfDSLfzDTE8UQtElXrUFYf.CHwbCHMAUQecDauIVXrMDZg4lakwFHv.RL3.RSPUzWN8FckMDZg4lakw1bNIFHw.RLz.RSPUzWPkFciglTg41YkABLtPCN4LiMx.RLw.RSPUzWSwVZjU1PCABLtXiLwfCM4.RLy.RSPUzWSwVZjUVSuQVYf.CH1.RSgMlbuECHv.hMfzTXiI2ax.BLfXCHME1Xx81Lf.CH1.RSgMlbuQCHv.RNfzTXo4FHVkVY2ABLfDSLfzTXyQWYxABU04VYf.iK0.RLx.RSgMGckImUuwVcsUFHv3BN3PCLv.SL3.RL3.RSoMlbuQUctklamAxSt8xSlYFHv.xL2.RSuQVcrEFco8lay8UQtcVZtUVLfXTZtU1WLYzSfLyWA01a04Fcf.iK1.SMv.CLvHCHz.CHM8FY0wVXzk1atM2WE41Yo4VYw.hQo4VYewjQOAxLeMUZjU1PnEVZtABLtbyLyLyLyLSMfPiMfzzajUGagQWZu41beUjamklakECHFklak8ESF8DHy70ToQVYCgVXo4VPs8VctQGHw.xL2.RSuQVcrEFco8lay8UQtcVZtUlLfXTZtU1WLYzSfLyWA01a04Fcf.iK1.SMv.CLvHCHz.CHM8FY0wVXzk1atM2WE41Yo4VYx.hQo4VYewjQOAxLeMUZjU1PnEVZtABLtbyLyLyLyLSMfPiMfzzajUGagQWZu41beUjamklakICHFklak8ESF8DHy70ToQVYCgVXo4VPs8VctQGHw.xL2.RSuQVcrEFco8lay8UQtYWLfPTYiEVde0TXiI2afHyWA01a04Fcf.iK1HSMfLSNfzzajUGagQWZu41beUja1ECHRUFakE1bk8USgMlbuAhLeETauUmazABLtbyL0.CLv.SLfLyMfzzajUGagQWZu41beUja1ICHDU1Xgk2WME1Xx8FHx7UPs8VctQGHv3hMxTCHyjCHM8FY0wVXzk1atM2WE4lcx.hTkwVYgMWYe0TXiI2afHyWA01a04Fcf.iK1HSMfLyMfzzajUGagQWZu41beMUYtQFHLUlckw1WME1Xx8FHz7UPs8VctQGHw.xL1.RSuQVcrEFco8lay8UUTAxSyMFHFklak8ESF8DHy7UPs8VctQGHv3hMvTCLv.CLx.xL4.RSuQVcrEFco8lay8UUTAxSyMFHFklak8ESF8DHy70ToQVYCgVXo4FHv3xMyLyLyLyL0.BM0.RSuQVcrEFco8lay8UUTAxSyMFHFklak8ESF8DHy70ToQVYCgVXo4VPs8VctQGHw.xL1.RSuQVcrEFco8lay80UTECHF8Faj8UQtYGHy70ToQVYCgVXo4FHv3xM1XiM1XiM0.BMw.RSuQVcrEFco8lay80UTECHFIWXsUVRtQVY38USgMlbuARLeETauUmazARLfPyLfzzajUGagQWZu41becEUw.RUtk1bu4lUuk1XkM2WME1Xx8FHy7UPs8VctQGHv3BNv.CLv.CLw.RNfzTcrQWZi8lbkABLfXCHOMFcgYWYf.iK2TCHwfCHPkFcigFHBUlajAhTkwVYgMWYfDCH4.BTrEVdfzzajUFHv3hM1XiM1XiM4.RLy.BTuwVdfHUYgM2boclafDCHxLCHRElajITZtElb4EyWC8lbxUFagQWZu4FHv.hLy.hTg4FYBklagIWdw7ETx8lXgIVZrkFc4ABLtTCHxLCHRElajITZtElb4IyWC8lbxUFagQWZu4FHv.hLy.hTg4FYBklagIWdx7ETx8lXgIVZrkFc4ABLtTCHxPCHRElajITZtElb48UPrwlTgQWYSkmaiUFYf.iK2LCL2XSNxHCHxHCHRElajITZtElb480PuImbkwVXzk1atABLfHiLfHUXtQlPo4VXxk2WPI2ahElXowVZzkGHv3RMfHSLfHUXtQlPo4VXxk2WREFckMUdtMVYjABLtbSMfDSNfHUXtQlPo4VXxk2WREFckQUdvUFHv3hL0.hLy.hTg4FYBklagIWdeIUXzUVUtMUdtMVYjABLtLSMwDCN2bCMfDyMfHUXtQ1TtgTLeYTXrwFUo0VYf.CHwfCHRElajMkaHEyWLklaqQUZsU1bf.CHwbCHRElajMkaHEyWRk1bkQUZsUFHv.RL0.hTg4FYS4FRw70TuUmbiUFHv.RL2.hTg4FYS4FRy7kQgwFaTkVakABLfDCNfHUXtQ1TtgzLewTZtsFUo0VYyABLfDyMfHUXtQ1TtgzLeIUZyUFUo0VYf.CHwTCHRElajMkaHMyWS8VcxMVYf.CHxDCHRElajMkaH8UPrwlTgQWYSkmaiUFYf.iK2LCL2XSNxHCHwXCHRElajMkaH8kQgwFaTkVakABLfDyMfHUXtQ1TtgzWLklaqQUZsU1bfDCHwfCHRElajMkaH8kTgQWYSkmaiUFYf.iK2TCHwXCHRElajMkaH8kTgQWYTkGbkABLfHCLfHUXtQ1TtgzWREFckUkaSkmaiUFYf.iKyTSLwfyM2PCHwXCHRElajMkaH8kToMWYTkVakABLfDCMfHUXtQ1TtgzWS8VcxMVYf.CHwXCHRElajQUcxklamIyWBkFcyABLtHSM3.iMzTSLfDiMfHUXtQFU0IWZtclLeYDaoAGHv3RMfDiMfHUXtQFU0IWZtc1LeITZzMGHv3hL0fCL1PSMw.RL1.hTg4FYTUmbo41Yy7kQrkFbf.iK0.hLz.hTg4FYTUmbo41YeEDarIUXzU1T441XkQFHv3xMy.yM1jiLx.RL0.hTg4FYTUmbo41YeITZzMGHv3hL0fCL1PSMw.RL0.hTg4FYTUmbo41YeYDaoAGHv3RMfHSLfHUXtQFU0IWZtc1WREFckMUdtMVYjABLtbSMfDSNfHUXtQFU0IWZtc1WREFckQUdvUFHv3hL0.hLy.hTg4FYTUmbo41YeIUXzUVUtMUdtMVYjABLtLSMwDCN2bCMfDCNfHUXtQ1asEyWM8FY0wVYTkGbkABLtbSMfDyMfHUXtQ1asEyWR4FRFIWYkoWYf.CHx.CHRElaj8Vaw7kTtgzWDk1bzElaiUFHv3RMfDCNfHUXtQ1asEyWR4FReoTZzQWYxABLfDCNfHUXtQ1asEyWR4FReMUau8FcnABLfHCLfHUXtQ1asEyWR4FReUkaoA2arElbf.CHwfCHRElaj8Vax7USuQVcrUFU4AWYf.iK2TCHwbCHRElaj8Vax7kTtgjQxUVY5UFHv.hLv.hTg4FYu0lLeIkaH8EQoMGcg41XkABLtTCHwfCHRElaj8Vax7kTtgzWJkFczUlbf.CHwfCHRElaj8Vax7kTtgzWS01auQGZfDCHx.CHRElaj8Vax7kTtgzWU4VZv8FagIGHv.RL3.hTg4FYu01Le0zajUGakQUdvUFHw.RL2.hTg4FYu01LeIkaHYjbkUldkABLfHCLfHUXtQ1asMyWR4FReQTZyQWXtMVYf.iK0.RL3.hTg4FYu01LeIkaH8kRoQGckIGHv.RL3.hTg4FYu01LeIkaH80Ts81azgFHv.hLv.hTg4FYu01LeIkaH8UUtkFbuwVXxABLfDSMfLUYrU1XzUFYfXDVfHTcyABLfDiMfLUYrU1XzUFYfzzajABUgIFHv.hLz.xTkwVYiQWYjMUXsAGakIjbuc2bkIGUgIFHv.RL4.RUzkFaoQWdecDauIVXr8jaOYlYfDCHxDCHUQWZrkFc48kSuk1bkEyWC8VXxMWYf.iK0.hLw.RUzkFaoQWde4zaoMWYw7kQowFckIGHv3RMfHyLfTEcowVZzk2WN8VZyUVLesTY4QkbgM1Zf.CHxPCHUQWZrkFc48kSuk1bkEyWLUlamQGZGUURfDCHx.CHUQWZrkFc48kSuk1bkEyWO41SlYFHv.xLv.RUzkFaoQWde4zaoMWYw7ETnE1bkIUYzIWZm0zajUFHw.hL2.RUzkFaoQWde4zaoMWYw70Tr8Fcw7ESu8FbO4FHw.hL4.RUzkFaoQWde4zaoMWYw70Tr8Fcw7EUxkVaSQ2avARLfHSLfTEcowVZzk2WN8VZyUlLeMzagI2bkABLtTCHxDCHUQWZrkFc48kSuk1bkIyWFkFazUlbf.iK0.hLy.RUzkFaoQWde4zaoMWYx70RkkGUxE1XqABLfHCMfTEcowVZzk2WN8VZyUlLewTYtcFcncTUIARLfHCLfTEcowVZzk2WN8VZyUlLe8jaOYlYf.CHy.CHUQWZrkFc48kSuk1bkIyWPgVXyUlTkQmbocVSuQVYfDCHxbCHUQWZrkFc48kSuk1bkIyWSw1azEyWL81av8jafDCHxjCHUQWZrkFc48kSuk1bkIyWSw1azEyWTIWZsMEcuAGHw.RL3.RUzkFaoQWde8zbi80PuElbyUFHv3xLyLyLyLyLz.RL1.RUzkFaoQWde8zbi8kQo4VYf.iK0.hLv.RUzkFaoQWde8zbi80RkkGUxE1XqARLfDyMfTEcowVZzk2WOM2Xe8jaOYlYf.CHwPCHUQWZrkFc480SyM1WPcEHv.hLv.RUzkFaoQWde8zbi8UT0ElazkldkABLfDyMfTEcowVZzk2WOM2XeM0XgwVYfDCHx.CHUQWZrkFc480SyM1WWElckY1ax0FHv.hLx.RUzkFaoQWde8zbikFarEFcuIGU4AWYf.CHw.CHVMTPeETauUmazABLfbCHVMTPeAUXtABLtTCHw.CHVMTPeM0a0I2XkABLtXiM1XiM1XSNfDyMfX0TTMyWCQmbr0zajcEZkUFaf.iK4TiL2TSM4LCHyPCHVUFauMVZzk2P0Imck8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtLyLyLyLyLCMfHiMfX0aoMVYM8FY0wVXz8lbw7UPyMWZm4VSuQVYf.CHxLCHV8VZiUVSuQVcrEFcuIWLeITZv8FagIGHw.hL0.hUuk1Xk0zajUGagQ2axEyWRElaj8VaooWYf.CHxHCHV8VZiUVSuQVcrEFcuIWLeYUXrUWYw.BLtXyMz.yMzDSLfHiLfX0aoMVYM8FY0wVXz8lbw7kUgwVckICHv3hL2PCL2PCL3.hLx.hUuk1Xk0zajUGagQ2axEyWVEFa0U1Lf.iK2jSN4jSN4TCHxHCHV8VZiUVSuQVcrEFcuIWLeYUXrUWYz.BLtfCN3fCN3fCMfHiLfX0aoMVYM8FY0wVXz8lbw7kUgwVckUCHv3RMz.yMz.yM4.hLx.hUuk1Xk0zajUGagQ2axEyWVEFa0UlMf.iKwXiL4XiL4bCHxHCHV8VZiUVSuQVcrEFcuIWLeYUXrUWY2.BLtPiLxHiLxHCHxHCHV8VZiUVSuQVcrEFcuIWLeYUXrUWY3.BLtXiL4XiL4XSLfHCMfX0aoMVYM8FY0wVXz8lbw7kUgwVckMmShARLfHiMfX0aoMVYM8FY0wVXz8lbx7UPyMWZm4VSuQVYf.CHxLCHV8VZiUVSuQVcrEFcuImLeITZv8FagIGHw.hL0.hUuk1Xk0zajUGagQ2axIyWRElaj8VaooWYf.CHxHCHV8VZiUVSuQVcrEFcuImLeYUXrUWYw.BLtDSL3TSL3TyLfHiLfX0aoMVYM8FY0wVXz8lbx7kUgwVckICHv3RM3TSL3TSL2.hLx.hUuk1Xk0zajUGagQ2axIyWVEFa0U1Lf.iK3TCNv.SMvTCHxHCHV8VZiUVSuQVcrEFcuImLeYUXrUWYz.BLtTyL3HSN3byLfHiLfX0aoMVYM8FY0wVXz8lbx7kUgwVckUCHv3xM3HCL3jSM4.hLx.hUuk1Xk0zajUGagQ2axIyWVEFa0UlMf.iKxDyLxbyL1.hLx.hUuk1Xk0zajUGagQ2axIyWVEFa0U1Mf.iKyXiL4XiL4jCHxHCHV8VZiUVSuQVcrEFcuImLeYUXrUWY3.BLtfSLxXCL2TyLfHCMfX0aoMVYM8FY0wVXz8lbx7kUgwVckMmShARLfHiMfX0aoMVYM8FY0wVXz8lby7UPyMWZm4VSuQVYf.iK0.hLy.hUuk1Xk0zajUGagQ2axMyWBkFbuwVXxARLfHSMfX0aoMVYM8FY0wVXz8lby7kTg4FYu0VZ5UFHv.hLx.hUuk1Xk0zajUGagQ2axMyWVEFa0UVLf.iK1TSNxTSNxXCHxHCHV8VZiUVSuQVcrEFcuI2LeYUXrUWYx.BLtHSN1HSN1HyMfHiLfX0aoMVYM8FY0wVXz8lby7kUgwVckMCHv3BLxfiMz.CLvHCHxHCHV8VZiUVSuQVcrEFcuI2LeYUXrUWYz.BLtbCMvbCNwXiMfHiLfX0aoMVYM8FY0wVXz8lby7kUgwVckUCHv3xLz.yMz.yMz.hLx.hUuk1Xk0zajUGagQ2axMyWVEFa0UlMf.iK3bSN2.SL4bCHxHCHV8VZiUVSuQVcrEFcuI2LeYUXrUWY2.BLtXyMz.yMz.SMfHiLfX0aoMVYM8FY0wVXz8lby7kUgwVckgCHv3BMwPCNwPCNfHCMfX0aoMVYM8FY0wVXz8lby7kUgwVckMmShARLfDiMfX0aoMVYeMUYtQ1WLUlckwFHv.hL3LCHv.hL0.RQtcVZtUVLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8RQs.UZg41afLzLtbWX1A................................................................................................................................................................................................................................................................................P.y...fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzICHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzMCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzQCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzUCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzYCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLSNfTjamklakEyWM8FYgw1WGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzAhL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWdu70WM8FYgw1QxEla0wVXx8xQxEla0wVXx8xPrUVXt4xcgYG.............................................................................................................................................................................................................................................................................................AnB.+G.HyXCHE41Yo4VYw7USuQVXr8kSuk1bkETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8USuQVXr4zaoMWYy8hSuk1bkM2KPklaq4xcgYG...................................................................................................................................................................................................................................................................................................P.k.v+A.BMv.RQtcVZtUVLe0zajEFaeQkbg41boUlazETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8USuQVXrQkbg41boUlazM2KTIWXtMWZk4Fcy8RSuQVYx4lK2Elc......................................................................................................................................................................................................................................................................................P.u.v+A.hL0.RQtcVZtUVLecEUOM2XeM0XgwVYy8EQgQWXfDiLf.................hL2.RQtcVZtUVLecUX1UFcgIFakAkbkMWYz4TXsUFH1PCH......................................................................................hL0.RQtcVZtUlLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUlLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8RQs.UZg41afLzLtbWX1A................................................................................................................................................................................................................................................................................P.y...fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzICHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzMCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzQCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzUCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzYCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLSNfTjamklakIyWM8FYgw1WGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzAhL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWdu70WM8FYgw1QxEla0wVXx8xQxEla0wVXx8xPrUVXt4xcgYG.............................................................................................................................................................................................................................................................................................AnB.+G.HyXCHE41Yo4VYx7USuQVXr8kSuk1bkETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8USuQVXr4zaoMWYy8hSuk1bkM2KPklaq4xcgYG...................................................................................................................................................................................................................................................................................................P.k.v+A.BMv.RQtcVZtUlLe0zajEFaeQkbg41boUlazETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8USuQVXrQkbg41boUlazM2KTIWXtMWZk4Fcy8RSuQVYx4lK2Elc......................................................................................................................................................................................................................................................................................P.u.v+A.hL0.RQtcVZtUlLecEUOM2XeM0XgwVYy8EQgQWXfDiLf.................hL2.RQtcVZtUlLecUX1UFcgIFakAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgULeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVw7EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgULeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXEyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVw7kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXEyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw7US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXEyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgULe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgULeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVw7ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVw7ETocVak4FcyY0ai8FYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVw70TnkVasUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXEyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXEyWSUGbkIWUtk1bu41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVw7EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgULeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx7kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXIyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgkLeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXIyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDVx7kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkLeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVx7kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVx7US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXIyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXIyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgkLeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgkLeAUZm0VYtQ2bV81XuQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkLeMEZo0VakI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDVx70TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVx70T0AWYxUkaoM2at8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgkLeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXIyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx70UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0LeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVy70Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy70Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXMyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVy7EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFg0LeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXMyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFg0LeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFg0Le0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDVy70SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVy7ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXMyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXMyWPk1YsUlazMmUuM1ajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXMyWSgVZs0VYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFg0LeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFg0LeMUcvUlbU4VZy8laeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXMyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVy7EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0LecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy70UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgEMeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVz7EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgEMeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXQyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVz7kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXQyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz7US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXQyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgEMe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgEMeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVz7ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVz7ETocVak4FcyY0ai8FYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVz70TnkVasUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXQyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXQyWSUGbkIWUtk1bu41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVz7EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgEMeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV07kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXUyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgUMeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXUyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV07kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUMeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV07kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV07US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXUyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXUyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgUMeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgUMeAUZm0VYtQ2bV81XuQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUMeMEZo0VakI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV070TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV070T0AWYxUkaoM2at8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgUMeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXUyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV070UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV170Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV170Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXYyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV17EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgkMeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXYyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgkMeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgkMe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV170SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV17ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXYyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXYyWPk1YsUlazMmUuM1ajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXYyWSgVZs0VYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgkMeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgkMeMUcvUlbU4VZy8laeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXYyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV17EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV170UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFg0MeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0MeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV27EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFg0MeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXcyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV27kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXcyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV27US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXcyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFg0Me8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFg0MeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV27ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV27ETocVak4FcyY0ai8FYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV270TnkVasUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXcyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXcyWSUGbkIWUtk1bu41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV27EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFg0MeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0MecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV37kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXgyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgENeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXgyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV37kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgENeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV37kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV37US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXgyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXgyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgENeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgENeAUZm0VYtQ2bV81XuQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgENeMEZo0VakI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV370TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV370T0AWYxUkaoM2at8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgENeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXgyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV370UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV470Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV470Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXkyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV47EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgUNeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXkyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgUNeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgUNe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV470SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV47ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXkyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXkyWPk1YsUlazMmUuM1ajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXkyWSgVZs0VYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgUNeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgUNeMUcvUlbU4VZy8laeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXkyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV47EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV470UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................RLz.hQ041Xzk1atEyWDEFcgABN1fCHC...................+....7C...3O....+....9C.........+.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................hLv.hQ041Xzk1atEyWPIWYyUFcNEVakAhMz.B.....................................................................................fDCMfXTctMFco8lax7EQgQWXffiM3.x...................vO....+....9C...vO...f+.........vO................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fHCLfXTctMFco8lax7ETxU1bkQmSg0VYfXCMf......................................................................................HwPCHFUmaiQWZu41LeQTXzEFH3XCNfL...................7C...vO...f+....7C...3O.........7C................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Hx.CHFUmaiQWZu41LeAkbkMWYz4TXsUFH1PCH......................................................................................RLw.RSgMlbuEyWNEVakARL1.BUo0lXxUF.............fDSLfzTXiI2ax7kSg0VYfDiMfPUZsUF................HwDCHME1Xx81Le4TXsUFHwXCHU4VZy8la..............RLw.RSgMlbuQyWNEVakARL1.hTkYWYxIF.............fDSLfzTZiI2aTUmao41YfTSL1.B................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HxHCHMk1Xx8FU04VZtcFHPIWYyUFcNEVakAhMz.B.....................................................................................fDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.xQk4VYxk1XfzTRDkDHC8lazI2arwVYxA............hLz.hSuk1bkEyWAUGYo81Tg0FbrU1ShoVYiQGHxfSNfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB....FE1Xz8lb48xWe4zaoMWYy8BQocVZzEFaubEZoQWYf3zaoMWYffxUoQVYo3xcgYG......................................................................................................................................................................................................................................................................................DvK...HxPCHN8VZyUlLeETcjk1aSEVavwVYOIlZkMFcfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8kSuk1bkM2KHElbjcWXxU1KA4VXr81Yf3zaoMWYtbWX1A............................................................................................................................................................................................................................................................................................P.p...fHCLfHUXtQFU0IWZtclLeIUYmk1bzUlbfPCH......hLv.hTg4FYTUmbo41Yy7kTkcVZyQWYxABMf......HwjCHRElajQUcxklam8kTkcVZyQWYxABMf.awPL.HwLCHSUVb0UlaiU1WNEVakAhMz.xQx81a1UlbfDC.........................................................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHSNf70WSQUPTUzWeIUQSUjTVUDQe8USIQTRC8jSFkzQfDiL0XCH77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iH0QmYsfiH+3iB7H2auQmauQVY9nPB7zVZjk1Xu4lYocFHtEVak0iHGUlakIWZiIBHlE1Xz8lb40iHwHhOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2HBHvElbg0VZj0iHvHBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhDiMh.BbgIWXskFY8HxLh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iHwbiHf.WXxEVaoQVOhPiHfLFZg4lakwVOh.iHu3iBIj.OgM2boclasUlazAxXu4Fcx8FarUlb8HRL3HBHvElbg0VZj0iHwHBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhDSNh.BbgIWXskFY8HhLh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2DiHf.WXxEVaoQVOhDiM1HBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhbiLh.BbgIWXskFY8HBNh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2LiHf.WXxEVaoQVOhTiHfLFZg4lakwVOh.iHu3iBIj.OgM2boclasUlazAxXu4Fcx8FarUlb8HxMzHBHvElbg0VZj0iHwXSMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2TiHf.WXxEVaoQVOhXiHfLFZg4lakwVOh.iHu3iBIj.OgM2boclasUlazAxXu4Fcx8FarUlb8HxM1HBHvElbg0VZj0iHwfyLh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2biHf.WXxEVaoQVOhDCNzHBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhbSNh.BbgIWXskFY8HxMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3.iHf.WXxEVaoQVOhDyLh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3DiHf.WXxEVaoQVOhDCMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3HiHf.WXxEVaoQVOhDSMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3LiHf.WXxEVaoQVOhDiMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3TiHf.WXxEVaoQVOhDyM4HBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhjSLh.BbgIWXskFY8HhL3LiHfLFZg4lakwVOh.iHu3iBIj.OgM2boclasUlazAxXu4Fcx8FarUlb8HRNyHBHvElbg0VZj0iHx.SMh.xXnElatUFa8HBLh7hOJj.OuzVZjk1Xu4lYoclOJvyKx81az41ajUlOJn.HxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfDKEFcw.A.RDVcsUGVU4FcoQGakQF....B....Y....XB...vJ....3....rD...vT....aA....F...PY....pA..EoM..Tz2..PQgC..EMN..Tj4..PQnC..EIO..TT8..fQ..f.+AK.B7Ws.Hve2Bf.+wK........AA..........F.................HveEC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pigments",
													"origin" : "Pigments.auinfo",
													"type" : "AudioUnit",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Pigments.auinfo",
														"plugindisplayname" : "Pigments",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1264677937,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "163909.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDEwF.............HvJ.....+HVSVC...D..........B.........v..........P..........EzCq2DC...fA9LqDIB...bvO.B......H3iLwuJ...PB+........nfOLyby....K..........C.........zPOrdSL....N3yxElC...vC..........gOGpqS....Q7C.......fD9XtYlA...LA.........T.........PE8v5Mw....XgOKWXN....W..........F9bntNA...jwO........Z3i4lcF...vF.........vA.........c3yg3E....fG+........7A.........f7C.......PH.........HB.........i..........I+........TB.........l3yg3I....vI+........fB.........o7C.......fJ.........rB.........r.........PK.........3B.........u7iBxnL....L+.D......DC.........x7C.......vL.........PC.........0.........fM+........bC.........37C.......PN+........nC.........67C........O+........zC.........97C.......vO+.........D.........AA........fP.........LzO.B......D4yrNGN...PQ+.D......XzO........G4Cggf.....R9LqygC...jzO.A......J8C.......vR.........vjOy5b3....M8CP......fS.........7jO.FTh....PA........PT+72+8C...HE.........S8C........U+........TE.........V8C.......vU7.31AC...f0O........YA........fV.........rE.........bA........PW.........3E.........eA.........X.........DF.........hA........vX9byRGC...P1O.B......k0ittvH...fY+........b1O........n0iaW5H...PZ+........n1O........q8C........a+........z1O........tA........va..........G.........w8Cf......fb.........LG.........z8C.......Pc.........XG.........2A.........d+.H......j2O+8e+....5A........vd+........v2O........8A........fe+........7GO.tcv.....9C.......Pf.........HH.........CB.........g.........TH.........FB........vg.........fH.........IB........fh.........rnO2rzw....L9Cf......Pi8nqKLB...33O........O9C........j831kNB...D4O........R9C.......vj+........P4O........U9C.......fk.........bI.........XB........Pl+.H......nI.........aB.........m+........zI.........dB........vm..........5OqDX3....gB........fn+rRfgC...LJ.........jB........Po+.H......XJ.........m5yLyLC....p.........j5O........p9C.......vp+XR4lC...v5O.B......s9Cf......fq.........75O........vB........Pr9nJvCB...HqOBq4u....yB.........s+rRfgC...T6O........19Cf......vs+.H......fK.........45yLyLC...ft.........r6O........79C.......Pu+XR4lC...36O.B......+9Cf.......v.........D7O........BC........vv+........PrOBq4u....EC........fw+rRfgC...b7O........HC........Px.........n7O........KC.........y.........zL.........N6is1jI...vy93em.C....sOKZ7o....Q+yS0b....fz9Hc7pB...L8O........T+Cf......P0+zEhEA...X8O........W6ynYBG....19fZ8CC...j8O........Z+C.......v19fZ8CC...v8O........c+C.......f2+fR8CC...78O........f+C.......P3+........H9O........i6ynYBG....4+.H......TtO.C......l6y3NlC...v49.L......f9ODzan....oC........f5+........r9O........r6CZ+fE...P69D1QtB...3tOKJgi....uC.........7+.H......DO.........x+C.......v7.........PO.........0C........f8.........bO.........3C........P99HHVa....nuO.C......66yCeuC....+.........z+O.B......96CSL2L...v++LyLy...A.........P.A7C.3yB..Df.9brVcB..ALfOy+.v..P.D7Cf.....DPA9v+IWA..AXvO......P.G3iFevE..D.B+j.AJC..AjPOXWwN..P.J3Cf.....DvB+Xh1fB..AvvO.B....P.M7Cf.....DfC+LVQj...A7fOhiY3..P.P7Cf.....DPD+zPOKC..AHA.......P.S7Cf.....D.E9reQKC..ATgOBW6Y..P.V3i.+GJ..DvE........AfwO......P.Y........DfF........ArA.......P.b3is1jI..DPG93em.C..A3wOYjol..P.e7ybvRH..D.H97Z8fB..ADxO......P.h7Cf.....DvH+zEhEA..APxO......P.k3ynYBG..DfI9fZ8CC..AbxO......P.n7C......DPJ9fZ8CC..AnxO......P.q7C......D.K+fR8CC..AzxO......P.t7C......DvK+.......A.yO......P.w3ynYBG..DfL+.H.....ALiO.C....P.z3y3NlC..DPM9.L.....AXyODzan..P.2........D.N+.......AjyO......P.53CZ+fE..DvN9D1QtB..AviOKJgi..P.8........DfO+.H.....A7C.......P..8C......DPP........AHD.......P.CA.......D.Q........ATD.......P.FA.......DvQ9HHVa...AfjO.C....P.I4SiOAN..DfR........ArzO.B....P.LA.......DPS+.H.....A3D.......P.O8C.3yB..D.T9brVcB..ADkOy+.v..P.R8Cf.....DvT9v+IWA..AP0O......P.U4iFevE..DfU+j.AJC..AbUOXWwN..P.X4Cf.....DPV+Xh1fB..An0O.B....P.a8Cf.....D.W+LVQj...AzkOhiY3..P.d8Cf.....DvW+zPOKC..A.F.......P.g8Cf.....DfX9reQKC..ALlOBW6Y..P.j4i.+GJ..DPY........AX1O......P.mA.......D.Z........Aj1O......P.pgSz2dA..DvZ+.......AvlNCHwa..P.s8yeeuC..Dfa5LfDuA..A71O......P.v8iNdUC..DPb+zEhEA..AH2O......P.y4ynYBG..D.c9fZ8CC..AT2O......P.18C......Dvc9fZ8CC..Af2O......P.48C......Dfd+fR8CC..Ar2O......P.78C......DPe+.......A32O......P.+4ynYBG..D.f+.H.....ADnO.C....P.B5y3NlC..Dvf9.L.....AP3ODzan..P.EB.......Dfg+.......Ab3O......P.H5CZ+fE..DPh9D1QtB..AnnOKJgi..P.KB.......D.i+.H.....AzH.......P.N9C......Dvi........A.I.......P.QB.......Dfj........ALI.......P.TB.......DPk8vDyMC..AXoOa21s..P.W5CSL2L..D.l........Aj4O.B....P.ZB.......Dvl+.H.....AvI.......P.c9C.3yB..Dfm9brVcB..A7oOy+.v..P.f9Cf.....DPn9v+IWA..AH5O......P.i5iFevE..D.o+j.AJC..ATZOXWwN..P.l5Cf.....Dvo+Xh1fB..Af5O.B....P.o9Cf.....Dfp+LVQj...ArpOhiY3..P.r9Cf.....DPq+zPOKC..A3J.......P.u9Cf.....D.r9reQKC..ADqOBW6Y..P.x5i.+GJ..Dvr........AP6O......P.0B.......Dfs........Ab6O......P.3hSz2dA..DPt+.......AnqNCHwa..P.69yeeuC..D.u5LfDuA..Az6O......P.99iNdUC..Dvu+zEhEA..A.7O......P.A6ynYBG..Dfv9fZ8CC..AL7O......P.D+C......DPw9fZ8CC..AX7O......P.G+C......D.x+fR8CC..Aj7O......P.J+C......Dvx+.......Av7O......P.M6ynYBG..Dfy+.H.....A7rO.C....P.P6y3NlC..DPz9.L.....AH8ODzan..P.SC.......D.0+.......AT8O......P.V6CZ+fE..Dv09D1QtB..AfsOKJgi..P.YC.......Df1+.H.....ArM.......P.b+C......DP2........A3M.......P.eC.......D.3........ADN.......P.hC.......Dv38vDyMC..APtOa21s..P.k6CSL2L..Df4........Ab9O.B....P.nC.......DP5+.H.....AnN.......P.q+C.3yB..D.69brVcB..AztOy+.v..P.t+Cf.....Dv69v+IWA..A.+O......P.w6iFevE..Df7+j.AJC..ALeOXWwN..P.z6Cf.....DP8+Xh1fB..AX+O.B....P.2+Cf.....D.9+LVQj...AjuOhiY3..P.5+Cf.....Dv9+zPOKC..AvO.......P.8+Cf.....Df+9reQKC..A7uOBW6Y..f..3i.+GJ..HP.........BHvO......f.C........H.A........BTvO......f.FfSz2dA..HvA+.......BffNCHwa..f.I7yeeuC..HfB5LfDuA..BrvO......f.L7iNdUC..HPC+zEhEA..B3vO......f.O3ynYBG..H.D9fZ8CC..BDwO......f.R7C......HvD9fZ8CC..BPwO......f.U7C......HfE+fR8CC..BbwO......f.X7C......HPF+.......BnwO......f.a3ynYBG..H.G+.H.....BzgO.C....f.d3y3NlC..HvG9.L.....B.xODzan..f.g........HfH+.......BLxO......f.j3CZ+fE..HPI9D1QtB..BXhOKJgi..f.m........H.J+.H.....BjB.......f.p7C......HvJ........BvB.......f.s........HfK........B7B.......f.v........HPL8vDyMC..BHiOa21s..f.y3CSL2L..H.M........BTyO.B....f.1........HvM+.H.....BfC.......f.47C.3yB..HfN9brVcB..BriOy+.v..f.77Cf.....HPO9v+IWA..B3yO......f.+3iFevE..H.P+j.AJC..BDTOXWwN..f.B4Cf.....HvP+Xh1fB..BPzO.B....f.E8Cf.....HfQ+LVQj...BbjOhiY3..f.H8Cf.....HPR+zPOKC..BnD.......f.K8Cf.....H.S9reQKC..BzjOBW6Y..f.N4i.+GJ..HvS........B.0O......f.QA.......HfT........BL0O......f.TgSz2dA..HPU+.......BXkNCHwa..f.W8yeeuC..H.V5LfDuA..Bj0O......f.Z8iNdUC..HvV+zEhEA..Bv0O......f.c4ynYBG..HfW9fZ8CC..B70O......f.f8C......HPX9fZ8CC..BH1O......f.i8C......H.Y+fR8CC..BT1O......f.l8C......HvY+.......Bf1O......f.o4ynYBG..HfZ+.H.....BrlO.C....f.r4y3NlC..HPa9.L.....B31ODzan..f.uA.......H.b+.......BD2O......f.x4CZ+fE..Hvb9D1QtB..BPmOKJgi..f.0A.......Hfc+.H.....BbG.......f.38C......HPd........BnG.......f.6A.......H.e........BzG.......f.9A.......Hve8vDyMC..B.nOa21s..f.A5CSL2L..Hff........BL3O.B....f.DB.......HPg+.H.....BXH.......f.G9C.3yB..H.h9brVcB..BjnOy+.v..f.J9Cf.....Hvh9v+IWA..Bv3O......f.M5iFevE..Hfi+j.AJC..B7XOXWwN..f.P5Cf.....HPj+Xh1fB..BH4O.B....f.S9Cf.....H.k+LVQj...BToOhiY3..f.V9Cf.....Hvk+zPOKC..BfI.......f.Y9Cf.....Hfl9reQKC..BroOBW6Y..f.b5i.+GJ..HPm........B34O......f.eB.......H.n........BDJ.......f.h5is1jI..Hvn93em.C..BPpOKZ7o..f.k9yS0b...Hfo9Hc7pB..Bb5O......f.n9Cf.....HPp+zEhEA..Bn5O......f.q5ynYBG..H.q9fZ8CC..Bz5O......f.t9C......Hvq9fZ8CC..B.6O......f.w9C......Hfr+fR8CC..BL6O......f.z9C......HPs+.......BX6O......f.25ynYBG..H.t+.H.....BjqO.C....f.55y3NlC..Hvt9.L.....Bv6ODzan..f.8B.......Hfu+.......B76O......f..6CZ+fE..HPv9D1QtB..BHrOKJgi..f.CC.......H.w+.H.....BTL.......f.F+C......Hvw........BfL.......f.IC.......Hfx........BrL.......f.LC.......HPy9HHVa...B3rO.C....f.O6yCeuC..H.z........BD8O.B....f.R6CSL2L..Hvz+LyLy...BPM.......f.U+C.3yB..Hf09brVcB..BbsOy+.v..f.X+Cf.....HP19v+IWA..Bn8O......f.a6iFevE..H.2+j.AJC..BzcOXWwN..f.d6Cf.....Hv2+Xh1fB..B.9O.B....f.g+Cf.....Hf3+LVQj...BLtOhiY3..f.j+Cf.....HP4+zPOKC..BXN.......f.m+Cf.....H.59reQKC..BjtOBW6Y..f.p6i.+GJ..Hv5........Bv9O......f.sC.......Hf6........B79O.B....f.v6is1jI..HP793em.C..BH+OYjol..f.y+ybvRH..H.897Z8fB..BT+O......f.1+Cf.....Hv8+zEhEA..Bf+O......f.46ynYBG..Hf99fZ8CC..Br+O......f.7+C......HP+9fZ8CC..B3+O......f.++C......L..+fR8CC..CDvO......v.B7C......Lv.+.......CPvO......v.E3ynYBG..LfA+.H.....CbfO.C....v.H3y3NlC..LPB9.L.....CnvODzan..v.K........L.C+.......CzvO......v.N3CZ+fE..LvC9D1QtB..C.gOKJgi..v.Q........LfD+.H.....CLA.......v.T7C......LPE........CXA.......v.W........L.F........CjA.......v.Z........LvF9HHVa...CvgO.C....v.c3SiOAN..LfG........C7wO.B....v.f........LPH+.H.....CHB.......v.i7C.3yB..L.I9brVcB..CThOy+.v..v.l7Cf.....LvI9v+IWA..CfxO......v.o3iFevE..LfJ+j.AJC..CrROXWwN..v.r3Cf.....LPK+Xh1fB..C3xO.B....v.u7Cf.....L.L+LVQj...CDiOhiY3..v.x7Cf.....LvL+zPOKC..CPC.......v.07Cf.....LfM9reQKC..CbiOBW6Y..v.33i.+GJ..LPN........CnyO......v.6........L.O........CzyO.B....v.93is1jI..LvO93em.C..C.zOW3b1..v.A8iKvsF..LfP........CLzO......v.D8iNdUC..LPQ+zEhEA..CXzO......v.G4ynYBG..L.R9fZ8CC..CjzO......v.J8C......LvR9fZ8CC..CvzO......v.M8C......LfS+fR8CC..C7zO......v.P8C......LPT+.......CH0O......v.S4ynYBG..L.U+.H.....CTkO.C....v.V4y3NlC..LvU9.L.....Cf0ODzan..v.YA.......LfV+.......Cr0O......v.b4CZ+fE..LPW9D1QtB..C3kOKJgi..v.eA.......L.X+.H.....CDF.......v.h8C..HH..LvX9vLyMC..CPlO0iJE..v.k8Cf.....LfY+.fBwB..CblO.B....v.n4Cf.....LPZ9HHVa...CnlOa21s..v.q4Cs4fE..L.a........Cz1O.B....v.tA.......Lva+.H.....C.G.......v.w8C.3yB..Lfb9brVcB..CLmOy+.v..v.z8Cf.....LPc+vQwmB..CX2O......v.24iFevE..L.d+j.AJC..CjWOXWwN..v.54Cf.....Lvd+bSBHC..Cv2O.B....v.88Cf.....Lfe+LVQj...C7mOhiY3..v..9Cf.....LPf+zPOKC..CHH.......v.C9Cf.....L.g9reQKC..CTnOBW6Y..v.F5i.+GJ..Lvg........Cf3O......v.IB.......Lfh+rRfgC..Cr3OqDX3..v.L9yJAFN..LPi........C33O......v.O9iBz.B..L.j+jQlZB..CDI.......v.RB.......Lvj+.H.....CPIOp6Pn..v.Uxi5NDJ..Lfk+.......Cb4O......v.X9ybmCM..LPl........CnI.......v.aB.......L.m........Cz4O.B....v.dB.......Lvm........C.J.......v.gB.......Lfn........CLJ.......v.j5yMKcL..LPo+.H.....CXZO55Bi..v.mB.......L.p+.H.....CjJf......v.p9C......Lvp+.......Cv5O......v.sxCfaGL..Lfq+.......C75O......v.vB.......LPr........CHK.......v.y1yxFiJ..L.s+.H.....CT6Ok.Se..v.19C......Lvs+nhpqB..CfaOLwby..v.45ytxDI..Lft9Lti4...CrK.......v.7B.......LPu........C3K.......v.+9C......L.v9HYRk...CD7O......v.B+C......Lvv+.......CP7O......v.E+C......Lfw+.......Cb7O......v.H+C......LPx+.......Cn7O......v.K+C......L.y+.......Cz7O......v.N+C......Lvy+.......C.8O......v.Q+C......Lfz+.......CL8O......v.T+C......LP0+.......CX8O......v.W+C......L.1+.......Cj8O......v.Z+C......Lv1+.......CvM.......v.c6yMKcL..Lf2+.H.....C7cO55Bi..v.fC.......LP3........CHN.......v.i+Cf.....L.4+.......CTtOYlol..v.l+C......Lv4........CfN.......v.o+Cf.....Lf5+.H.....CrN.......v.rC.......LP69byRGC..C39O.B....v.u2ittvH..L.7........CD+O.B....v.xCH......Lv7+.......CP+O......v.0+C......Lf87.31AC..Cb+O......v.3+C......LP9........CnO.......v.6C.......L.+8rrwnB..Cz+O.B....v.9+SIvzG..Lv++.......D.vOpn5p...AAzCSL2L..Pf.9rqLLB..DLfOi6XN...AD........PPA........DX.........AG........P.B+.......DjfORlTI...AJ7C......PvB+.......DvvO.......AM7C......PfC+.......D7vO.......AP7C......PPD+.......DHwO.......AS7C......P.E+.......DTwO.......AV7C......PvE+.......DfwO.......AY7C......PfF+.......DrwO.......Ab7C......PPG+.......D3wO.......Ae7C......P.H+.......DDxO.......Ah7C......PvH+.......DPxO.......Ak........PfI9byRGC..DbxO.B.....AnzittvH..PPJ........DnB........Aq........P.K+.H.....DzxO.......At3SlYpI..PvK+.......D.C........Aw........PfL+.H.....DLyO.......Az7C......PPM+.H.....DXyO.......A27C......P.N+.......DjC........A5........PvN........DvyO.......A8........PfO+.......D7iODFBB...A.8C......PPP........DHD........ACA.......P.Q........DTzO.......AF4Cggf...PvQ+.......DfzOE7Ut...AI8C......PfR+.......DrjOUVUU...AL4ypKwM..PPS........D3zO.B.....AOA.......P.T+.......DD0OE7Ut...AR8C......PvT+.......DPkOUVUU...AU4ypKwM..PfU........Db0O.B.....AXA.......PPV+.......Dn0OE7Ut...Aa8C......P.W+.......DzkOUVUU...Ad4ypKwM..PvW........D.1O.B.....AgA.......PfX+.......DL1OE7Ut...Aj8C......PPY+.......DXlOUVUU...Am4ypKwM..P.Z........Dj1O.B.....ApA.......PvZ+.......Dv1OE7Ut...As8C......Pfa+.......D7lOUVUU...Av4ypKwM..PPb........DH2O.B.....AyA.......P.c+.......DT2OE7Ut...A18C......Pvc+.......DfmOUVUU...A44ypKwM..Pfd........Dr2O.B.....A7A.......PPe+.......D32OE7Ut...A+8C......P.f+.......DDnOUVUU...AB5ypKwM..Pvf........DP3O.B.....AEB.......Pfg+.......Db3OE7Ut...AH9C......PPh+.......DnnOUVUU...AK5ypKwM..P.i........Dz3O.B.....ANB.......Pvi+.......D.4OE7Ut...AQ9C......Pfj+.......DLoOUVUU...AT5ypKwM..PPk........DX4O.B.....AWB.......P.l........DjI........AZB.......Pvl........Dv4O.......Ac9C......Pfm+.H.....D74O.B.....Af9Cf.....PPn+.H.....DH5O.B.....Ai9Cf.....P.o+.H.....DTJ........Al9C......Pvo+.......Df5O.B.....AoB.......Pfp9nppqB..DrJ........Ar9iJptJ..PPq9vb6QB..D3J........Au9C......P.r+.......DDK........AxB.......Pvr........DP6O.......A0B.......Pfs........DbK........A31yUTZC..PPt.B......DnK........A6B.......P.u........DzK........A99C......Pvu+.......D.7O.B.....AA+C......Pfv93e1W...DL7OAX.I...AD+Cf.....PPw+.......DX7O.......AGC.......P.x+...A...DjL........AJ6y+eyC..Pvx+.......DvLO.tcv...AM+C......Pfy.B......D77O.B.....AP+C......PPz+.......DH8O.B.....AS+Cf.....P.0+.H.....DT8O.B.....AV+Cf.....Pv0+.H.....Df8O.B.....AY+Cf.....Pf1+.......Dr8O.......Ab+Cf.....PP2........D3sOpp5p...AeC.......P.3+nhpqB..DDtOL2dj...AhC.......Pv3+.......DP9O.......AkC.......Pf4........DbN........An+C......PP5........DnN........AqC.......P.68bEk1...DzNf.......AtC.......Pv6........D.O........AwC.......Pf7+.......DL+O.......Az+Cf.....PP8+.......DXuO9m8E...A2+S.FPB..P.9+.H.....Dj+O.......A5+C......Pv9........Dv+O..P....A8C.......Pf+97+27...D7+O......PA.vCfaGL..TP.+.......EH.f......PAC7Cf.....T.A+.H.....ET........PAF3ipptJ..TvA+.......Ef........PAI........TfB+.......Er........PAL7Cf.....TPC+.H.....E3vO.B....PAO7C......T.D........EDwO......PAR........TvD+.H.....EPwO.B....PAU7Cf.....TfE+.......EbwOqDX3..PAX7CApLE..TPF+PfJSA..EnA.......PAa........T.G........EzA.......PAd7Cf.....TvG+.H.....E.xO.B....PAg3yavuC..TfH9.L.....ELB.......PAj7C......TPI........EXB.......PAm7Cf.....T.J+.......EjxO......PAp7Cf.....TvJ+.H.....EvROk3Ws..PAs3SF.8F..TfK+.......E7xO......PAv7C......TPL+.......EHyO......PAy7CCL2L..T.M+vFyMC..ETiO+OAo..PA13y+SPJ..TvM+.......EfyOLvby..PA47CaL2L..TfN97+DjB..EriO+OAo..PA77C......TPO+v.yMC..E3yOrwby..PA+3y+SPJ..T.P97+DjB..EDjOPQh8..PAB8C......TvP+7CyYA..EPzO.B....PAE8C......TfQ93O5j...EbjO.B....PAH8Cf.....TPR........EnD.......PAKA.......T.S97F76...EzjO.C....PANA.......TvS+.......E.E.......PAQA.......TfT+.H.....EL0O......PAT8C......TPU+.H.....EX0O.B....PAW0SI9UK..T.V9jAPuA..Ej0O......PAZ8C......TvV+.......Ev0O......PAc8C......TfW+v.yMC..E70Orwby..PAf4y+SPJ..TPX97+DjB..EH1O......PAi8CCL2L..T.Y+vFyMC..ETlO+OAo..PAl4y+SPJ..TvY+.......Ef1OLvby..PAo8CaL2L..TfZ97+DjB..ErlO+OAo..PAr4CTjXO..TPa+.......E31O+vbV..PAu8Cf.....T.b+.......EDmO9iNI..PAx4Cf.....Tvb+.H.....EPG.......PA0A.......Tfc........EbmOuA+N..PA34Cv.....TPd........En2O......PA6A.......T.e........Ez2O.B....PA98C......Tve+.......E.3O.B....PAA9Cf.....Tff8The0B..ELnOY.za..PAD9C......TPg+.......EX3O......PAG9C......T.h+.......Ej3OLvby..PAJ9CaL2L..Tvh97+DjB..EvnO+OAo..PAM9C......Tfi+v.yMC..E73Orwby..PAP5y+SPJ..TPj97+DjB..EH4O......PAS9CCL2L..T.k+vFyMC..EToO+OAo..PAV5y+SPJ..Tvk9.EI1C..Ef4O......PAY9yOLmE..Tfl+.H.....Er4O......PAb5i+nSB..TPm9.H.....E34O.B....PAeB.......T.n........EDJ.......PAh5yavuC..Tvn9.L.....EPJ.......PAk9C......Tfo........EbJ.......PAn9Cf.....TPp+.......En5O......PAq9Cf.....T.q+.H.....EzZOk3Ws..PAt5SF.8F..Tvq+.......E.6O......PAw9C......Tfr+.......EL6O......PAz9CCL2L..TPs+vFyMC..EXqO+OAo..PA25y+SPJ..T.t+.......Ej6OLvby..PA59CaL2L..Tvt97+DjB..EvqO+OAo..PA89C......Tfu+v.yMC..E76Orwby..PA.6y+SPJ..TPv97+DjB..EHrOPQh8..PAC+C......T.w+7CyYA..ET7O.B....PAF+C......Tvw93O5j...EfrO.B....PAI+Cf.....Tfx........ErL.......PALC.......TPy97F76...E3rO.C....PAOC.......T.z+.......EDM.......PARC.......Tvz+.H.....EP8O......PAU+C......Tf0+.H.....Eb8O.B....PAX2SI9UK..TP19jAPuA..En8O......PAa+C......T.2+.......Ez8O......PAd+C......Tv2+v.yMC..E.9Orwby..PAg6y+SPJ..Tf397+DjB..EL9O......PAj+CCL2L..TP4+vFyMC..EXtO+OAo..PAm6y+SPJ..T.5+.......Ej9OLvby..PAp+CaL2L..Tv597+DjB..EvtO+OAo..PAs6CTjXO..Tf6+.......E79O+vbV..PAv+Cf.....TP7+.......EHuO9iNI..PAy6Cf.....T.8+.H.....ETO.......PA1C.......Tv8........EfuOuA+N..PA46Cv.....Tf9........Er+O......PA7C.......TP+........E3+O.B....PA++C......X..+.......FDvO.B....fAB7Cf.....Xv.8The0B..FPfOY.za..fAE7C......XfA+.......FbvO......fAH7C......XPB+.......FnvOLvby..fAK7CaL2L..X.C97+DjB..FzfO+OAo..fAN7C......XvC+v.yMC..F.wOrwby..fAQ3y+SPJ..XfD97+DjB..FLwO......fAT7CCL2L..XPE+vFyMC..FXgO+OAo..fAW3y+SPJ..X.F9.EI1C..FjwO......fAZ7yOLmE..XvF+.H.....FvwO......fAc3i+nSB..XfG9.H.....F7wO.B....fAf........XPH........FHB.......fAi3yavuC..X.I9.L.....FTB.......fAl7C......XvI........FfB.......fAo7Cf.....XfJ+.......FrxO......fAr7Cf.....XPK+.H.....F3ROk3Ws..fAu3SF.8F..X.L+.......FDyO......fAx7C......XvL+.......FPyO......fA07CCL2L..XfM+vFyMC..FbiO+OAo..fA33y+SPJ..XPN+.......FnyOLvby..fA67CaL2L..X.O97+DjB..FziO+OAo..fA97C......XvO+v.yMC..F.zOrwby..fAA4y+SPJ..XfP97+DjB..FLjOPQh8..fAD8C......XPQ+7CyYA..FXzO.B....fAG8C......X.R93O5j...FjjO.B....fAJ8Cf.....XvR........FvD.......fAMA.......XfS97F76...F7jO.C....fAPA.......XPT+.......FHE.......fASA.......X.U+.H.....FT0O......fAV8C......XvU+.H.....Ff0O.B....fAY0SI9UK..XfV9jAPuA..Fr0O......fAb8C......XPW+.......F30O......fAe8C......X.X+v.yMC..FD1Orwby..fAh4y+SPJ..XvX97+DjB..FP1O......fAk8CCL2L..XfY+vFyMC..FblO+OAo..fAn4y+SPJ..XPZ+.......Fn1OLvby..fAq8CaL2L..X.a97+DjB..FzlO+OAo..fAt4CTjXO..Xva+.......F.2O+vbV..fAw8Cf.....Xfb+.......FLmO9iNI..fAz4Cf.....XPc+.H.....FXG.......fA2A.......X.d........FjmOuA+N..fA54Cv.....Xvd........Fv2O......fA8A.......Xfe........F72O.B....fA.9C......XPf+.......FH3O.B....fAC9Cf.....X.g8The0B..FTnOY.za..fAF9C......Xvg+.......Ff3O......fAI9C......Xfh+.......Fr3OLvby..fAL9CaL2L..XPi97+DjB..F3nO+OAo..fAO9C......X.j+v.yMC..FD4Orwby..fAR5y+SPJ..Xvj97+DjB..FP4O......fAU9CCL2L..Xfk+vFyMC..FboO+OAo..fAX5y+SPJ..XPl9.EI1C..Fn4O......fAa9yOLmE..X.m+.H.....Fz4O......fAd5i+nSB..Xvm9.H.....F.5O.B....fAgB.......Xfn........FLJ.......fAj5Cv.....XPo........FXpO7vzy..fAm5CZRzF..X.p9nppqB..FjJ.......fApB.......Xvp........Fv5O......fAs5Cv.....Xfq........F7pO7vzy..fAv5CZRzF..XPr9nppqB..FHK.......fAyB.......X.s........FT6O......fA15Cv.....Xvs........FfqO7vzy..fA45CZRzF..Xft9nppqB..FrK.......fA7B.......XPu........F36O......fA+5Cv.....X.v........FDrO7vzy..fAB6CZRzF..Xvv9nppqB..FPL.......fAEC.......Xfw........Fb7O......fAH6Cv.....XPx........FnrO7vzy..fAK6CZRzF..X.y9nppqB..FzL.......fANC.......Xvy........F.8O......fAQ6Cv.....Xfz........FLsO7vzy..fAT6CZRzF..XP09nppqB..FXM.......fAWC.......X.1........Fj8O......fAZ6Cv.....Xv1........FvsO7vzy..fAc6CZRzF..Xf29nppqB..F7M.......fAfC.......XP3........FH9O......fAi6Cv.....X.4........FTtO7vzy..fAl6CZRzF..Xv49nppqB..FfN.......fAoC.......Xf5........Fr9O......fAr6Cv.....XP6........F3tO7vzy..fAu6CZRzF..X.79nppqB..FDO.......fAxC.......Xv7........FP+O......fA0+CU8OD..Xf8........Fb+OT0+P..fA3C.......XP9........FnO.......fA6C.......X.+........Fz+O.B....fA9C.......Xv+9vDyMC..G.fOLwby..vAA7C......bf.8vLyMC..GLvOt.2Z..vAD........bPA+.D.....GX........vAG7iDIUB..b.B+.H.....GjfOLyby..vAJ7iFPwN..bvB9rr18B..GvvO.B....vAM........bfC........G7........vAP7Cf.....bPD........GHgOLwby..vAS3CSL2L..b.E+.......GTQOLyby..vAV7iKvsF..bvE........GfwO.A....vAY........bfF+HQRk...GrwO.B....vAb3CyL2L..bPG+nATrC..G3gOKqcu..vAe7Cf.....b.H........GDB.......vAh........bvH+.H.....GPB.......vAk3CSL2L..bfI9vDyMC..GbxO......vAnzCyL2L..bPJ+3BbqA..GnB.......vAq7CP.....b.K........GzxORjTI..vAt7Cf.....bvK9vLyMC..G.yOZ.E6..vAw3yxZ2K..bfL+.H.....GLC.......vAz........bPM........GXyO.B....vA2........b.N9vDyMC..GjiOLwby..vA57C......bvN8vLyMC..GvyOt.2Z..vA8........bfO+.D.....G7C.......vA.8iDIUB..bPP+.H.....GHjOLyby..vAC8iFPwN..b.Q9rr18B..GTzO.B....vAFA.......bvQ........GfD.......vAI8Cf.....bfR........GrjOLwby..vAL4CSL2L..bPS+.......G3TOLyby..vAO8iKvsF..b.T........GD0O.A....vARA.......bvT+HQRk...GP0O.B....vAU4CyL2L..bfU+nATrC..GbkOKqcu..vAX8Cf.....bPV........GnE.......vAaA.......b.W+.H.....GzE.......vAd4CSL2L..bvW9vDyMC..G.1O......vAg0CyL2L..bfX+3BbqA..GLF.......vAj8CP.....bPY........GX1ORjTI..vAm8Cf.....b.Z9vLyMC..Gj1OZ.E6..vAp4yxZ2K..bvZ+.H.....GvF.......vAsA.......bfa........G71O.B....vAvA.......bPb9vDyMC..GHmOLwby..vAy8C......b.c8vLyMC..GT2Ot.2Z..vA1A.......bvc+.D.....GfG.......vA48iDIUB..bfd+.H.....GrmOLyby..vA78iFPwN..bPe9rr18B..G32O.B....vA+A.......b.f........GDH.......vAB9Cf.....bvf........GPnOLwby..vAE5CSL2L..bfg+.......GbXOLyby..vAH9iKvsF..bPh........Gn3O.A....vAKB.......b.i+HQRk...Gz3O.B....vAN5CyL2L..bvi+nATrC..G.oOKqcu..vAQ9Cf.....bfj........GLI.......vATB.......bPk+.H.....GXI.......vAW5CSL2L..b.l9vDyMC..Gj4O......vAZ1CyL2L..bvl+3BbqA..GvI.......vAc9CP.....bfm........G74ORjTI..vAf9Cf.....bPn9vLyMC..GH5OZ.E6..vAi5yxZ2K..b.o+.H.....GTZOm7RA..vAl9Cf.....bvo8bxKE...Gf5O.B....vAo1yIuT...bfp8bxKE...Gr5O.B....vAr1yIuT...bPq+.H.....G3ZOm7RA..vAu9C......b.r+.......GD6O6LQr..vAx5SGIlM..bvr9zQhYC..GPqOcjX1..vA09yNSDK..bfs+ryDwB..Gb6O6LQr..vA39iEVdI..bPt........GnK.......vA69Cf.....b.u........GzK.......vA9B.......bvu+.H.....G.L.......vAA+SLNs...bfv+vQiEA..GLrOi6XN..vAD6S4DpF..bPw+.......GX7O.B....vAG+Cf.....b.x........GjL.......vAJ+Cf.....bvx........Gv7O.B....vAM+C......bfy+.H.....G77O.B....vAP+CS7pF..bPz+vDyMC..GHsO+e+o..vASC.......b.0........GT8O.B....vAV+SUVxN..bv0........Gf8O.B....vAYC.......bf1+.......Gr8O.B....vAb+yPBlJ..bP29TNgpA..G3M.......vAe+Cf.....b.3........GD9Ow3zB..vAh6C5XmO..bv39Lti4...GPtOkSnZ..vAk+C......bf4+.H.....Gb9O.B....vAnC.......bP5........Gn9O.B....vAqC.......b.6+.H.....Gz9O......vAt+Cf.....bv6+.H.....G.+OL08L..vAw+CSL2L..bf797+8mB..GLO.......vAzC.......bP8+.H.....GX+OUYI6..vA2C.......b.9+.H.....GjO.......vA5+C......bv9+.H.....Gv+OCIXp..vA86S4DpF..bf+........G7uO.B.....B.7Cf.....fP.8vLywC..HH.........BC7C......f.A........HTvO.......BF........fvA9.H.....HfvO.B.....BIzCyLSM..ffB........HrvO.......BL........fPC+.......H3.........BO........f.D........HDwO.......BR7Cf.....fvD........HPA........BU7C......ffE........HbA........BX........fPF+.......HnQOyEhw...Ba3yp.CE..f.G.B......HzQOyEhw...Bd3yp.CE..fvG.B......H.ROyEhw...Bg3yp.CE..ffH.B......HLxO.......Bj7C......fPI+.......HXxO.......Bm7C......f.J+.......HjxO.......Bp7C......fvJ+.......HvB........Bs3y3NlC..ffK........H7xO.B.....Bv3CaNUL..fPL+.......HHiOBF64...By7C......f.M........HTC........B1........fvM........HfiOi6XN...B4........ffN+.H.....HriOr4Tw...B77C......fPO9HXrmC..H3yO.......B+........f.P........HDD........BBA.......fvP9Lti4...HPD........BE8Cf.....ffQ9vlSEC..HbzO.......BH4ifwdN..fPR+.......HnD........BKA.......f.S........HzD........BN4y3NlC..fvS........H.0O.B.....BQ4CaNUL..ffT+.......HLkOBF64...BT8C......fPU........HXE........BWA.......f.V........HjkOi6XN...BZA.......fvV+.H.....HvkOr4Tw...Bc8C......ffW9HXrmC..H70O.......BfA.......fPX........HHF........BiA.......f.Y9Lti4...HTF........Bl8Cf.....fvY9vlSEC..Hf1O.......Bo4ifwdN..ffZ+.......HrF........BrA.......fPa........H3F........Bu4y3NlC..f.b........HD2O.B.....Bx4CaNUL..fvb+.......HPmOBF64...B08C......ffc........HbG........B3A.......fPd........HnmOi6XN...B6A.......f.e+.H.....HzmOr4Tw...B98C......fve9HXrmC..H.3O.......BAB.......fff........HLH........BDB.......fPg9Lti4...HXH........BG9Cf.....f.h9vlSEC..Hj3O.......BJ5ifwdN..fvh+.......HvH........BMB.......ffi........H74O.......Bf9C......fPn+.......HH5O.......Bi9C......f.o+.......HT5O.......Bl9C......fvo+.......Hf5O.......Bo9C......ffp........HrJ........BrB.......fPq........H3J........BuB.......f.r........HDK........BxB.......fvr........HPK........B0B.......ffs........HbK........B3B.......fPt........HnK........B6B....fzLzfCQDULQISzO.QTvj0ToQVYigVXo4VzOHgVSQWYxU1af7Tcz8jD.HPNpJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL3.xYxEla0wVXx0xbg4FYh8FdsDCHz.RUyUlbfHiLfbCHAIGc0IWZgABLf.BLf.CHv.BLf.CHv.hLv.xUkw1Xu0VYfP2af.UZm0VYtQ2bg.RL2PCLwPiLybSNfDCLfXiKv3RLtTCM3PCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH1.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGHyLCHCgVXxE1XzUlboMGcoM1brryQk4lbkMGK6LEc4wVYywxNfDSMf7jbocVZtEFaFE1Xz8lb4ARLfDCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHWUFai8VakAxMfLUchQWdvUFH2.BQkYVX0wFcfPCHTkGbkAhMfLTcyQ2asABLf.CHv.xMf.CHv.BLf.CHv.BLfLSL1XCHv.BLf.CHyXCHAYFckIGUuU2XnMTcxYWYewTXyQWPiQWZ1UFTuklazkjajUFdf.iKyLyLyLyLyPCHwTCHAYFckIGcuU2XnABU4AWYf.CHx.CHAIGbSUVbeEDarIUXzU1T441XkQFHv3RM3fiLyTyLx.RLz.RPxA2TkE2WAIGbM8FYkABLtHCHxTCHAIGbSUVbeEjbvMUYw0zajUVRtQWYx4VXrARLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQVLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjECLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjESLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjEiLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjEyLf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjECMf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjESMf.CHxDCHAIGbSUVbeMzarUWatwzaisVYjEiMf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjICHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFYy.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQFMf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjUCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY1.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQ1Mf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjgCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY4.BLfDSNfDjbvMUYw80QgQWYLUlamQGZwHCHv3xL0HyL3.SNy.RL3.RPxA2TkE2WGEFckwTYtcFcnMCHv3RM4TiLyfCL4.hLw.RPxA2TkE2WGEFckwTYtcFcnQTY1ECHv3BMyTCM3fCM4.hLx.RPxA2TkE2WGEFckwTYtcFcnQTY1ECLf.iK0jyLzLiLvDCHxHCHAIGbSUVbecTXzUFSk41YzgFQkYWLw.BLtbiMybCM0.SLfHiLfDjbvMUYw80QgQWYLUlamQGZDUlcwLCHv3BM3fSN2jCM4.hLx.RPxA2TkE2WGEFckwTYtcFcnQTY1ECMf.iK1DyM2fCMvHCHxHCHAIGbSUVbecTXzUFSk41YzgFQkYWL0.BLtXSM0byM1jCNfHiLfDjbvMUYw80QgQWYLUlamQGZDUlcwXCHv3BMzDSLvHSMfHSLfDjbvMUYw80QgQWYLUlamQGZDUlcx.BLtTCN1.CLy.SLfHSLfDjbvMUYw80QgQWYLUlamQGZDUlcy.BLtTSL4TyM2TCHxDCHAIGbSUVbecTXzUFSk41YzgFQkYGMf.iK0HCMvTyL0DCHxDCHAIGbSUVbecTXzUFSk41YzgFQkYWMf.iK0TCN0TyL0HCHxDCHAIGbSUVbecTXzUFSk41YzgFQkYmMf.iKzHiMzLyM0.hLw.RPxA2TkE2WGEFckwTYtcFcnQTY1cCHv3RMyXCLwfCM4.hLw.RPxA2TkE2WGEFckwTYtcFcnQTY1gCHv3xL1HiLyLSMx.hLw.RPxA2TkE2WGEFckwTYtcFcnQTY1kCHv3BMxXSLzbCM4.RLz.RPxA2TkE2WOMFcgYWYw.BLtHSMfDSMfDjbvMUYw80SiQWX1UVLw.BLtbSMfDCMfDjbvMUYw80SiQWX1U1Lf.iKxTCHwPCHAIGbSUVbe8zXzElckQCHv3hL0.RLz.RPxA2TkE2WOMFcgYWY1.BLtHSMfDCMfDjbvMUYw80SiQWX1UFNf.iKxTCHwPCHAIGbSUVbe8zXzElckkCHv3hL0.RL2.RPxA2TkE2WOMFcgYWYDUlcw.BLtDCN1TiL4TiLfDCNfDjbvMUYw80SiQWX1UFQkYWLv.BLtXiM4jiM3LyMfDCNfDjbvMUYw80SiQWX1UFQkYWLw.BLtPSMxTSM2TiMfDCNfDjbvMUYw80SiQWX1UFQkYWLx.BLtTiL3biL3.SLfDCNfDjbvMUYw80SiQWX1UFQkYWLy.BLtXSMzPSLxHyMfDCNfDjbvMUYw80SiQWX1UFQkYWLz.BLtPyMwTyM1HSLfDCNfDjbvMUYw80SiQWX1UFQkYWL0.BLtXSL1jSLxLiMfDCNfDjbvMUYw80SiQWX1UFQkYWL1.BLtPCMvLSM1LyMfDyMfDjbvMUYw80SiQWX1UFQkYmLf.iKy.CL2LSLyjCHwbCHAIGbSUVbe8zXzElckQTY1MCHv3BM3TSMzTSN4.RL2.RPxA2TkE2WOMFcgYWYDUlcz.BLtHyM1bSN2LiLfDyMfDjbvMUYw80SiQWX1UFQkYWMf.iKyjSMxfCMwTCHwbCHAIGbSUVbe8zXzElckQTY1YCHv3RM0DSLzPCNz.RL2.RPxA2TkE2WOMFcgYWYDUlc2.BLtbiL1bSNyPSLfDyMfDjbvMUYw80SiQWX1UFQkYGNf.iKzPiLwLyL3PCHwbCHAIGbSUVbe8zXzElckQTY1kCHv3RMzLyMxDiMx.RL3.RPxA2TkE2WOMFcgYWYRElamUFHv.RLx.RPxA2TkE2WO41SlYFHw.RLz.RPxA2TkE2WO41SlYVL1.BLfDyLfDjbvMUYw80St8jYlcCHv.RLz.RPxA2TkE2WPkFcigVLv.BLtHyMxbiL2HCNfDCMfDjbvMUYw8EToQ2XnESLf.iKyXyL1LiMybCHwPCHAIGbSUVbeAUZzMFZwHCHv3hMyXyL1LiMy.RLy.RPxA2TkE2WPkFcigVMf.iKxbiL2HyMxfCHwLCHAIGbSUVbeAUZzMFZ1.BLtLiMyXyL1LyMfDyLfDjbvMUYw8EToQ2XngCHv3hMyXyL1LiMy.RL1.RPxA2TkE2WPkFcigFQkYWLf.iK0.RL2.RPxA2TkE2WPkFcigFQkYWLv.BLtTCHwbCHAIGbSUVbeAUZzMFZDUlcwDCHv3RMfDyMfDjbvMUYw8EToQ2XnQTY1EiLf.iK0.RL2.RPxA2TkE2WPkFcigFQkYWLy.BLtTCHwbCHAIGbSUVbeAUZzMFZDUlcwPCHv3RMfDyMfDjbvMUYw8EToQ2XnQTY1ESMf.iK0.RL2.RPxA2TkE2WPkFcigFQkYWL1.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlcx.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlcy.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlcz.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc0.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc1.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc2.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc3.BLtTCHwXCHAIGbSUVbeAUZzMFZDUlc4.BLtbiL2HyMxbSMfDyMfDjbvMUYw8EToQ2XncTYtECLf.iKxbiL2HyMxfCHwbCHAIGbSUVbeAUZzMFZGUlawDCHv3xL1LiMyXyL2.RL2.RPxA2TkE2WPkFcig1Qk4VLx.BLtXyL1LiMyXyLfDiMfDjbvMUYw8EToQ2XncTYtUCHv3hL2HyMxbiL3.RL1.RPxA2TkE2WPkFcig1Qk4lMf.iKyXyL1LiMybCHwXCHAIGbSUVbeAUZzMFZGUla3.BLtXyL1LiMyXyLfDiMfDjbvMUYw8EToQ2XncTYtkCHv3BM0PSMzTCM2.hLz.RPxA2TkE2WPkFciglTkcVYtIzauMGcw.CHv3BMv.CLv.CLw.hLz.RPxA2TkE2WPkFciglTkcVYtIzauMGcwDCHv3hMv.CLv.CLx.hLz.RPxA2TkE2WPkFciglTkcVYtIzauMGcwHCHv.hLy.RPxA2TkE2WPkFciglTkcVYtIzauMGcx.BLfHyLfDjbvMUYw8EToQ2XnIUYmUlaB81ayQ2Lf.iKx.hLy.RPxA2TkE2WPkFciglTkcVYtIzauMGcz.BLtPCLv.CLv.SLfHyLfDjbvMUYw8EToQ2XnIUYmUlaB81ayQWMf.iKz.CLv.CLvDCHxLCHAIGbSUVbeAUZzMFZRU1Yk4lPu81bzYCHv3hLfHyLfDjbvMUYw8EToQ2XnIUYmUlaB81ayQ2Mf.CHxLCHAIGbSUVbeAUZzMFZRU1Yk4lPu81bzgCHv3hMv.CLv.CLx.hLy.RPxA2TkE2WPkFciglTkcVYtIzauMGc4.BLfDyMfDjbvMUYw8EToQ2XnM0XgwVYf.iK4HyLvbiM4LCHxXCHAIGbSUVbeAUZzMFZSMVXrUFUxElayA2ayUFHv3RMfDSNfDjbvMUYw8ETrEVdhE1Xq0zajUFHv.RL2.RPxA2TkE2WP8Fa4IEZ4QGZsABLfHSLfDjbvMUYw8kTg4FYu0lLeETauUmazARLfHSLfDjbvMUYw8kTg4FYu01LeETauUmazABLtXCNz.CLv.iLfHSLfDjbvMUYw8kTg4FYu0VMeETauUmazABLtDSNx.CLv.yLfHSLfDjbvMUYw8kTg4FYu0lMeETauUmazABLtPCLyjSN4jiLfHCLfDjbvMUYw8kTg4FYu0VZ5UlTgQWYf.CHwbCHAIGbSUVbeIUXzU1T441XkQFHv3hMv.CLv.CLx.RL0.RPxA2TkE2WREFckQUdvUFHv3RMfDSNfDjbvMUYw8kTgQWYU41T441XkQFHv3RMyjCN0bCN1.RLz.RPxA2TkE2WRUVXrk1YtABLfDiMfDjbvMUYw80TiEFakwzaisFHw.RL2.RPxA2TkE2WSUVbLUlamQGZw.RLfDyMfDjbvMUYw80TkEGSk41YzglLfDCHwbCHAIGbSUVbeMUYwwTYtcFcnMCHw.RL2.RPxA2TkE2WSUVbLUlamQGZz.RLfDyMfDjbvMUYw80TkEGSk41YzgVMfDCHwbCHAIGbSUVbeMUYwwTYtcFcnYCHw.RL1.RPxA2TkE2WSwVZjUFQkYWLf.iK4DiM4jSLzbCHwbCHAIGbSUVbeMEaoQVYDUlcw.CHv3BNwDiM0LCLx.RL2.RPxA2TkE2WSwVZjUFQkYWLw.BLtbCMyDCLyTCHwbCHAIGbSUVbeMEaoQVYDUlcwHCHv3BM3fCM4LSMfDyMfDjbvMUYw80TrkFYkQTY1EyLf.iK0PiM3TCL0.RL2.RPxA2TkE2WSwVZjUFQkYWLz.BLtXSMwLyMxPSNfDyMfDjbvMUYw80TrkFYkQTY1ESMf.iKzDiLvfSMfDyMfDjbvMUYw80TrkFYkQTY1EiMf.iK0fSN4jyM0LCHwXCHAIGbSUVbeMEaoQVYDUlcx.BLtPCN2HCMx.SLfDiMfDjbvMUYw80TrkFYkQTY1MCHv3hL0LSL1bSN4.RL1.RPxA2TkE2WSwVZjUFQkYGMf.iK2jCLvPyLfDiMfDjbvMUYw80TrkFYkQTY1UCHv3BMvjSNwfCLw.RL1.RPxA2TkE2WSwVZjUFQkYmMf.iKzDSN1jiLvDCHwXCHAIGbSUVbeMEaoQVYDUlc2.BLtTiMwfiLzTCHwXCHAIGbSUVbeMEaoQVYDUlc3.BLtTiM2jSNyTiLfDiMfDjbvMUYw80TrkFYkQTY1kCHv3RMxfSNzDSN4.RLy.RPxA2TkE2WSAmbkEFYf.iKw.CLv.CLvDCHxHCHAIGbSUVbeMEckA2St8jYlIUXtQ1asABLtLSL0jSN4jCNfDiLfDjbvMUYw80T2klamABLfHCLfDjbvMUYw8EUxk1YPI2ahEFQkYWLf.iKzjSN2.CNfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLv.BLtHiM0TCM2.SLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLw.BLtPiM0TyLzTSLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLx.BLtjSL1LSL1TSLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLy.BLtXyL0jCNvPSNfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWLz.BLtfCM1byM1.SLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWL0.BLtbSNzXiMy.SLfHSLfDjbvMUYw8EUxk1YPI2ahEFQkYWL1.BLtPyLzjCN4TSLfHCLfDjbvMUYw8EUxk1YPI2ahEFQkYmLf.iKwfCMz.SL0DCHx.CHAIGbSUVbeQkbocFTx8lXgQTY1MCHv3hMx.SLzXSN4.hLv.RPxA2TkE2WTIWZmAkbuIVXDUlcz.BLtDyM3TyL2.SLfHCLfDjbvMUYw8EUxk1YPI2ahEFQkYWMf.iK2jiL0DSM0HCHx.CHAIGbSUVbeQkbocFTx8lXgQTY1YCHv3BLxPyL3DSN4TCHx.CHAIGbSUVbeQkbocFTx8lXgQTY1cCHv3xMxfSLzPSMy.hLv.RPxA2TkE2WTIWZmAkbuIVXDUlc3.BLtPyM4fSL0jSNfHCLfDjbvMUYw8EUxk1YPI2ahEFQkYWNf.iKwHyL3LCN0DCHwXCHAIGbSUVbeU0bkI2TiEFakARLfDyMfDjbvMUYw8kUkw1aikFc4ESLf.iK1jCLzbiMwfCHwbCHAIGbSUVbeYUYr81XoQWdwHCHv3BMxfSM2DCMy.RL2.RPxA2TkE2WVUFauMVZzkWLz.BLt.iMyPSNx.iM2.RL2.RPxA2TkE2WVUFauMVZzkWL0.BLtfCLwTCN2HCNfDyMfDjbvMUYw8kUkw1aikFc4EiMf.iK0LSL2PiMvLCHwXCHAIGbSUVbeYUYr81XoQWd3.BLtHiMwjCLzbCNfHSLfDjbvMUYw8kUkw1aikFc4ETauUmazABLfDSNfDjbvMUYw8kUkw1aikFc4QTY1ECHv3hLxTSLwDSN4.hLv.RPxA2TkE2WVUFauMVZzkGQkYWLv.BLtbCMwjCL1TiLfHCLfDjbvMUYw8kUkw1aikFc4QTY1ESLf.iKzHCMzPSLvDCHx.CHAIGbSUVbeYUYr81XoQWdDUlcwLCHv3RMwPSN3fCM3.hLv.RPxA2TkE2WVUFauMVZzkGQkYWLz.BLtXSL2XCM3.SLfHCLfDjbvMUYw8kUkw1aikFc4QTY1ESMf.iKzTCM3jCMvDCHx.CHAIGbSUVbeYUYr81XoQWdDUlcwXCHv3RM3DSNv.CM3.RL4.RPxA2TkE2WVUFauMVZzkGQkYmLf.iK1LSM2PCM0DCHwjCHAIGbSUVbeYUYr81XoQWdDUlcy.BLtPSL0byL4.RL4.RPxA2TkE2WVUFauMVZzkGQkYGMf.iKyPiL4DyMfDSNfDjbvMUYw8kUkw1aikFc4QTY1UCHv3BN2.CNzHSN4.RL4.RPxA2TkE2WVUFauMVZzkGQkYmMf.iKzbSM1XSLzjCHwjCHAIGbSUVbeYUYr81XoQWdDUlc2.BLtbSNxHCM2.RL4.RPxA2TkE2WVUFauMVZzkGQkYGNf.iK0.CN1XyM0LCHwjCHAIGbSUVbeYUYr81XoQWdDUlc4.BLtfCM3TSNxTiLfDSLfDTc38kTuUGco41YfDCH3.hPk4FYD81ctABLt.iL3TyMwPiL4.hMfHTYtQVUvABLt.iL3TyMwPiL4.RL2.xPu0lXo4VXzUVLeETauUmazABLfHSNfLzasIVZtEFckEyWE4lcF8Far81ckI2WAQGcgM1Zf.iKvTSNyTCNyfSLfHyMfLzasIVZtEFckEyWE4lcF8Far81ckI2WGEVZtABLfHCNfLzasIVZtEFckEyWE4lcF8Far81ckI2WI4Fb0QGHv3BN0bSLzHCN2.xLv.xPu0lXo4VXzUVLeUja1Yzarw1a2UlbeIUYrUVXyUFHv3xLyTCM0DiMfLiLfLzasIVZtEFckEyWE4lcF8Far81ckI2WTglbkMGZuwFYfzBLfPyLfLzasIVZtEFckEyWMEFbFUmaiQWZu41WLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL4.SNvjCL4PCHwPCHC8VahklagQWYw7USuQFHv.hLv.xPu0lXo4VXzUVLe8DbkIWXzk1atARLfDyMfLzasIVZtEFckEyWS8VcxMVYf.CHwbCHC8VahklagQWYx7UPs8VctQGHv3hL0.CM4jSN4.hL4.xPu0lXo4VXzUlLeUja1Yzarw1a2UlbeEDczE1XqABLt.SM4LSM3LCNw.hL2.xPu0lXo4VXzUlLeUja1Yzarw1a2UlbecTXo4FHv.hL3.xPu0lXo4VXzUlLeUja1Yzarw1a2UlbekjavUGcf.iK3TyMwPiL3bCHy.CHC8VahklagQWYx7UQtYmQuwFaucWYx8kTkwVYgMWYf.iKyLSMzTSL1.xLx.xPu0lXo4VXzUlLeUja1Yzarw1a2UlbeQEZxU1bn8FajARKv.BMy.xPu0lXo4VXzUlLe0TXvYTctMFco8laewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvjCL4.SNvjCMfDCMfLzasIVZtEFckIyWM8FYf.CHx.CHC8VahklagQWYx70SvUlbgQWZu4FHv3RM0TSM0TSM3.RL2.xPu0lXo4VXzUlLeM0a0I2XkABLfDyMfLzasIVZtEFckMyWA01a04FcfDCHxjCHC8VahklagQWYy7UQtYmQuwFaucWYx8UPzQWXisFHv3BL0jyL0fyL3DCHxbCHC8VahklagQWYy7UQtYmQuwFaucWYx80Qgklaf.CHxfCHC8VahklagQWYy7UQtYmQuwFaucWYx8URtAWczABLtfSM2DCMxfyMfLCLfLzasIVZtEFckMyWE4lcF8Far81ckI2WRUFakE1bkABLtLyL0PSMwXCHyHCHC8VahklagQWYy7UQtYmQuwFaucWYx8EUnIWYyg1arQFHs.CHzLCHC8VahklagQWYy7USgAmQ041Xzk1at8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.SNvjCL4.SNz.RLz.xPu0lXo4VXzU1Le0zajABLfHCLfLzasIVZtEFckMyWOAWYxEFco8laf.iK3fCN3fCN4.RL2.xPu0lXo4VXzU1LeM0a0I2XkABLfDCNfPTcs0VdSElckQVRtAkbkMWYzABLfDSMfTjamklakECHWQEHVkVY2ARLfDCMfTjamklakEyWBkGbgM2bf.CHwPCHE41Yo4VYw70PuElbyUFHv3RMfHiLfTjamklakEyWCI2ayMWSuQ1TuUmbiUFHv.RLx.RQtcVZtUVLeYTZtUFHv3RMfLSLfTjamklakEyWHElbs8laoM1SyM1WA0FbS01auQGZkIGHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckIGQWARKv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckI2TkwVYiQGHv.xLw.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckI2TooWYf.iKvTiL1LSL0bSNfLyLfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxcUZtQ1a2ABLfLiLfTjamklakEyWHElbs8laoM1SyM1WE4VXhwVYEYlYkMFcfDCHxHCHE41Yo4VYw7ERgIWau4VZi8zbi8kQMABLfHSMfTjamklakEyWHElbs8laoM1SyM1WF8lbsEDHv.hL1.RQtcVZtUVLegTXx01atk1XOM2XeYzax0VPBABLfHSMfTjamklakEyWHElbs8laoM1SyM1WF8lbsIDHv3RMfHSNfTjamklakEyWHElbs8laoM1SyM1WF8lbsQTYvQGZf.CHyDCHE41Yo4VYw7ERgIWau4VZi8zbi8kQuIWaSU1Xzk1atABLtTCHxXCHE41Yo4VYw7ERgIWau4VZi8zbi8ERgIWaNIFHw.hL3.RQtcVZtUVLegTXx01atk1XOM2XegTZPE1by8jaf.CHxjCHE41Yo4VYw7ERgIWau4VZi8zbi8ERoAUXyM2StEDHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XegTZPE1by8jaBABLfHSMfTjamklakEyWHElbs8laoM1SyM1WLkVaoQGHv3hM1XiM1XiM4.hL3.RQtcVZtUVLegTXx01atk1XOM2XewzaPE1by8jaf.CHxjCHE41Yo4VYw7ERgIWau4VZi8zbi8ESuAUXyM2StEDHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XewzaPE1by8jaBABLfLiLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XC8VXxMWYf.iK0.xLv.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiYTZtUFHv3RMfLCLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XFIWYwABLt.SL0biL4bCN2.xLw.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiIUXzk1af.iKvPCL3DiMyHiMfLiMfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XTUmao41YM8FYkARLfLiLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XV8Fa00VYfzBLfHCNfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XWYFHv.xL0.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbi8kQo4VYzUmakABLtTCHyTCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyM1WSUVaoQ2atUFHv3RMfLSMfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XecUX1UlYuIWaf.CHxbCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQFU4AWYfDCHxjCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQlUuwVcsUFHv.xL0.RQtcVZtUVLegTXx01atk1XOM2Xe0TczUlQ04FYg0VYtQWXrABLfHyMfTjamklakEyWHElbs8laoM1SyM1WOQFYEYWYtABLtTCHxbCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgI2TkYTSf.iK0.hL4.RQtcVZtUVLegTXx01atk1XOM2XeAUXxMUYGEVZtABLtTCHyLCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgIGcoEFaSUFakMFcf.CHyLCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgIGcoEFaWklaj81cf.CHyDCHE41Yo4VYw7ERgIWau4VZi8zbi8kTg4FYPgVXyU1StABLfHSMfTjamklakEyWHElbs8laoM1SyM1WREFco8FHv3xLyLyLyLyLz.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMUYrUjYlU1XzABLfHSNfTjamklakEyWHElbs8laoM1SyM1WSUFaSQWYxU1afDCHxfCHE41Yo4VYw7ERgIWau4VZi8zbi80TnUFbGEVZtABLtTCHxbCHE41Yo4VYw7ERgIWau4VZi8zbi80TnUFbPgVZfDCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi80TnUFbSUFakMFcf.iKzjyM2TCLvDCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi80TnUFbWklaj81cf.iK0.yL4jSN4TCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8VQ1Ulaf.iK0.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYu8DYjABLtTCHyPCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8FTkIGQkAGcnABLfLyLfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aPUlbo8FYyABLtPSN4bSMv.iLfLCMfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aR4FYDUFbzgFHv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuIkajIUXzUFHv3RMv.CLv.CL1.hLz.RQtcVZtUVLegTXx01atk1XOM2XeQUZrQGHv3BMv.iLzjSN4.xLv.RQtcVZtUVLegTXx01atk1XOM2XeQUZrQ2SlY1bkQGHv.hL1.RQtcVZtUVLegTXx01atk1XOM2XeY0arUWakARLfDiMfTjamklakEyWKUVdTIWXisFHw.xLw.RQtcVZtUVLe0zajEFaE41Yo4VYeITXyMmQvvTY1UFaf.iK3LCMyLCMwPCHy.CHE41Yo4VYw7USuQVXrUjamklak8kPxkFarkVXtMVYf.iK3.CLv.CLvDCH0DCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbeIjbocFZzUDdzUlbtEFaf.CHyjCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbegDTf.CHyjCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbewDTfDCH0.CHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0TXrwVYz8UPzQWXisFHv.BM4.RQtcVZtUVLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WMEFarUFcesjauIVLf.iKy.CLv.CLvDCHzjCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0TXrwVYz80Rt8lXx.BLtbSLzHCN0byLfTyLfTjamklakEyWM8FYgwVQtcVZtU1WC8Fark1bo8laEg2XoQWYx8USgwFakQ2WSQWZlYlakM2bf.CHzfCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0TXrwVYz8EUu4VYfDCHzDCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0zajUFHv.RMw.RQtcVZtUVLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WSkVavwVYx80PuElbyUFHv3RMfTyLfTjamklakEyWM8FYgwVQtcVZtU1WC8Fark1bo8laEg2XoQWYx80To0FbrUlbesTY4QkbgM1ZfDCHzLCHE41Yo4VYw7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbeY0arUWakARLfHSMfTjamklakEyWM8FYgwVQtcVZtU1WDU1XgkGHv3xM4jyMzjSN2.xLx.RQtcVZtUVLe0zajEFaE41Yo4VYeQTcuMUX2QTYzUmakABLfLyLfTjamklakEyWM8FYgwVQtcVZtU1WHElbsMEZgAWYxETazABLfLCMfTjamklakEyWM8FYgwVQtcVZtU1WHElbsMEZgAWYxQUdvUFHv3RLxTCHy.CHE41Yo4VYw7USuQVXrUjamklak8USu41aScWZzMFZf.CHzbCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WBIWZmgFcEgGckImagwFHv.xL0.RQtcVZtUVLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx8ERPABLfLSMfTjamklakEyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbewDTfDCHybCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WM8FYkABLtXiM1XiM1XSNfTyMfTjamklakEyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2XeMzagI2bkABLtTCH3PCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8UPrwlTgQWYSkmaiUFYf.iKzPCNxbSM3XCH3DCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYSkmaiUFYf.iKzPCMzPCMzTCH3TCHE41Yo4VYw7USuQVXrUjamklak8kSuk1bkUDdikFckI2WSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYSkmaiUFYTkGbkABLffyLfTjamklakEyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckUkaSkmaiUFYf.iK1DSL0LCL1.RMw.RQtcVZtUVLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx80Tg0FbrUFRuwFYeQTYtMWZzkGHv3hM4HSM4bCL4.xL4.RQtcVZtUVLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx8kUuwVcsUFHv.xLv.RQtcVZtUVLe0zajEFaE41Yo4VYeAUXxQWZgw1bNIFHw.xLz.RQtcVZtUVLe0zajEFaE41Yo4VYeIUXtQ1asA0arElboQWdf.CHxfCHE41Yo4VYw7USuQVXrUjamklak8kTkM2aM8FYkARLfLSLfTjamklakEyWM8FYgwVQtcVZtU1WRU1bu8TczcTXo4FHw.hL1.RQtcVZtUVLe0zajEFaE41Yo4VYeMEbxUVXjARLfHiMfTjamklakEyWM8FYgwVQtcVZtU1WTkVahIWYfDCHy.CHE41Yo4VYw7USuQVXrUjamklak80UgIGbA01a04Fcf.iKzjSN4LiMyDCHyHCHE41Yo4VYw7USuQVXrUjamklak80UgIGbQUWXtQWZ5UFHw.hL4.RQtcVZtUVLe0zajEFaE41Yo4VYecUXxAmTg41YkABLfHSNfTjamklakEyWM8FYgwVQtcVZtU1WWElbvMEZgAWYf.CHwfCHE41Yo4VYw7USuQVcrUFU4AWYf.CHwXCHE41Yo4VYw7UT0ElazkldkABLfHCLfTjamklakEyWSEVavwVYw7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYw70Tg0FbrUVLeQkb041Xf.CHx.CHE41Yo4VYw70Tg0FbrUlLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakIyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakMyWR81azABLtPyMxPCMvjiMfHSLfTjamklakEyWSEVavwVYy7EUxUmaiARLfHCLfTjamklakEyWSEVavwVYz7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYw70Tg0FbrUFMeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrUVMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakUyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakYyWR81azABLtPyMxPCMvjiMfHSLfTjamklakEyWSEVavwVY17EUxUmaiARLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcyglPoQGQkAGcnABLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFQkMVZsEFckABLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygVSuQVYfDCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnAUZzMFZF8Far81cfDCHyHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80PuElbyUFHv3RMfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WDUlaykFc4QUdvUFHv.xL2.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUjYlU1XzABU4AWYf.iK3.CLv.CLvDCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UQtElXrUFHEYlYkMFcf.CHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkABLtHCN0bSLzLCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkAUXxEVaf.iK0.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeYTSA01a04Fcf.CHyHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kQowFckIGHv3RMfLCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WFklakABLtTCHzLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UVPhM2arUGckABLtXCM0HyMwDiLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYREFco8FHv3hM1XiM1XiM4.RMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkIUXzk1aC8lazkla08VcyABLtbiMybSLxPyMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYSkmaiUFYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbO4FHv.RM4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WAwFaREFckMUdtMVYjABLtPCM3HyM0fiMfTiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYSkmaiUFYf.iKzPCMzPCMzTCH0fCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzUVUtMUdtMVYjABLtLiM0XiLvDyMfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKY0RkkWSgAGHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XesjUVUFau0TXvABLtTCHyHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80RkkWSgAGHv3RMfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKUVdTIWXisFHw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0TXo4lUuwVcsUFHw.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0TX3cjbgklayABLtfCN3fCN3jCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1PuElbyUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQxUVbf.iKvDSM2HSN2fyMfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XREFco8FHv3BLz.CNwXyLxXCHzHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMFU04VZtcVSuQVYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlUuwVcsUFHs.CHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1UlABLfLyLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WPElaM8FYkARLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WQUWXtQWZ5UFHv.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTYtMWZzkGHv.BMz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTYtMWZzkWPxI2a2ABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDklbkMFco8lafDCHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FTg4FHv.xL2.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUZzMFZf.iKvTCLv.CLv.SLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigVPxI2a2ARLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSkldkABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSkldkEjbx81cfDCHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TzElbzABLt.SN4TCHzHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TzElbzEjbx81cf.iK0.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asY0arUWakABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbDIWdWUFcfDCHzLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuImQiMzagI2bkABLtTCHzfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIWRtgVXx01atk1XoQWdf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axEEHv3xLv.CLv.CLw.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUZtcVSuQVPs8VctQGHv.BM3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeI0a04FYR8lXo4lTg4FYu0FTkI2RkkGHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGak0zajUFHv3BNv.CLv.CLw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGakAUZisFHv.xLw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeM0XgwVYfDCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80To41YrUFToM1Zf.CHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80TooWYM8FYkARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxkVaSQ2avARLfLSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSAWYkQFHv3RMfLSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSQWXxQGHv.xL2.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMDZuIGYf.iKvjCL4.SNvjCMfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laDUFc04VYf.iKwbSNv.CLvDCHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4VSogGHv.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMEckIWYuARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laV8VZiU1bf.CHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu41WPgVXyU1Pu4Fcx8FafDCHyDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80UoQFcnABLtTCHwLCHE41Yo4VYw70TiEFakARLfHSMfTjamklakEyWVEzLOM2XeMzagI2bkQUctUFHv3RMfHSLfTjamklakEyWVEzLOM2XeYTSGEVZtABLfHyLfTjamklakEyWVEzLOM2XeYTZtUFU04VYf.iK0.hLy.RQtcVZtUVLeYUPy7zbi8ERgIGYSkmaiABLfHyLfTjamklakEyWVEzLOM2XesTY4QkbgM1ZfDCHxDCHE41Yo4VYw7kUAMySyM1WM8FYMkFdf.CHxPCHE41Yo4VYw7kUAMySyM1WN8VZyU1Qgklaf.CHxPCHE41Yo4VYw7kUAMySyM1WN8VZyUFU4AWYf.iK0.hLw.RQtcVZtUVLeYUPy7zbi80SyMVLF0DHv.hL4.RQtcVZtUVLeYUPy7zbi80SyMVLPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiEiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XwX0arUWakARLfHyLfTjamklakEyWVEzLOM2Xe8zbiEyUgYWYf.CHxTCHE41Yo4VYw7kUAMySyM1WOM2XxPTYzUmakABLtTCHxDCHE41Yo4VYw7kUAMySyM1WOM2XxXTSf.CHxjCHE41Yo4VYw7kUAMySyM1WOM2XxXjbkE2SlY1bkQGHv3RMfLyLfTjamklakEyWVEzLOM2Xe8zbiIiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakEyWVEzLOM2Xe8zbiIyRkkGHv.hL4.RQtcVZtUVLeYUPy7zbi80SyMlLPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiIiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XxX0arUWakABLfHyLfTjamklakEyWVEzLOM2Xe8zbiIyUgYWYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyM1LDUFc04VYf.iK0.hL4.RQtcVZtUVLeYUPy7zbi80SyM1LFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYw7kUAMySyM1WOM2XyXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYw7kUAMySyM1WOM2XyrTY4ABLfHSNfTjamklakEyWVEzLOM2Xe8zbiMCT0w1bkcUZjQGZf.CHxPCHE41Yo4VYw7kUAMySyM1WOM2XyHUXtcVYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyM1LV8Fa00VYf.CHxLCHE41Yo4VYw7kUAMySyM1WOM2XybUX1UFHv3RMfHSNfTjamklakEyWVEzLOM2XeAEZgMWYRElajIUXtcVYfDCHxbCHE41Yo4VYw7kUAMySyM1WPkFcigFQxklYzMEUf.iKvTCNxTCLv.yLfHyLfTjamklakEyWVEzLOM2XeEUcg4FcooWYf.CHx.CHE41Yo4VYw7kUAMySyM1WSMVXrUFHw.RL4.RQtcVZtUVLeYUPy7zbi8EU04VYf.iK0.hLy.RQtcVZtUVLeYUPy7zbi8UUtk1bu41StABLfHyMfTjamklakEyWVEzLOM2XeUkaoM2atY0aoMVYyABLfHyMfTjamklakEyWVEzLOM2XeUkaoM2at80Pn8lbjABLt.SNvjCL4.SNz.hL3.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WDUFc04VYf.iKwbSNv.CLvDCHxTCHE41Yo4VYw7kUAMySyM1WU4VZy8lae0TZ3ABLfHiMfTjamklakEyWVEzLOM2XeUkaoM2at8USuQVYf.CHxfCHE41Yo4VYw7kUAMySyM1WU4VZy8laeMEckIWYuARLfHCNfTjamklakEyWVEzLOM2XeUkaoM2at8kUuk1XkMGHv.hLv.RQtcVZtUVLecEUOM2XeMzagI2bkABLtTCHxHCHE41Yo4VYw70UT8zbi8kQMETauUmazABLfHCLfTjamklakEyWWQ0SyM1WF0DU4AWYf.CHwfCHE41Yo4VYw70UT8zbi8kQo4VYf.iK0.RL3.RQtcVZtUVLecEUOM2XeYzarQFHv.hLz.RQtcVZtUVLecEUOM2XeYzarQVPs8VctQGHv.hL4.RQtcVZtUVLecEUOM2XeYzarQ1TuUmbiUVRtQVY3ABLfHCMfTjamklakEyWWQ0SyM1WFIWXsUVRtQVY3ABLfHyLfTjamklakEyWWQ0SyM1WFIWYwMzakYlYf.iK0.hLx.RQtcVZtUVLecEUOM2XesTY4QkbgM1ZfDCHxPCHE41Yo4VYw70UT8zbi8USgklaV8Fa00VYf.iK4jSN4jSN3HCHxXCHE41Yo4VYw70UT8zbi8USuQ1SyM1PuElbyUFHv3RMfHCMfTjamklakEyWWQ0SyM1WM8FYOM2XFklakABLtTCHxPCHE41Yo4VYw70UT8zbi8USuQ1SyMlQxUVbf.iKvDSM2HSN2fyMfHSMfTjamklakEyWWQ0SyM1WM8FYOM2XREFco8FHv3BLz.CNwXyLxXCHy.CHE41Yo4VYw70UT8zbi8USuQ1SyMFU04VZtcVSuQVYfDCHxXCHE41Yo4VYw70UT8zbi8USuQ1SyMlUuwVcsUFHv.hLx.RQtcVZtUVLecEUOM2Xe0zaj8zbickYf.CHwjCHE41Yo4VYw70UT8zbi8USuIGbnARLfHiLfTjamklakEyWWQ0SyM1WPQTPs8VctQGHv.hL2.RQtcVZtUVLecEUOM2XeAEQS8VcxMVYI4FYkgGHv.hLx.RQtcVZtUVLecEUOM2XeAUSA01a04Fcf.CHwjCHE41Yo4VYw70UT8zbi8ETnE1bkABLfHyLfTjamklakEyWWQ0SyM1WPgVXyUFQoMGcf.CHxHCHE41Yo4VYw70UT8zbi8UT0ElazkldkABLfDSNfTjamklakEyWWQ0SyM1WSMVXrUFHw.hL4.RQtcVZtUVLecEUOM2XeM0XgwVYy8kTu8FcN8FckABLfHCLfTjamklakEyWWQ0SyM1WS01auQGZfDCHwfCHE41Yo4VYw70UT8zbi80T441Xf.CHxHCHE41Yo4VYw70UT8zbi8EU04VYM8FYkABLfHSMfTjamklakEyWWQ0SyM1WU4VZy8laCg1axQFHv3BL4.SNvjCL4PCHxXCHE41Yo4VYw70UT8zbi8UUtk1bu4FQkQWctUFHv3RL2jCLv.CLw.hLy.RQtcVZtUVLecEUOM2XeUkaoM2at0TZ3ABLfHCMfTjamklakEyWWQ0SyM1WU4VZy8laM8FYkABLfHiLfTjamklakEyWWQ0SyM1WU4VZy8laO4FHw.hL1.RQtcVZtUVLecEUOM2XeUkaoM2atMEckIWYuARLfHiMfTjamklakEyWWQ0SyM1WU4VZy8laV8VZiU1bf.CHyLCHE41Yo4VYw70UT8zbi8UUtk1bu41WPgVXyU1Pu4Fcx8FafDCHwTCHE41Yo4VYx.xUTAhUoU1cfDCHwPCHE41Yo4VYx7kP4AWXyMGHw.RLz.RQtcVZtUlLeMzagI2bkABLtTCHxHCHE41Yo4VYx70Px81by0zajM0a0I2XkABLfDiLfTjamklakIyWFklakABLtTCHyDCHE41Yo4VYx7ERgIWau4VZi8zbi8UPsA2Ts81azgVYxABLfHSNfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxQzUfzBLfLyLfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxMUYrU1XzABLfLSLfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxMUZ5UFHv3BL0HiMyDSM2jCHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbWklaj81cf.CHyHCHE41Yo4VYx7ERgIWau4VZi8zbi8UQtElXrUVQlYVYiQGHw.hLx.RQtcVZtUlLegTXx01atk1XOM2XeYTSf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaAABLfHiMfTjamklakIyWHElbs8laoM1SyM1WF8lbsEjPf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaBABLtTCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaDUFbzgFHv.xLw.RQtcVZtUlLegTXx01atk1XOM2XeYzax01TkMFco8laf.iK0.hL1.RQtcVZtUlLegTXx01atk1XOM2XegTXx0lShARLfHCNfTjamklakIyWHElbs8laoM1SyM1WHkFTgM2bO4FHv.hL4.RQtcVZtUlLegTXx01atk1XOM2XegTZPE1by8jaAABLfHSNfTjamklakIyWHElbs8laoM1SyM1WHkFTgM2bO4lPf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8ESo0VZzABLtXiM1XiM1XSNfHCNfTjamklakIyWHElbs8laoM1SyM1WL8FTgM2bO4FHv.hL4.RQtcVZtUlLegTXx01atk1XOM2XewzaPE1by8jaAABLfHSNfTjamklakIyWHElbs8laoM1SyM1WL8FTgM2bO4lPf.CHyHCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyM1PuElbyUFHv3RMfLCLfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XFklakABLtTCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMlQxUVbf.iKvDSM2HSN2fyMfLSLfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XREFco8FHv3BLz.CNwXyLxXCHyXCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMFU04VZtcVSuQVYfDCHyHCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMlUuwVcsUFHs.CHxfCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyM1UlABLfLSMfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XeYTZtUFc04VYf.iK0.xL0.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbi80Tk0VZz8lakABLtTCHyTCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyM1WWElckY1ax0FHv.hL2.RQtcVZtUlLegTXx01atk1XOM2Xe0zajQUdvUFHv.hL4.RQtcVZtUlLegTXx01atk1XOM2Xe0zajY0arUWakABLfLSMfTjamklakIyWHElbs8laoM1SyM1WMUGckYTctQVXsUlazEFaf.CHxbCHE41Yo4VYx7ERgIWau4VZi8zbi80SjQVQ1Ulaf.iK0.hL2.RQtcVZtUlLegTXx01atk1XOM2XeAUXxMUYF0DHv3RMfHSNfTjamklakIyWHElbs8laoM1SyM1WPElbSU1Qgklaf.iK0.xLy.RQtcVZtUlLegTXx01atk1XOM2XeAUXxQWZgw1TkwVYiQGHv.xLy.RQtcVZtUlLegTXx01atk1XOM2XeAUXxQWZgw1Uo4FYucGHv.xLw.RQtcVZtUlLegTXx01atk1XOM2XeIUXtQFTnE1bk8jaf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kTgQWZuABLtLyLyLyLyLCMfHSNfTjamklakIyWHElbs8laoM1SyM1WSUFaEYlYkMFcf.CHxjCHE41Yo4VYx7ERgIWau4VZi8zbi80Tkw1TzUlbk8FHw.hL3.RQtcVZtUlLegTXx01atk1XOM2XeMEZkA2Qgklaf.iK0.hL2.RQtcVZtUlLegTXx01atk1XOM2XeMEZkAGTnkFHw.xLv.RQtcVZtUlLegTXx01atk1XOM2XeMEZkA2TkwVYiQGHv3BM4byM0.CLw.xLv.RQtcVZtUlLegTXx01atk1XOM2XeMEZkA2Uo4FYucGHv3RMvLSN4jSN0.xLv.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuUjck4FHv3RMfHSNfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aOQFYf.iK0.xLz.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuAUYxQTYvQGZf.CHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8FTkIWZuQ1bf.iKzjSN2TCLvHCHyPCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8lTtQFQkAGcnABLfLyLfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aR4FYREFckABLtTCLv.CLv.iMfHCMfTjamklakIyWHElbs8laoM1SyM1WTkFazABLtPCLvHCM4jSNfLCLfTjamklakIyWHElbs8laoM1SyM1WTkFaz8jYlMWYzABLfHiMfTjamklakIyWHElbs8laoM1SyM1WV8Fa00VYfDCHwXCHE41Yo4VYx70RkkGUxE1XqARLfLSLfTjamklakIyWM8FYgwVQtcVZtU1WBE1byYDLLUlckwFHv3BNyPyLyPSLz.xLv.RQtcVZtUlLe0zajEFaE41Yo4VYeIjbowFaoElaiUFHv3BNv.CLv.CLw.RMw.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WBIWZmgFcEgGckImagwFHv.xL4.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WHAEHv.xL4.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WLAEHw.RMv.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WMEFarUFceEDczE1XqABLfPSNfTjamklakIyWM8FYgwVQtcVZtU1WC8Fark1bo8laEg2XoQWYx8USgwFakQ2WK41ahECHv3xLv.CLv.CLw.BM4.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WMEFarUFcesjauIlLf.iK2DCMxfSM2LCH0LCHE41Yo4VYx7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbe0TXrwVYz80TzklYl4VYyMGHv.BM3.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WMEFarUFceQ0atUFHw.BMw.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WM8FYkABLfTSLfTjamklakIyWM8FYgwVQtcVZtU1WC8Fark1bo8laEg2XoQWYx80To0FbrUlbeMzagI2bkABLtTCH0LCHE41Yo4VYx7USuQVXrUjamklak80PuwFaoMWZu4VQ3MVZzUlbeMUZsAGakI2WKUVdTIWXisFHw.BMy.RQtcVZtUlLe0zajEFaE41Yo4VYeMzarwVZyk1atUDdikFckI2WV8Fa00VYfDCHxTCHE41Yo4VYx7USuQVXrUjamklak8EQkMVX4ABLtfCLvHSMvHyLfLiLfTjamklakIyWM8FYgwVQtcVZtU1WDU2aSE1cDUFc04VYf.CHyLCHE41Yo4VYx7USuQVXrUjamklak8ERgIWaSgVXvUlbA0Fcf.CHyPCHE41Yo4VYx7USuQVXrUjamklak8ERgIWaSgVXvUlbTkGbkABLfLCLfTjamklakIyWM8FYgwVQtcVZtU1WM8lauM0coQ2XnABLfPyMfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeIjbocFZzUDdzUlbtEFaf.CHyTCHE41Yo4VYx7USuQVXrUjamklak8kSuk1bkUDdikFckI2WHAEHv.xL0.RQtcVZtUlLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx8ESPARLfLyMfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbe0zajUFHv3hM1XiM1XiM4.RM2.RQtcVZtUlLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx80Tg0FbrU1QxEla0wVXx8zbi80PuElbyUFHv3RMffCMfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WAwFaREFckMUdtMVYjABLtPCM3HyM0fiMffSLfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjABLtPCMzPCMzPSMffSMfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjQUdvUFHv.BNy.RQtcVZtUlLe0zajEFaE41Yo4VYe4zaoMWYEg2XoQWYx80Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzUVUtMUdtMVYjABLtPSMzbCNvLyMfTSLfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeMUXsAGakgzarQ1WDUlaykFc4ABLtXSNxTSN2.SNfLSNfTjamklakIyWM8FYgwVQtcVZtU1WN8VZyUVQ3MVZzUlbeY0arUWakABLfLCLfTjamklakIyWM8FYgwVQtcVZtU1WPElbzkVXrMmShARLfLCMfTjamklakIyWM8FYgwVQtcVZtU1WRElaj8VaP8FagIWZzkGHv.hL3.RQtcVZtUlLe0zajEFaE41Yo4VYeIUYy8VSuQVYfDCHyDCHE41Yo4VYx7USuQVXrUjamklak8kTkM2aOUGcGEVZtARLfHiMfTjamklakIyWM8FYgwVQtcVZtU1WSAmbkEFYfDCHxXCHE41Yo4VYx7USuQVXrUjamklak8EUo0lXxUFHv.xLv.RQtcVZtUlLe0zajEFaE41Yo4VYecUXxAWPs8VctQGHv3BM4jSNyXyLw.xLx.RQtcVZtUlLe0zajEFaE41Yo4VYecUXxAWT0ElazkldkARLfHSNfTjamklakIyWM8FYgwVQtcVZtU1WWElbvIUXtcVYf.CHxjCHE41Yo4VYx7USuQVXrUjamklak80UgIGbSgVXvUFHv.RL3.RQtcVZtUlLe0zajUGakQUdvUFHw.RL1.RQtcVZtUlLeEUcg4FcooWYf.CHx.CHE41Yo4VYx70Tg0FbrUVLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakEyWTIWctMFHv.hLv.RQtcVZtUlLeMUXsAGakIyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVYx7EUxUmaiARLfHCLfTjamklakIyWSEVavwVYy7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrU1LeQkb041XfDCHx.CHE41Yo4VYx70Tg0FbrUFMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakQyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakUyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVY07EUxUmaiARLfHCLfTjamklakIyWSEVavwVY17kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrUlMeQkb041XfDCHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnITZzQTYvQGZf.CHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnQTYikVagQWYf.CHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bn0zajUFHw.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeITZzMjb0MGZPkFciglQuwFaucGHw.xLx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMzagI2bkABLtTCHybCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8EQk41boQWdTkGbkABLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WEYlYkMFcfPUdvUFHv3BNv.CLv.CLw.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUjagIFakARQlYVYiQGHv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUja1UFauAWYf.iKxfSM2DCMy.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUja1UFauAWYPElbg0FHv3RMfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WF0TPs8VctQGHv.xLx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeYTZrQWYxABLtTCHy.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQo4VYf.iK0.BMy.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkEjXy8Fa0QWYf.iK1PSMxbSLwHCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UlTgQWZuABLtXiM1XiM1XSNfTCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYREFco81Pu4Fco4VcuU2bf.iK2XyL2DiLzbCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5U1T441XkQFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagI2StABLfTSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8UPrwlTgQWYSkmaiUFYf.iKzPCNxbSM3XCH0XCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzU1T441XkQFHv3BMzPCMzPCM0.RM3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckUkaSkmaiUFYf.iKyXSM1HCLvHCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80RVsTY40TXvABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WKYkUkw1aMEFbf.iK0.xLx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XesTY40TXvABLtTCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80RkkGUxE1XqARLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WMEVZtY0arUWakARLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WMEFdGIWXo41bf.iK3fCN3fCN4.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiMzagI2bkABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiYjbkEGHv3BLwTyMxjyM3bCHybCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlTgQWZuABLt.CMvfSL1LiL1.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiQUctklam0zajUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiY0arUWakARKv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbickYf.CHyLCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8ETg4VSuQVYfDCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UT0ElazkldkABLfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4ABLfPCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4Ejbx81cf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQoIWYiQWZu4FHw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUXtABLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigFHv3BL0.CLv.CLvDCHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FToQ2XnEjbx81cfDCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TooWYf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TooWYAImbucGHw.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcf.iKvjSN0.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcAImbucGHv3RMfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaV8Fa00VYf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIGQxk2UkQGHw.BMy.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axYzXC8VXxMWYf.iK0.BM3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axkjanElbs8laoMVZzkGHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbQABLtLCLv.CLv.SLfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRklam0zajETauUmazABLfPCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WR8VctQlTuIVZtIUXtQ1asAUYxsTY4ABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSEVavwVYM8FYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSEVavwVYPk1XqABLfLSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSMVXrUFHw.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMUZtcFakAUZisFHv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMUZ5UVSuQVYfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbo01Tz8FbfDCHyDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80TvUVYjABLtTCHyDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80TzElbzABLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laCg1axQFHv3BL4.SNvjCL4PCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4FQkQWctUFHv3RL2jCLv.CLw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at0TZ3ABLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laSQWYxU1afDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4lUuk1XkMGHv.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at8ETnE1bkMzatQmbuwFHw.xLw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecUZjQGZf.iK0.RLy.RQtcVZtUlLeM0XgwVYfDCHxTCHE41Yo4VYx7kUAMySyM1WC8VXxMWYTUmakABLtTCHxDCHE41Yo4VYx7kUAMySyM1WF0zQgklaf.CHxLCHE41Yo4VYx7kUAMySyM1WFklakQUctUFHv3RMfHyLfTjamklakIyWVEzLOM2XegTXxQ1T441Xf.CHxLCHE41Yo4VYx7kUAMySyM1WKUVdTIWXisFHw.hLw.RQtcVZtUlLeYUPy7zbi8USuQVSogGHv.hLz.RQtcVZtUlLeYUPy7zbi8kSuk1bkcTXo4FHv.hLz.RQtcVZtUlLeYUPy7zbi8kSuk1bkQUdvUFHv3RMfHSLfTjamklakIyWVEzLOM2Xe8zbiEiQMARLfHSNfTjamklakIyWVEzLOM2Xe8zbiECT0w1bkcUZjQGZf.CHxPCHE41Yo4VYx7kUAMySyM1WOM2XwHUXtcVYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyMVLV8Fa00VYfDCHxLCHE41Yo4VYx7kUAMySyM1WOM2XwbUX1UFHv3RMfHSMfTjamklakIyWVEzLOM2Xe8zbiICQkQWctUFHv3RMfHSLfTjamklakIyWVEzLOM2Xe8zbiIiQMARLfHSNfTjamklakIyWVEzLOM2Xe8zbiIiQxUVbOYlYyUFcf.iK0.xLy.RQtcVZtUlLeYUPy7zbi80SyMlLFIWYw8jYlMWYz0zajUFHv.hLx.RQtcVZtUlLeYUPy7zbi80SyMlLKUVdfDCHxjCHE41Yo4VYx7kUAMySyM1WOM2Xx.UcrMWYWkFYzgFHv.hLz.RQtcVZtUlLeYUPy7zbi80SyMlLRElamUFHv3RMfHSMfTjamklakIyWVEzLOM2Xe8zbiIiUuwVcsUFHv.hLy.RQtcVZtUlLeYUPy7zbi80SyMlLWElckABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XyPTYzUmakABLtTCHxjCHE41Yo4VYx7kUAMySyM1WOM2XyXjbkE2SlY1bkQGHv3RMfLyLfTjamklakIyWVEzLOM2Xe8zbiMiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakIyWVEzLOM2Xe8zbiMyRkkGHw.hL4.RQtcVZtUlLeYUPy7zbi80SyM1LPUGayU1UoQFcnABLfHCMfTjamklakIyWVEzLOM2Xe8zbiMiTg41YkABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XyX0arUWakABLfHyLfTjamklakIyWVEzLOM2Xe8zbiMyUgYWYf.iK0.hL4.RQtcVZtUlLeYUPy7zbi8ETnE1bkIUXtQlTg41YkARLfHyMfTjamklakIyWVEzLOM2XeAUZzMFZDIWZlQ2TTABLt.SM3HSMv.CLy.hLy.RQtcVZtUlLeYUPy7zbi8UT0ElazkldkABLfHCLfTjamklakIyWVEzLOM2XeM0XgwVYfDCHwjCHE41Yo4VYx7kUAMySyM1WTUmakABLtTCHxLCHE41Yo4VYx7kUAMySyM1WU4VZy8laO4FHw.hL2.RQtcVZtUlLeYUPy7zbi8UUtk1bu4lUuk1XkMGHv.hL2.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WCg1axQFHv3BL4.SNvjCL4PCHxfCHE41Yo4VYx7kUAMySyM1WU4VZy8laeQTYzUmakABLtDyM4.CLv.SLfHSMfTjamklakIyWVEzLOM2XeUkaoM2at8USogGHv.hL1.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WM8FYkABLfHCNfTjamklakIyWVEzLOM2XeUkaoM2at80TzUlbk8FHw.hL3.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WV8VZiU1bf.CHx.CHE41Yo4VYx70UT8zbi80PuElbyUFHv3RMfHiLfTjamklakIyWWQ0SyM1WF0TPs8VctQGHv.hLv.RQtcVZtUlLecEUOM2XeYTSTkGbkABLfDCNfTjamklakIyWWQ0SyM1WFklakABLtTCHwfCHE41Yo4VYx70UT8zbi8kQuwFYf.CHxPCHE41Yo4VYx70UT8zbi8kQuwFYA01a04Fcf.CHxjCHE41Yo4VYx70UT8zbi8kQuwFYS8VcxMVYI4FYkgGHv.hLz.RQtcVZtUlLecEUOM2XeYjbg0VYI4FYkgGHv.hLy.RQtcVZtUlLecEUOM2XeYjbkE2PuUlYlABLtTCHxHCHE41Yo4VYx70UT8zbi80RkkGUxE1XqARLfHCMfTjamklakIyWWQ0SyM1WMEVZtY0arUWakABLtjSN4jSN4fiLfHiMfTjamklakIyWWQ0SyM1WM8FYOM2XC8VXxMWYf.iK0.hLz.RQtcVZtUlLecEUOM2Xe0zaj8zbiYTZtUFHv3RMfHCMfTjamklakIyWWQ0SyM1WM8FYOM2XFIWYwABLt.SL0biL4bCN2.hL0.RQtcVZtUlLecEUOM2Xe0zaj8zbiIUXzk1af.iKvPCL3DiMyHiMfLCLfTjamklakIyWWQ0SyM1WM8FYOM2XTUmao41YM8FYkARLfHiMfTjamklakIyWWQ0SyM1WM8FYOM2XV8Fa00VYf.CHxHCHE41Yo4VYx70UT8zbi8USuQ1SyM1UlABLfDSNfTjamklakIyWWQ0SyM1WM8lbvgFHw.hLx.RQtcVZtUlLecEUOM2XeAEQA01a04Fcf.CHxbCHE41Yo4VYx70UT8zbi8ETDM0a0I2XkkjajUFdf.CHxHCHE41Yo4VYx70UT8zbi8ETMETauUmazABLfDSNfTjamklakIyWWQ0SyM1WPgVXyUFHv.hLy.RQtcVZtUlLecEUOM2XeAEZgMWYDk1bzABLfHiLfTjamklakIyWWQ0SyM1WQUWXtQWZ5UFHv.RL4.RQtcVZtUlLecEUOM2XeM0XgwVYfDCHxjCHE41Yo4VYx70UT8zbi80TiEFakM2WR81az4zazUFHv.hLv.RQtcVZtUlLecEUOM2XeMUau8FcnARLfDCNfTjamklakIyWWQ0SyM1WSkmaiABLfHiLfTjamklakIyWWQ0SyM1WTUmak0zajUFHv.hL0.RQtcVZtUlLecEUOM2XeUkaoM2atMDZuIGYf.iKvjCL4.SNvjCMfHiMfTjamklakIyWWQ0SyM1WU4VZy8laDUFc04VYf.iKwbSNv.CLvDCHxLCHE41Yo4VYx70UT8zbi8UUtk1bu4VSogGHv.hLz.RQtcVZtUlLecEUOM2XeUkaoM2at0zajUFHv.hLx.RQtcVZtUlLecEUOM2XeUkaoM2at8jafDCHxXCHE41Yo4VYx70UT8zbi8UUtk1bu41TzUlbk8FHw.hL1.RQtcVZtUlLecEUOM2XeUkaoM2atY0aoMVYyABLfLyLfTjamklakIyWWQ0SyM1WU4VZy8laeAEZgMWYC8lazI2arARLfDiLfTja1EyWAQjTM8FYkABLfDSLfTja1EyWAQGcgM1Zf.iKvfCMvfSN1PCMfDiMfTja1EyWAQGcgM1ZCUmb1UFHv3RMfDCLfTja1EyWDU1XgkGHv3xLzjyM0.yM4.RL0.RQtYWLeQTYiEVdCUmb1UFHv3BMv.CLv.CLw.RL0.RQtYWLegTXxQlTkQmbocFHw.RLx.RQtYWLeIUYrUVXyUFHv3RL2PyM0.CLx.RL2.RQtYWLeIUYrUVXyU1P0ImckABLtLyM0.RL1.RQtYWLeIUYrUVXyUFSo41Zf.CHwHCHE4lcw70T0MGcgklafDCHwHCHE4lcx7UPDIUSuQVYf.CHwDCHE4lcx7UPzQWXisFHv3BL3PCL3jiMzPCHwXCHE4lcx7UPzQWXis1P0ImckABLtTCHw.CHE4lcx7EQkMVX4ABLtLSN2TCLvbCNfDSMfTja1IyWDU1Xgk2P0ImckABLtPCM4jSN4jSNfDSMfTja1IyWHElbjIUYzIWZmARLfDiLfTja1IyWRUFakE1bkABLtHiM0.SNyHyMfDyMfTja1IyWRUFakE1bkMTcxYWYf.iKybSMfDiMfTja1IyWRUFakE1bkwTZtsFHv.RLx.RQtYmLeMUcyQWXo4FHv.RLx.RQtY2LeEDQR0zajUFHv.RLw.RQtY2LeEDczE1XqABLt.CNz.CN4XCMz.RL1.RQtY2LeEDczE1XqMTcxYWYf.iK0.RLv.RQtY2LeQTYiEVdf.iKyjyM0.CL2fCHwTCHE4lcy7EQkMVX4MTcxYWYf.iKzTCLv.CLvHCHwTCHE4lcy7ERgIGYRUFcxk1YfDCHwHCHE4lcy7kTkwVYgMWYf.iKxXSMvjyLxbCHwbCHE4lcy7kTkwVYgMWYCUmb1UFHv3xL2TCHwXCHE4lcy7kTkwVYgMWYLklaqABLfDiLfTja1MyWSU2bzEVZtABLfHyLfXDVw7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgULeITZzMjb0MGZkI2WD81ctMWXsAGakABLfHCMfXDVw7kPoQ2PxU2bnUlbeYjbkEWck41X4ABLfHiLfXDVw7kPoQ2PxU2bnUlbegDTeYjbkEGHv.hLw.hQXEyWBkFcCIWcygVYx8kRoQGckIGHv.hLx.hQXEyWBkFcCIWcygVYx8ESP8kQxUVbfDCHwjCHFgULeITZzMjb0MGZkI2WM8FYkABLfHCLfXDVw7kPoQ2PxU2bnUlbeM0XgwVYf.CHw.CHFgULeITdvE1byABLfDiMfXDVw70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXEyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgULeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVw70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVw70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXEyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXEyWCg1axU2beY0aoMVYyABLtTCHxDCHFgULeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgULeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgULeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgULeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXEyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgULeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgULeQTXzQ2axI2aeQTXsAWZtcFHv3hL2HSN4jSN2.RL3.hQXEyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.RL4.hQXEyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXEyWDEFcz8lbx81WHAkPg4FYWkFcnABLtPSLx.hLy.hQXEyWDEFcz8lbx81WLAkPg4FYWkFcnABLtfCL4PCLxfCNfDCNfXDVw7EQgQGcuImbu8USS0TZ3ARLfHSLfXDVw7EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHxDCHFgULeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXEyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXEyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfDCNfXDVw7EQkwVX48kQkUFYhE1XqABLtDCMvPSN4jSNfDiMfXDVw7EQkwVX48ERPYjbkEGHv.RL1.hQXEyWDUFagk2WLAkQxUVbfDCHwfCHFgULeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgULeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXEyWDUFagk2WSQWYxU1aWkFYzgFHv3hLfHyLfXDVw7EQkwVX480TzUlbk81UoQFcnAETf.iK1jSN4jSN4jCHxPCHFgULeQTZyQ2aFkFazUlbeITXyM2Pu0Fbf.CHxHCHFgULeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVw7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXEyWDk1bz8lQowFckI2WM8FYkABLtLyLyLyLyLCMfHSLfXDVw7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVw7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXEyWDk1bz8lQowFckI2WR8VczklamABLfHSLfXDVw7EQoMGcuYTZrQWYx80Tr8FbkABLtTCHwLCHFgULeQTZyQ2aTkGbkABLfDCNfXDVw7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVw7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxLCHFgULeQTZyQ2axQWZu41WAUGcuMzasAGHv.hL0.hQXEyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXEyWDIWdecUYzABLfHCNfXDVw7kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXEyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgULeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgULeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgULeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgULeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXEyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDVw7kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgULeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXEyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXEyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXEyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXEyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDVw7kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDVw7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgULeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgULeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDVw7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgULeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXEyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDVw7kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDVw7kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXEyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDVw7kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDVw7USuQVcrUFU4AWYf.CHxfCHFgULe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavABLfHCNfXDVw7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hL0.hQXEyWMUGazkVSuQVYFkFazUlbeQjboYWYf.CHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXEyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXEyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVw7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgULe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtPSN3DSN1biLfPSNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgULe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgULe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgULe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgULe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgULe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgULe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVw70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXEyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgULe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXEyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVw70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVw70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgULe8zXzElckIGQkwVX480TvIWX4ABLfHSMfXDVw7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVw7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXEyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVw7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXEyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgULeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXEyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgULeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVw7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXEyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVw7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgULeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXEyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVw7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgULeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXEyWPElbg0VQw80TiEFakARLfDSNfXDVw7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXEyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVw7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgULeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVw7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgULeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgULeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXEyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgULeAEZgMWYx8kSP8FakMGHv.RL2.hQXEyWPgVXyUlbeMEckIWYuABLfHSMfXDVw7ETocVak4FcyY0ai8FYkI2WBElajMGHv3BMzPCMzPCM0.hL4.hQXEyWPk1YsUlazMmUuM1ajUlbeITXtQ1coQFcnABLtHyLvbiM4HyLfHSMfXDVw7ETocVak4FcyY0ai8FYkI2WDU1XgkGHv3hL0TiL1LSMz.hL2.hQXEyWPk1YsUlazMmUuM1ajUlbeUjanElaiUFHv.hL2.hQXEyWPk1YsUlazMmUuM1ajUlbeYzax0VXtQGHv3RMfHCMfXDVw7ETocVak4FcyY0ai8FYkI2WGEFckABLfLCLfXDVw7ETocVak4FcyY0ai8FYkI2WL81ckImPuUmajABLfHCMfXDVw7ETocVak4FcyY0ai8FYkI2WM8FYkABLfHSNfXDVw7ETocVak4FcyY0ai8FYkI2WSklXowVXtMVYf.CHxTCHFgULeAUZm0VYtQ2bV81XuQVYx80Tr8FbkABLtTCHxXCHFgULeAUZm0VYtQ2bV81XuQVYx80TuUmbiUFHv.xLz.hQXEyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkkzbLU1YgQ2af.CHy.CHFgULeAUZm0VYtQ2bV81XuQVYx8UUvAWYxIza04FYfDCHwjCHFgULeMEZo0VakI2WDU2XqklamABLfHCLfXDVw70TnkVasUlbeYTYkQlXgM1Zf.iKx.RL3.hQXEyWSgVZs0VYx8ESPYjbkEGHv3hM3DCMvHCN1.RL0.hQXEyWSgVZs0VYx8USuQFHv3RLfDCNfXDVw70TnkVasUlbeA0TM8FYkABLfHiLfXDVw70TnkVasUlbeAUZzMFZSgVZlQGHv3xM0.hL4.hQXEyWSgVZs0VYx8kTkYWYxI1WHAkPg4FYWkFcnABLfDiMfXDVw70TnkVasUlbeMUZ5UFHv3RMfLyMfXDVw70TnkVasUlbeMEckIWYuUjanElaiUlbe0TZjMUZjUVSogGHv3hLfHCLfXDVw70TzUlbk8FTg41WA01a04FcfDCHx.CHFgULeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVw70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVw70TzUlbk8FTg41WL8VSu41af.CHxXCHFgULeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv.RL2.hQXEyWSQWYxU1aPElaeAUXtABLtTCHxDCHFgULeMEckIWYuAUXt8ETg4VSuQVYf.CHxHCHFgULeMUcvUlbU4VZy8laeQTYzUmakABLtPCLv.CLv.SLfHyLfXDVw70T0AWYxUkaoM2at8ERPAhQxUVbf.iKyjCNwTyLxHCHxLCHFgULeMUcvUlbU4VZy8laewDTfXjbkEGHw.hLv.hQXEyWSUGbkIWUtk1bu41WREFckABLtXCLxbSN2HyMfHCMfXDVw70T0AWYxUkaoM2at8kTkMWYzwjQOABLfHCNfXDVw70T0AWYxUkaoM2at80TzUlbk8FHWkFYzgFHw.hLx.hQXEyWSUGbkIWUtk1bu41WV8VZiU1bf.iK0bSLzHCN1.RL0.hQXEyWTMENvfyWDIWZ1UFHv.RL0.hQXEyWTMENvfyWLUlckwFHv3RMfDCMfXDVw7EUSgCL37EUu4VYf.iK0.hLx.hQXEyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgULeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVw7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDVw7EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgULeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDVw7EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDVw7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDVw70UgYWYl8FajUlbeQjboYWYf.iKybSMfHSMfXDVw70UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.RL4.hQXEyWWElckY1arQVYx8EU4AWYf.CHx.CHFgULecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgULecUX1U1bnEFbkI2WOUGcGEVZtABLtPCMzPCMzPSMfHyLfXDVx7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgkLeITZzMjb0MGZkI2WD81ctMWXsAGakABLfHCMfXDVx7kPoQ2PxU2bnUlbeYjbkEWck41X4ABLfHiLfXDVx7kPoQ2PxU2bnUlbegDTeYjbkEGHv.hLw.hQXIyWBkFcCIWcygVYx8kRoQGckIGHv.hLx.hQXIyWBkFcCIWcygVYx8ESP8kQxUVbfDCHwjCHFgkLeITZzMjb0MGZkI2WM8FYkABLfHCLfXDVx7kPoQ2PxU2bnUlbeM0XgwVYf.CHw.CHFgkLeITdvE1byABLfDiMfXDVx70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXIyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgkLeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVx70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVx70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXIyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXIyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkLeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgkLeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkLeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkLeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXIyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkLeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgkLeQTXzQ2axI2aeQTXsAWZtcFHv3hMv.CLv.CLx.RL3.hQXIyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.RL4.hQXIyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXIyWDEFcz8lbx81WHAkPg4FYWkFcnABLtLCMyXyMvfSMfHyLfXDVx7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4TSL4DiLwXCHwfCHFgkLeQTXzQ2axI2ae0zTMkFdfDCHxDCHFgkLeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.hLw.hQXIyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVx7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDVx7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHwfCHFgkLeQTYrEVdeYTYkQlXgM1Zf.iKxbiMv.CLvHCHwXCHFgkLeQTYrEVdegDTFIWYwABLfDiMfXDVx7EQkwVX48ESPYjbkEGHw.RL3.hQXIyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXIyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVx7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVx7EQkwVX480TzUlbk81UoQFcnAETfDCHxPCHFgkLeQTZyQ2aFkFazUlbeITXyM2Pu0Fbf.CHxHCHFgkLeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVx7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXIyWDk1bz8lQowFckI2WM8FYkABLtLyLyLyLyLCMfHSLfXDVx7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVx7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXIyWDk1bz8lQowFckI2WR8VczklamABLfHSLfXDVx7EQoMGcuYTZrQWYx80Tr8FbkABLtTCHwLCHFgkLeQTZyQ2aTkGbkABLfDCNfXDVx7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVx7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxLCHFgkLeQTZyQ2axQWZu41WAUGcuMzasAGHv.hL0.hQXIyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXIyWDIWdecUYzABLfHCNfXDVx7kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXIyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgkLeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgkLeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgkLeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgkLeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXIyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDVx7kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgkLeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXIyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXIyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXIyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXIyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDVx7kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDVx7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgkLeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgkLeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDVx7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgkLeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXIyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDVx7kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDVx7kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXIyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDVx7kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDVx7USuQVcrUFU4AWYf.CHxfCHFgkLe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavABLfHCNfXDVx7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hL0.hQXIyWMUGazkVSuQVYFkFazUlbeQjboYWYf.CHxPCHFgkLe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXIyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXIyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVx7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgkLe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtPSN3DSN1biLfPSNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgkLe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgkLe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVx70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXIyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgkLe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXIyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVx70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVx70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgkLe8zXzElckIGQkwVX480TvIWX4ABLfHSMfXDVx7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVx7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXIyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVx7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXIyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgkLeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXIyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgkLeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVx7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXIyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVx7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgkLeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXIyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVx7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgkLeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXIyWPElbg0VQw80TiEFakARLfDSNfXDVx7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXIyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVx7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVx7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXIyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgkLeAEZgMWYx8kSP8FakMGHv.RL2.hQXIyWPgVXyUlbeMEckIWYuABLfHSMfXDVx7ETocVak4FcyY0ai8FYkI2WBElajMGHv3BMzPCMzPCM0.hL4.hQXIyWPk1YsUlazMmUuM1ajUlbeITXtQ1coQFcnABLtHyLvbiM4HyLfHSMfXDVx7ETocVak4FcyY0ai8FYkI2WDU1XgkGHv3hL0TiL1LSMz.hL2.hQXIyWPk1YsUlazMmUuM1ajUlbeUjanElaiUFHv.hL2.hQXIyWPk1YsUlazMmUuM1ajUlbeYzax0VXtQGHv3RMfHCMfXDVx7ETocVak4FcyY0ai8FYkI2WGEFckABLfLCLfXDVx7ETocVak4FcyY0ai8FYkI2WL81ckImPuUmajABLfHCMfXDVx7ETocVak4FcyY0ai8FYkI2WM8FYkABLfHSNfXDVx7ETocVak4FcyY0ai8FYkI2WSklXowVXtMVYf.CHxTCHFgkLeAUZm0VYtQ2bV81XuQVYx80Tr8FbkABLtTCHxXCHFgkLeAUZm0VYtQ2bV81XuQVYx80TuUmbiUFHv.xLz.hQXIyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkkzbLU1YgQ2af.CHy.CHFgkLeAUZm0VYtQ2bV81XuQVYx8UUvAWYxIza04FYfDCHwjCHFgkLeMEZo0VakI2WDU2XqklamABLfHCLfXDVx70TnkVasUlbeYTYkQlXgM1Zf.iKx.RL3.hQXIyWSgVZs0VYx8ESPYjbkEGHv3hM3DCMvHCN1.RL0.hQXIyWSgVZs0VYx8USuQFHv3RLfDCNfXDVx70TnkVasUlbeA0TM8FYkABLfHiLfXDVx70TnkVasUlbeAUZzMFZSgVZlQGHv3xM0.hL4.hQXIyWSgVZs0VYx8kTkYWYxI1WHAkPg4FYWkFcnABLfDiMfXDVx70TnkVasUlbeMUZ5UFHv3RMfLyMfXDVx70TnkVasUlbeMEckIWYuUjanElaiUlbe0TZjMUZjUVSogGHv3hLfHCLfXDVx70TzUlbk8FTg41WA01a04FcfDCHx.CHFgkLeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVx70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVx70TzUlbk8FTg41WL8VSu41af.CHxXCHFgkLeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv.RL2.hQXIyWSQWYxU1aPElaeAUXtABLtTCHxDCHFgkLeMEckIWYuAUXt8ETg4VSuQVYf.CHxHCHFgkLeMUcvUlbU4VZy8laeQTYzUmakABLtPCLv.CLv.SLfHyLfXDVx70T0AWYxUkaoM2at8ERPAhQxUVbf.iKyjCNwTyLxHCHxLCHFgkLeMUcvUlbU4VZy8laewDTfXjbkEGHw.hLv.hQXIyWSUGbkIWUtk1bu41WREFckABLtXCLxbSN2HyMfHCMfXDVx70T0AWYxUkaoM2at8kTkMWYzwjQOABLfHCNfXDVx70T0AWYxUkaoM2at80TzUlbk8FHWkFYzgFHw.hLx.hQXIyWSUGbkIWUtk1bu41WV8VZiU1bf.iK0bSLzHCN1.RL0.hQXIyWTMENvfyWDIWZ1UFHv.RL0.hQXIyWTMENvfyWLUlckwFHv3RMfDCMfXDVx7EUSgCL37EUu4VYf.iK0.hLx.hQXIyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgkLeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVx7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDVx7EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgkLeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDVx7EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDVx7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXIyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXIyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDVx70UgYWYl8FajUlbeQjboYWYf.iKybSMfHSMfXDVx70UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.RL4.hQXIyWWElckY1arQVYx8EU4AWYf.CHx.CHFgkLecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgkLecUX1U1bnEFbkI2WOUGcGEVZtABLtPCMzPCMzPSMfHyLfXDVy7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFg0LeITZzMjb0MGZkI2WD81ctMWXsAGakABLfHCMfXDVy7kPoQ2PxU2bnUlbeYjbkEWck41X4ABLfHiLfXDVy7kPoQ2PxU2bnUlbegDTeYjbkEGHv.hLw.hQXMyWBkFcCIWcygVYx8kRoQGckIGHv.hLx.hQXMyWBkFcCIWcygVYx8ESP8kQxUVbfDCHwjCHFg0LeITZzMjb0MGZkI2WM8FYkABLfHCLfXDVy7kPoQ2PxU2bnUlbeM0XgwVYf.CHw.CHFg0LeITdvE1byABLfDiMfXDVy70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXMyWCg1axU2beQTYvQGZf.iKxHCHwjCHFg0LeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVy70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVy70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXMyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXMyWCg1axU2beY0aoMVYyABLtTCHxDCHFg0LeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFg0LeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFg0LeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFg0LeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXMyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFg0LeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFg0LeQTXzQ2axI2aeQTXsAWZtcFHv3BLv.SMv.CLv.CLx.RL3.hQXMyWDEFcz8lbx81WDU1XgkGHv3RMfDSNfXDVy7EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDVy7EQgQGcuImbu8ERPITXtQ1UoQGZf.iKv.CL0.CLv.CLvHCHxLCHFg0LeQTXzQ2axI2aewDTBElajcUZzgFHv3RN4jCM4jSN3.RL3.hQXMyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXMyWDEFcz8lbx81WPIWYjUFagkGH43RN4jSN4jyMk0BL0.hLw.hQXMyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVy7EQkwVX48EQkwVX4QUZsUVSyABLt.SMv.CLv.CLw.hL0.hQXMyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFg0LeQTYrEVdeYTYkQlXgM1Zf.iKx.RL1.hQXMyWDUFagk2WHAkQxUVbf.CHwXCHFg0LeQTYrEVdewDTFIWYwARLfDCNfXDVy7EQkwVX48kTgQWYTkGbkABLfHCLfXDVy7EQkwVX480TzUlbk8VSuQVYf.CHxDCHFg0LeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFg0LeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLz.hQXMyWDk1bz8lQowFckI2WBE1byMzasAGHv.hLx.hQXMyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFg0LeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDVy7EQoMGcuYTZrQWYx8USuQVYf.iKyLyLyLyLyPCHxDCHFg0LeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFg0LeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVy7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHxDCHFg0LeQTZyQ2aFkFazUlbeMEauAWYf.iK0.RLy.hQXMyWDk1bz8FU4AWYf.CHwfCHFg0LeQTZyQ2aeETcz81Qgklaf.CHwjCHFg0LeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hLy.hQXMyWDk1bz8lbzk1at8UP0Q2aC8VavABLfHSMfXDVy7EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDVy7EQxk2WWUFcf.iK0.hL3.hQXMyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFg0LeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDVy7kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDVy7kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDVy7kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDVy7kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFg0LeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXMyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDVy7kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFg0LeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFg0LeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFg0LeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFg0LeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXMyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXMyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVy7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVy7kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXMyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDVy7kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFg0LeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXMyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXMyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFg0LeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXMyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXMyWM8FY0wVYTkGbkABLfHCNfXDVy7US0wFco0zajUlQowFckI2WBE1byMzasAGHv.hL3.hQXMyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxTCHFg0Le0TcrQWZM8FYkYTZrQWYx8EQxklckABLfHCMfXDVy7US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFg0Le0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFg0Le0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXMyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDVy7US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM4.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDVy70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVy70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXMyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXMyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXMyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFg0Le8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDVy70SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFg0Le8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXMyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXMyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDVy70SiQWX1UlbDUFagk2WSAmbgkGHv.hL0.hQXMyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXMyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFg0LeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXMyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFg0LeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVy7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFg0LeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDVy7ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXMyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFg0LeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXMyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDVy7ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFg0LeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXMyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDVy7ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFg0LeAUXxEVaEE2WSMVXrUFHw.RL4.hQXMyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFg0LeAEZgMWYx8kQxUVbf.iK0.hLv.hQXMyWPgVXyUlbewjQOETauUmazABLfLSLfXDVy7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXMyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDVy7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDVy7ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFg0LeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDVy7ETnE1bkI2WNA0arU1bf.CHwbCHFg0LeAEZgMWYx80TzUlbk8FHv.hL0.hQXMyWPk1YsUlazMmUuM1ajUlbeITXtQ1bf.iKzPCMzPCMzTCHxjCHFg0LeAUZm0VYtQ2bV81XuQVYx8kPg4FY2kFYzgFHv3hLy.yM1jiLy.hL0.hQXMyWPk1YsUlazMmUuM1ajUlbeQTYiEVdf.iKxTSMxXyL0PCHxbCHFg0LeAUZm0VYtQ2bV81XuQVYx8UQtgVXtMVYf.CHxbCHFg0LeAUZm0VYtQ2bV81XuQVYx8kQuIWag4Fcf.iK0.hLz.hQXMyWPk1YsUlazMmUuM1ajUlbecTXzUFHv.xLv.hQXMyWPk1YsUlazMmUuM1ajUlbewza2UlbB8VctQFHv.hLz.hQXMyWPk1YsUlazMmUuM1ajUlbe0zajUFHv.hL4.hQXMyWPk1YsUlazMmUuM1ajUlbeMUZhkFag41XkABLfHSMfXDVy7ETocVak4FcyY0ai8FYkI2WSw1avUFHv3RMfHiMfXDVy7ETocVak4FcyY0ai8FYkI2WS8VcxMVYf.CHyPCHFg0LeAUZm0VYtQ2bV81XuQVYx80TuUmbiUVRywTYmEFcuABLfLCLfXDVy7ETocVak4FcyY0ai8FYkI2WUAGbkImPuUmajARLfDSNfXDVy70TnkVasUlbeQTcisVZtcFHv.hLv.hQXMyWSgVZs0VYx8kQkUFYhE1XqABLtHCHwfCHFg0LeMEZo0VakI2WLAkQxUVbf.iK1fSLz.iL3XCHwTCHFg0LeMEZo0VakI2WM8FYf.iKw.RL3.hQXMyWSgVZs0VYx8ETS0zajUFHv.hLx.hQXMyWSgVZs0VYx8EToQ2XnMEZoYFcf.iK2TCHxjCHFg0LeMEZo0VakI2WRUlckImXegDTBElajcUZzgFHv.RL1.hQXMyWSgVZs0VYx80TooWYf.iK0.xL2.hQXMyWSgVZs0VYx80TzUlbk8VQtgVXtMVYx8USoQ1ToQVYMkFdf.iKx.hLv.hQXMyWSQWYxU1aPElaeETauUmazARLfHCLfXDVy70TzUlbk8FTg41WI4lckIGcf.CHyPCHFg0LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFg0LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXMyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXMyWSQWYxU1aPElaewzaM8lauABLfHiMfXDVy70TzUlbk8FTg41WL8VSu41aCUGcuYlYf.CHwbCHFg0LeMEckIWYuAUXt8ETg4FHv3RMfHSLfXDVy70TzUlbk8FTg41WPElaM8FYkABLfHiLfXDVy70T0AWYxUkaoM2at8EQkQWctUFHv3BMv.CLv.CLw.hLy.hQXMyWSUGbkIWUtk1bu41WHAEHFIWYwABLtLSN3DSMyHiLfHyLfXDVy70T0AWYxUkaoM2at8ESPAhQxUVbfDCHx.CHFg0LeMUcvUlbU4VZy8laeIUXzUFHv3hMvHyM4biL2.hLz.hQXMyWSUGbkIWUtk1bu41WRU1bkQGSF8DHv.hL3.hQXMyWSUGbkIWUtk1bu41WSQWYxU1afbUZjQGZfDCHxHCHFg0LeMUcvUlbU4VZy8laeY0aoMVYyABLtTyMwPiL3XCHwTCHFg0LeQ0T3.CNeQjboYWYf.CHwTCHFg0LeQ0T3.CNewTY1UFaf.iK0.RLz.hQXMyWTMENvfyWT8lakABLtTCHxHCHFg0LeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVy7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXMyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXMyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVy7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXMyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXMyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFg0LeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFg0LeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXMyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXMyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHwjCHFg0LecUX1UlYuwFYkI2WTkGbkABLfHCLfXDVy70UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDVy70UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.hLy.hQXQyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDVz7kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.hLz.hQXQyWBkFcCIWcygVYx8kQxUVb0UlaikGHv.hLx.hQXQyWBkFcCIWcygVYx8ERP8kQxUVbf.CHxDCHFgEMeITZzMjb0MGZkI2WJkFczUlbf.CHxHCHFgEMeITZzMjb0MGZkI2WLA0WFIWYwARLfDSNfXDVz7kPoQ2PxU2bnUlbe0zajUFHv.hLv.hQXQyWBkFcCIWcygVYx80TiEFakABLfDCLfXDVz7kP4AWXyMGHv.RL1.hQXQyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgEMeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVz70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXQyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXQyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgEMeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgEMeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVz70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVz70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVz70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVz70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgEMeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDVz70Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDVz7EQgQGcuImbu8EQg0Fbo41Yf.iKv.CL0.CLv.CLvHCHwfCHFgEMeQTXzQ2axI2aeQTYiEVdf.iK0.RL4.hQXQyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXQyWDEFcz8lbx81WHAkPg4FYWkFcnABLt.CLvTCLv.CLv.iLfHyLfXDVz7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4jSNzjSN4fCHwfCHFgEMeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgEMeQTXzQ2axI2aeAkbkQVYrEVdfjiK4jSN4jSN2TVKvTCHxDCHFgEMeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXQyWDUFagk2WDUFagkGUo0VYMMGHv3BL0.CLv.CLvDCHxTCHFgEMeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDVz7EQkwVX48kQkUFYhE1XqABLtHCHwXCHFgEMeQTYrEVdegDTFIWYwABLfDiMfXDVz7EQkwVX48ESPYjbkEGHw.RL3.hQXQyWDUFagk2WREFckQUdvUFHv.hLv.hQXQyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVz7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVz7EQkwVX480TzUlbk81UoQFcnAETfDCHxPCHFgEMeQTZyQ2aFkFazUlbeITXyM2Pu0Fbf.CHxHCHFgEMeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVz7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXQyWDk1bz8lQowFckI2WM8FYkABLtLyLyLyLyLCMfHSLfXDVz7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVz7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXQyWDk1bz8lQowFckI2WR8VczklamABLfHSLfXDVz7EQoMGcuYTZrQWYx80Tr8FbkABLtTCHwLCHFgEMeQTZyQ2aTkGbkABLfDCNfXDVz7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVz7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxLCHFgEMeQTZyQ2axQWZu41WAUGcuMzasAGHv.hL0.hQXQyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXQyWDIWdecUYzABLtTCHxfCHFgEMeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVz7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXQyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXQyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXQyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXQyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVz7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgEMeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXQyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVz7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVz7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVz7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVz7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgEMeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgEMeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXQyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXQyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgEMeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXQyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVz7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgEMeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgEMeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVz7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgEMeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgEMe0zajUGakQUdvUFHv.hL3.hQXQyWMUGazkVSuQVYFkFazUlbeITXyM2Pu0Fbf.CHxfCHFgEMe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHSMfXDVz7US0wFco0zajUlQowFckI2WDIWZ1UFHv.hLz.hQXQyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDVz7US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDVz7US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgEMe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXQyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgEMe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzjCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgEMe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXQyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXQyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgEMe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgEMe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgEMe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDVz70SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXQyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDVz70SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgEMe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgEMe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXQyWOMFcgYWYxQTYrEVdeMEbxEVdf.CHxTCHFgEMeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgEMeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDVz7ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgEMeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVz7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXQyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDVz7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXQyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgEMeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDVz7ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgEMeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXQyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDVz7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgEMeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXQyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDVz7ETgIWXsUTbeM0XgwVYfDCHwjCHFgEMeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDVz7ETnE1bkI2WFIWYwABLtTCHx.CHFgEMeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXQyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFgEMeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXQyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXQyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDVz7ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXQyWPgVXyUlbe4DTuwVYyABLfDyMfXDVz7ETnE1bkI2WSQWYxU1af.CHxTCHFgEMeAUZm0VYtQ2bV81XuQVYx8kPg4FYyABLtPCMzPCMzPSMfHSNfXDVz7ETocVak4FcyY0ai8FYkI2WBElajcWZjQGZf.iKxLCL2XSNxLCHxTCHFgEMeAUZm0VYtQ2bV81XuQVYx8EQkMVX4ABLtHSM0HiMyTCMfHyMfXDVz7ETocVak4FcyY0ai8FYkI2WE4FZg41XkABLfHyMfXDVz7ETocVak4FcyY0ai8FYkI2WF8lbsElazABLtTCHxPCHFgEMeAUZm0VYtQ2bV81XuQVYx80QgQWYf.CHy.CHFgEMeAUZm0VYtQ2bV81XuQVYx8ESucWYxIza04FYf.CHxPCHFgEMeAUZm0VYtQ2bV81XuQVYx8USuQVYf.CHxjCHFgEMeAUZm0VYtQ2bV81XuQVYx80ToIVZrElaiUFHv.hL0.hQXQyWPk1YsUlazMmUuM1ajUlbeMEauAWYf.iK0.hL1.hQXQyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkABLfLCMfXDVz7ETocVak4FcyY0ai8FYkI2WS8VcxMVYIMGSkcVXz8FHv.xLv.hQXQyWPk1YsUlazMmUuM1ajUlbeUEbvUlbB8VctQFHw.RL4.hQXQyWSgVZs0VYx8EQ0M1Zo41Yf.CHx.CHFgEMeMEZo0VakI2WFUVYjIVXisFHv3hLfDCNfXDVz70TnkVasUlbewDTFIWYwABLtXCNwPCLxfiMfDSMfXDVz70TnkVasUlbe0zajABLtDCHwfCHFgEMeMEZo0VakI2WPMUSuQVYf.CHxHCHFgEMeMEZo0VakI2WPkFcig1TnklYzABLtbSMfHSNfXDVz70TnkVasUlbeIUY1Ulbh8ERPITXtQ1UoQGZf.CHwXCHFgEMeMEZo0VakI2WSkldkABLtTCHybCHFgEMeMEZo0VakI2WSQWYxU1aE4FZg41XkI2WMkFYSkFYk0TZ3ABLtHCHx.CHFgEMeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXQyWSQWYxU1aPElaekja1UlbzABLfLCMfXDVz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDVz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFgEMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFgEMeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXQyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLfDyMfXDVz70TzUlbk8FTg41WPElaf.iK0.hLw.hQXQyWSQWYxU1aPElaeAUXt0zajUFHv.hLx.hQXQyWSUGbkIWUtk1bu41WDUFc04VYf.iKz.CLv.CLvDCHxLCHFgEMeMUcvUlbU4VZy8laegDTfXjbkEGHv3xL4fSL0LiLx.hLy.hQXQyWSUGbkIWUtk1bu41WLAEHFIWYwARLfHCLfXDVz70T0AWYxUkaoM2at8kTgQWYf.iK1.iL2jyMxbCHxPCHFgEMeMUcvUlbU4VZy8laeIUYyUFcLYzSf.CHxfCHFgEMeMUcvUlbU4VZy8laeMEckIWYuAxUoQFcnARLfHiLfXDVz70T0AWYxUkaoM2at8kUuk1XkMGHv3RM2DCMxfiMfDSMfXDVz7EUSgCL37EQxklckABLfDSMfXDVz7EUSgCL37ESkYWYrABLtTCHwPCHFgEMeQ0T3.CNeQ0atUFHv3RMfHiLfXDVz7EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXQyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgEMeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgEMeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXQyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgEMeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgEMeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDVz7EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDVz7EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgEMecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFgEMecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtTSL3TSL3TSLfDSNfXDVz70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXQyWWElckMGZgAWYx8EQxklckABLtLyM0.hLx.hQXQyWWElckMGZgAWYx80S0Q2Qgklaf.iKzPCMzPCMzTCHxLCHFgUMeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXUyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHxPCHFgUMeITZzMjb0MGZkI2WFIWYwUWYtMVdf.CHxHCHFgUMeITZzMjb0MGZkI2WHA0WFIWYwABLfHSLfXDV07kPoQ2PxU2bnUlbeoTZzQWYxABLfHiLfXDV07kPoQ2PxU2bnUlbewDTeYjbkEGHw.RL4.hQXUyWBkFcCIWcygVYx8USuQVYf.CHx.CHFgUMeITZzMjb0MGZkI2WSMVXrUFHv.RLv.hQXUyWBkGbgM2bf.CHwXCHFgUMeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDV070Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXUyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgUMeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgUMeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDV070Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDV070Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXUyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXUyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXUyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXUyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDV070Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXUyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXUyWDEFcz8lbx81WDEVavklamABLt.CLvTCLv.CLv.iLfDCNfXDV07EQgQGcuImbu8EQkMVX4ABLtTCHwjCHFgUMeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgUMeQTXzQ2axI2aegDTBElajcUZzgFHv3BLv.SMv.CLv.CLx.hLy.hQXUyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSN4PSN4jCNfDCNfXDV07EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV07EQgQGcuImbu8ETxUFYkwVX4ARNtjSN4jSN4bSYs.SMfHSLfXDV07EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgUMeQTYrEVdeQTYrEVdTkVak0zbf.iKvTCLv.CLv.SLfHSMfXDV07EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXUyWDUFagk2WFUVYjIVXisFHv3hLfDiMfXDV07EQkwVX48ERPYjbkEGHv.RL1.hQXUyWDUFagk2WLAkQxUVbfDCHwfCHFgUMeQTYrEVdeIUXzUFU4AWYf.CHx.CHFgUMeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXUyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXUyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHCMfXDV07EQoMGcuYTZrQWYx8kPgM2bC8VavABLfHiLfXDV07EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXUyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgUMeQTZyQ2aFkFazUlbe0zajUFHv3xLyLyLyLyLz.hLw.hQXUyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXUyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgUMeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.hLw.hQXUyWDk1bz8lQowFckI2WSw1avUFHv3RMfDyLfXDV07EQoMGcuQUdvUFHv.RL3.hQXUyWDk1bz81WAUGcucTXo4FHv.RL4.hQXUyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHyLfXDV07EQoMGcuIGco8laeETcz81Pu0Fbf.CHxTCHFgUMeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgUMeQjb480UkQGHv3RMfHCNfXDV07kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXUyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgUMeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgUMeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgUMeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgUMeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXUyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV07kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgUMeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXUyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXUyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXUyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXUyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV07kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV07kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgUMeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgUMeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV07kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgUMeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXUyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDV07kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDV07kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXUyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDV07kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDV07USuQVcrUFU4AWYf.CHxfCHFgUMe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavABLfHCNfXDV07US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hL0.hQXUyWMUGazkVSuQVYFkFazUlbeQjboYWYf.CHxPCHFgUMe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXUyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXUyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV07US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgUMe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtPSN3DSN1biLfPSNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgUMe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgUMe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV070SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV070SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV070SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXUyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgUMe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXUyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV070SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV070SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgUMe8zXzElckIGQkwVX480TvIWX4ABLfHSMfXDV07ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV07ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXUyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV07ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXUyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgUMeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXUyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgUMeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV07ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXUyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV07ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgUMeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXUyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV07ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgUMeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXUyWPElbg0VQw80TiEFakARLfDSNfXDV07ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXUyWPgVXyUlbeYjbkEGHv3RMfHCLfXDV07ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgUMeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDV07ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgUMeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgUMeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXUyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgUMeAEZgMWYx8kSP8FakMGHv.RL2.hQXUyWPgVXyUlbeMEckIWYuABLfHSMfXDV07ETocVak4FcyY0ai8FYkI2WBElajMGHv3BMzPCMzPCM0.hL4.hQXUyWPk1YsUlazMmUuM1ajUlbeITXtQ1coQFcnABLtHyLvbiM4HyLfHSMfXDV07ETocVak4FcyY0ai8FYkI2WDU1XgkGHv3hL0TiL1LSMz.hL2.hQXUyWPk1YsUlazMmUuM1ajUlbeUjanElaiUFHv.hL2.hQXUyWPk1YsUlazMmUuM1ajUlbeYzax0VXtQGHv3RMfHCMfXDV07ETocVak4FcyY0ai8FYkI2WGEFckABLfLCLfXDV07ETocVak4FcyY0ai8FYkI2WL81ckImPuUmajABLfHCMfXDV07ETocVak4FcyY0ai8FYkI2WM8FYkABLfHSNfXDV07ETocVak4FcyY0ai8FYkI2WSklXowVXtMVYf.CHxTCHFgUMeAUZm0VYtQ2bV81XuQVYx80Tr8FbkABLtTCHxXCHFgUMeAUZm0VYtQ2bV81XuQVYx80TuUmbiUFHv.xLz.hQXUyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkkzbLU1YgQ2af.CHy.CHFgUMeAUZm0VYtQ2bV81XuQVYx8UUvAWYxIza04FYfDCHwjCHFgUMeMEZo0VakI2WDU2XqklamABLfHCLfXDV070TnkVasUlbeYTYkQlXgM1Zf.iKx.RL3.hQXUyWSgVZs0VYx8ESPYjbkEGHv3hM3DCMvHCN1.RL0.hQXUyWSgVZs0VYx8USuQFHv3RLfDCNfXDV070TnkVasUlbeA0TM8FYkABLfHiLfXDV070TnkVasUlbeAUZzMFZSgVZlQGHv3xM0.hL4.hQXUyWSgVZs0VYx8kTkYWYxI1WHAkPg4FYWkFcnABLfDiMfXDV070TnkVasUlbeMUZ5UFHv3RMfLyMfXDV070TnkVasUlbeMEckIWYuUjanElaiUlbe0TZjMUZjUVSogGHv3hLfHCLfXDV070TzUlbk8FTg41WA01a04FcfDCHx.CHFgUMeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXUyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXUyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDV070TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDV070TzUlbk8FTg41WL8VSu41af.CHxXCHFgUMeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv.RL2.hQXUyWSQWYxU1aPElaeAUXtABLtTCHxDCHFgUMeMEckIWYuAUXt8ETg4VSuQVYf.CHxHCHFgUMeMUcvUlbU4VZy8laeQTYzUmakABLtPCLv.CLv.SLfHyLfXDV070T0AWYxUkaoM2at8ERPAhQxUVbf.iKyjCNwTyLxHCHxLCHFgUMeMUcvUlbU4VZy8laewDTfXjbkEGHw.hLv.hQXUyWSUGbkIWUtk1bu41WREFckABLtXCLxbSN2HyMfHCMfXDV070T0AWYxUkaoM2at8kTkMWYzwjQOABLfHCNfXDV070T0AWYxUkaoM2at80TzUlbk8FHWkFYzgFHw.hLx.hQXUyWSUGbkIWUtk1bu41WV8VZiU1bf.iK0bSLzHCN1.RL0.hQXUyWTMENvfyWDIWZ1UFHv.RL0.hQXUyWTMENvfyWLUlckwFHv3RMfDCMfXDV07EUSgCL37EUu4VYf.iK0.hLx.hQXUyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgUMeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDV07EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDV07EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgUMeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDV07EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDV07EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXUyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXUyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDV070UgYWYl8FajUlbeQjboYWYf.iKybSMfHSMfXDV070UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.RL4.hQXUyWWElckY1arQVYx8EU4AWYf.CHx.CHFgUMecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgUMecUX1U1bnEFbkI2WOUGcGEVZtABLtPCMzPCMzPSMfHyLfXDV17kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgkMeITZzMjb0MGZkI2WD81ctMWXsAGakABLfHCMfXDV17kPoQ2PxU2bnUlbeYjbkEWck41X4ABLfHiLfXDV17kPoQ2PxU2bnUlbegDTeYjbkEGHv.hLw.hQXYyWBkFcCIWcygVYx8kRoQGckIGHv.hLx.hQXYyWBkFcCIWcygVYx8ESP8kQxUVbfDCHwjCHFgkMeITZzMjb0MGZkI2WM8FYkABLfHCLfXDV17kPoQ2PxU2bnUlbeM0XgwVYf.CHw.CHFgkMeITdvE1byABLfDiMfXDV170Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXYyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgkMeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV170Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV170Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXYyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXYyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkMeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgkMeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkMeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkMeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXYyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkMeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgkMeQTXzQ2axI2aeQTXsAWZtcFHv3BLv.SMv.CLv.CLx.RL3.hQXYyWDEFcz8lbx81WDU1XgkGHv3RMfDSNfXDV17EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDV17EQgQGcuImbu8ERPITXtQ1UoQGZf.iKv.CL0.CLv.CLvHCHxLCHFgkMeQTXzQ2axI2aewDTBElajcUZzgFHv3RN4jCM4jSN3.RL3.hQXYyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXYyWDEFcz8lbx81WPIWYjUFagkGH43RN4jSN4jyMk0BL0.hLw.hQXYyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV17EQkwVX48EQkwVX4QUZsUVSyABLt.SMv.CLv.CLw.hL0.hQXYyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgkMeQTYrEVdeYTYkQlXgM1Zf.iKx.RL1.hQXYyWDUFagk2WHAkQxUVbf.CHwXCHFgkMeQTYrEVdewDTFIWYwARLfDCNfXDV17EQkwVX48kTgQWYTkGbkABLfHCLfXDV17EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgkMeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgkMeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLz.hQXYyWDk1bz8lQowFckI2WBE1byMzasAGHv.hLx.hQXYyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgkMeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDV17EQoMGcuYTZrQWYx8USuQVYf.iKyLyLyLyLyPCHxDCHFgkMeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgkMeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV17EQoMGcuYTZrQWYx8kTuUGco41Yf.CHxDCHFgkMeQTZyQ2aFkFazUlbeMEauAWYf.iK0.RLy.hQXYyWDk1bz8FU4AWYf.CHwfCHFgkMeQTZyQ2aeETcz81Qgklaf.CHwjCHFgkMeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hLy.hQXYyWDk1bz8lbzk1at8UP0Q2aC8VavABLfHSMfXDV17EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV17EQxk2WWUFcf.iK0.hL3.hQXYyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgkMeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV17kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV17kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV17kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV17kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgkMeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXYyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV17kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgkMeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgkMeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgkMeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgkMeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXYyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXYyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV17kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV17kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXYyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV17kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgkMeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXYyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXYyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgkMeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXYyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXYyWM8FY0wVYTkGbkABLfHCNfXDV17US0wFco0zajUlQowFckI2WBE1byMzasAGHv.hL3.hQXYyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxTCHFgkMe0TcrQWZM8FYkYTZrQWYx8EQxklckABLfHCMfXDV17US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgkMe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgkMe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXYyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDV17US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM4.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDV170SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDV170SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXYyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXYyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXYyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgkMe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDV170SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgkMe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXYyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXYyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDV170SiQWX1UlbDUFagk2WSAmbgkGHv.hL0.hQXYyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXYyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgkMeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXYyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgkMeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDV17ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgkMeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDV17ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXYyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgkMeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXYyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDV17ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgkMeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXYyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDV17ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgkMeAUXxEVaEE2WSMVXrUFHw.RL4.hQXYyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgkMeAEZgMWYx8kQxUVbf.iK0.hLv.hQXYyWPgVXyUlbewjQOETauUmazABLfLSLfXDV17ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXYyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDV17ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDV17ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgkMeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV17ETnE1bkI2WNA0arU1bf.CHwbCHFgkMeAEZgMWYx80TzUlbk8FHv.hL0.hQXYyWPk1YsUlazMmUuM1ajUlbeITXtQ1bf.iKzPCMzPCMzTCHxjCHFgkMeAUZm0VYtQ2bV81XuQVYx8kPg4FY2kFYzgFHv3hLy.yM1jiLy.hL0.hQXYyWPk1YsUlazMmUuM1ajUlbeQTYiEVdf.iKxTSMxXyL0PCHxbCHFgkMeAUZm0VYtQ2bV81XuQVYx8UQtgVXtMVYf.CHxbCHFgkMeAUZm0VYtQ2bV81XuQVYx8kQuIWag4Fcf.iK0.hLz.hQXYyWPk1YsUlazMmUuM1ajUlbecTXzUFHv.xLv.hQXYyWPk1YsUlazMmUuM1ajUlbewza2UlbB8VctQFHv.hLz.hQXYyWPk1YsUlazMmUuM1ajUlbe0zajUFHv.hL4.hQXYyWPk1YsUlazMmUuM1ajUlbeMUZhkFag41XkABLfHSMfXDV17ETocVak4FcyY0ai8FYkI2WSw1avUFHv3RMfHiMfXDV17ETocVak4FcyY0ai8FYkI2WS8VcxMVYf.CHyPCHFgkMeAUZm0VYtQ2bV81XuQVYx80TuUmbiUVRywTYmEFcuABLfLCLfXDV17ETocVak4FcyY0ai8FYkI2WUAGbkImPuUmajARLfDSNfXDV170TnkVasUlbeQTcisVZtcFHv.hLv.hQXYyWSgVZs0VYx8kQkUFYhE1XqABLtHCHwfCHFgkMeMEZo0VakI2WLAkQxUVbf.iK1fSLz.iL3XCHwTCHFgkMeMEZo0VakI2WM8FYf.iKw.RL3.hQXYyWSgVZs0VYx8ETS0zajUFHv.hLx.hQXYyWSgVZs0VYx8EToQ2XnMEZoYFcf.iK2TCHxjCHFgkMeMEZo0VakI2WRUlckImXegDTBElajcUZzgFHv.RL1.hQXYyWSgVZs0VYx80TooWYf.iK0.xL2.hQXYyWSgVZs0VYx80TzUlbk8VQtgVXtMVYx8USoQ1ToQVYMkFdf.iKx.hLv.hQXYyWSQWYxU1aPElaeETauUmazARLfHCLfXDV170TzUlbk8FTg41WI4lckIGcf.CHyPCHFgkMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgkMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXYyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXYyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV170TzUlbk8FTg41WL8VSu41aCUGcuYlYf.CHwbCHFgkMeMEckIWYuAUXt8ETg4FHv3RMfHSLfXDV170TzUlbk8FTg41WPElaM8FYkABLfHiLfXDV170T0AWYxUkaoM2at8EQkQWctUFHv3BMv.CLv.CLw.hLy.hQXYyWSUGbkIWUtk1bu41WHAEHFIWYwABLtLSN3DSMyHiLfHyLfXDV170T0AWYxUkaoM2at8ESPAhQxUVbfDCHx.CHFgkMeMUcvUlbU4VZy8laeIUXzUFHv3hMvHyM4biL2.hLz.hQXYyWSUGbkIWUtk1bu41WRU1bkQGSF8DHv.hL3.hQXYyWSUGbkIWUtk1bu41WSQWYxU1afbUZjQGZfDCHxHCHFgkMeMUcvUlbU4VZy8laeY0aoMVYyABLtTyMwPiL3XCHwTCHFgkMeQ0T3.CNeQjboYWYf.CHwTCHFgkMeQ0T3.CNewTY1UFaf.iK0.RLz.hQXYyWTMENvfyWT8lakABLtTCHxHCHFgkMeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV17EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXYyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXYyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV17EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXYyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXYyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgkMeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgkMeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXYyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXYyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHwjCHFgkMecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV170UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV170UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.hLy.hQXcyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDV27kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.hLz.hQXcyWBkFcCIWcygVYx8kQxUVb0UlaikGHv.hLx.hQXcyWBkFcCIWcygVYx8ERP8kQxUVbf.CHxDCHFg0MeITZzMjb0MGZkI2WJkFczUlbf.CHxHCHFg0MeITZzMjb0MGZkI2WLA0WFIWYwARLfDSNfXDV27kPoQ2PxU2bnUlbe0zajUFHv.hLv.hQXcyWBkFcCIWcygVYx80TiEFakABLfDCLfXDV27kP4AWXyMGHv.RL1.hQXcyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFg0MeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV270Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXcyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXcyWCg1axU2bewjQOMEZgAWYf.CHxDCHFg0MeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFg0MeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV270Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV270Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV270Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV270Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFg0MeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV270Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV27EQgQGcuImbu8EQg0Fbo41Yf.iKxbiL4jSN4bCHwfCHFg0MeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFg0MeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFg0MeQTXzQ2axI2aegDTBElajcUZzgFHv3BMwHCHxLCHFg0MeQTXzQ2axI2aewDTBElajcUZzgFHv3BNvjCMvHCN3.RL3.hQXcyWDEFcz8lbx81WMMUSogGHw.hLw.hQXcyWDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfHSLfXDV27EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFg0MeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHxTCHFg0MeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.RL3.hQXcyWDUFagk2WFUVYjIVXisFHv3RLz.CM4jSN4.RL1.hQXcyWDUFagk2WHAkQxUVbf.CHwXCHFg0MeQTYrEVdewDTFIWYwARLfDCNfXDV27EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDV27EQkwVX480TzUlbk8VSuQVYf.CHxDCHFg0MeQTYrEVdeMEckIWYucUZjQGZf.iKx.hLy.hQXcyWDUFagk2WSQWYxU1aWkFYzgFTPABLtXSN4jSN4jSNfHCMfXDV27EQoMGcuYTZrQWYx8kPgM2bC8VavABLfHiLfXDV27EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXcyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFg0MeQTZyQ2aFkFazUlbe0zajUFHv3xLyLyLyLyLz.hLw.hQXcyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXcyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFg0MeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.hLw.hQXcyWDk1bz8lQowFckI2WSw1avUFHv3RMfDyLfXDV27EQoMGcuQUdvUFHv.RL3.hQXcyWDk1bz81WAUGcucTXo4FHv.RL4.hQXcyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHyLfXDV27EQoMGcuIGco8laeETcz81Pu0Fbf.CHxTCHFg0MeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFg0MeQjb480UkQGHv.hL3.hQXcyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFg0MeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV27kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV27kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV27kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV27kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFg0MeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXcyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV27kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFg0MeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFg0MeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFg0MeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFg0MeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXcyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXcyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV27kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV27kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXcyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV27kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFg0MeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXcyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXcyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFg0MeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXcyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXcyWM8FY0wVYTkGbkABLtLiMyXyL1LyMfHCNfXDV27US0wFco0zajUlQowFckI2WBE1byMzasAGHv.hL3.hQXcyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxTCHFg0Me0TcrQWZM8FYkYTZrQWYx8EQxklckABLfHCMfXDV27US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFg0Me0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFg0Me0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXcyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDV27US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM4.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDV270SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDV270SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXcyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXcyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXcyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFg0Me8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDV270SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFg0Me8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXcyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXcyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDV270SiQWX1UlbDUFagk2WSAmbgkGHv.hL0.hQXcyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXcyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFg0MeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXcyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFg0MeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDV27ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFg0MeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDV27ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXcyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFg0MeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXcyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDV27ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFg0MeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXcyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDV27ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFg0MeAUXxEVaEE2WSMVXrUFHw.RL4.hQXcyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFg0MeAEZgMWYx8kQxUVbf.iK0.hLv.hQXcyWPgVXyUlbewjQOETauUmazABLfLSLfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXcyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDV27ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFg0MeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV27ETnE1bkI2WNA0arU1bf.CHwbCHFg0MeAEZgMWYx80TzUlbk8FHv.hL0.hQXcyWPk1YsUlazMmUuM1ajUlbeITXtQ1bf.iKzPCMzPCMzTCHxjCHFg0MeAUZm0VYtQ2bV81XuQVYx8kPg4FY2kFYzgFHv3hLy.yM1jiLy.hL0.hQXcyWPk1YsUlazMmUuM1ajUlbeQTYiEVdf.iKxTSMxXyL0PCHxbCHFg0MeAUZm0VYtQ2bV81XuQVYx8UQtgVXtMVYf.CHxbCHFg0MeAUZm0VYtQ2bV81XuQVYx8kQuIWag4Fcf.iK0.hLz.hQXcyWPk1YsUlazMmUuM1ajUlbecTXzUFHv.xLv.hQXcyWPk1YsUlazMmUuM1ajUlbewza2UlbB8VctQFHv.hLz.hQXcyWPk1YsUlazMmUuM1ajUlbe0zajUFHv.hL4.hQXcyWPk1YsUlazMmUuM1ajUlbeMUZhkFag41XkABLfHSMfXDV27ETocVak4FcyY0ai8FYkI2WSw1avUFHv3RMfHiMfXDV27ETocVak4FcyY0ai8FYkI2WS8VcxMVYf.CHyPCHFg0MeAUZm0VYtQ2bV81XuQVYx80TuUmbiUVRywTYmEFcuABLfLCLfXDV27ETocVak4FcyY0ai8FYkI2WUAGbkImPuUmajARLfDSNfXDV270TnkVasUlbeQTcisVZtcFHv.hLv.hQXcyWSgVZs0VYx8kQkUFYhE1XqABLtHCHwfCHFg0MeMEZo0VakI2WLAkQxUVbf.iK1fSLz.iL3XCHwTCHFg0MeMEZo0VakI2WM8FYf.iKw.RL3.hQXcyWSgVZs0VYx8ETS0zajUFHv.hLx.hQXcyWSgVZs0VYx8EToQ2XnMEZoYFcf.iK2TCHxjCHFg0MeMEZo0VakI2WRUlckImXegDTBElajcUZzgFHv.RL1.hQXcyWSgVZs0VYx80TooWYf.iK0.xL2.hQXcyWSgVZs0VYx80TzUlbk8VQtgVXtMVYx8USoQ1ToQVYMkFdf.iKx.hLv.hQXcyWSQWYxU1aPElaeETauUmazARLfHCLfXDV270TzUlbk8FTg41WI4lckIGcf.CHyPCHFg0MeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFg0MeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXcyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXcyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV270TzUlbk8FTg41WL8VSu41aCUGcuYlYf.CHwbCHFg0MeMEckIWYuAUXt8ETg4FHv3RMfHSLfXDV270TzUlbk8FTg41WPElaM8FYkABLfHiLfXDV270T0AWYxUkaoM2at8EQkQWctUFHv3BMv.CLv.CLw.hLy.hQXcyWSUGbkIWUtk1bu41WHAEHFIWYwABLtLSN3DSMyHiLfHyLfXDV270T0AWYxUkaoM2at8ESPAhQxUVbfDCHx.CHFg0MeMUcvUlbU4VZy8laeIUXzUFHv3hMvHyM4biL2.hLz.hQXcyWSUGbkIWUtk1bu41WRU1bkQGSF8DHv.hL3.hQXcyWSUGbkIWUtk1bu41WSQWYxU1afbUZjQGZfDCHxHCHFg0MeMUcvUlbU4VZy8laeY0aoMVYyABLtTyMwPiL3XCHwTCHFg0MeQ0T3.CNeQjboYWYf.CHwTCHFg0MeQ0T3.CNewTY1UFaf.iK0.RLz.hQXcyWTMENvfyWT8lakABLtTCHxHCHFg0MeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV27EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXcyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXcyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV27EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXcyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXcyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFg0MeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFg0MeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXcyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXcyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHwjCHFg0MecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV270UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV270UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.hLy.hQXgyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDV37kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.hLz.hQXgyWBkFcCIWcygVYx8kQxUVb0UlaikGHv.hLx.hQXgyWBkFcCIWcygVYx8ERP8kQxUVbf.CHxDCHFgENeITZzMjb0MGZkI2WJkFczUlbf.CHxHCHFgENeITZzMjb0MGZkI2WLA0WFIWYwARLfDSNfXDV37kPoQ2PxU2bnUlbe0zajUFHv.hLv.hQXgyWBkFcCIWcygVYx80TiEFakABLfDCLfXDV37kP4AWXyMGHv.RL1.hQXgyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgENeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV370Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXgyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXgyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgENeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgENeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV370Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV370Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV370Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV370Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgENeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV370Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV37EQgQGcuImbu8EQg0Fbo41Yf.iK1.CLv.CLvHCHwfCHFgENeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFgENeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgENeQTXzQ2axI2aegDTBElajcUZzgFHv3xLzLiM2.CN0.hLy.hQXgyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSMwjSLxDiMfDCNfXDV37EQgQGcuImbu8USS0TZ3ARLfHSLfXDV37EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHxDCHFgENeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXgyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXgyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfDCNfXDV37EQkwVX48kQkUFYhE1XqABLtHyM1.CLv.iLfDiMfXDV37EQkwVX48ERPYjbkEGHv.RL1.hQXgyWDUFagk2WLAkQxUVbfDCHwfCHFgENeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgENeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXgyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXgyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHCMfXDV37EQoMGcuYTZrQWYx8kPgM2bC8VavABLfHiLfXDV37EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXgyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgENeQTZyQ2aFkFazUlbe0zajUFHv3xLyLyLyLyLz.hLw.hQXgyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXgyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgENeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.hLw.hQXgyWDk1bz8lQowFckI2WSw1avUFHv3RMfDyLfXDV37EQoMGcuQUdvUFHv.RL3.hQXgyWDk1bz81WAUGcucTXo4FHv.RL4.hQXgyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHyLfXDV37EQoMGcuIGco8laeETcz81Pu0Fbf.CHxTCHFgENeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgENeQjb480UkQGHw.hL3.hQXgyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgENeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV37kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV37kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV37kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV37kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgENeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXgyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV37kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgENeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgENeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgENeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgENeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXgyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXgyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV37kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV37kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXgyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV37kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgENeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXgyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXgyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgENeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXgyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXgyWM8FY0wVYTkGbkABLt.CM0PSMzTCM2.hL3.hQXgyWMUGazkVSuQVYFkFazUlbeITXyM2Pu0Fbf.CHxfCHFgENe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHSMfXDV37US0wFco0zajUlQowFckI2WDIWZ1UFHv.hLz.hQXgyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV37US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV37US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgENe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXgyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgENe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzjCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtPSN3DSN1biLfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgENe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXgyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXgyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgENe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV370SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXgyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV370SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgENe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgENe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXgyWOMFcgYWYxQTYrEVdeMEbxEVdf.CHxTCHFgENeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgENeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV37ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgENeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV37ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXgyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV37ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXgyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgENeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV37ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgENeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXgyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV37ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgENeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXgyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV37ETgIWXsUTbeM0XgwVYfDCHwjCHFgENeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDV37ETnE1bkI2WFIWYwABLtTCHx.CHFgENeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXgyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFgENeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXgyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXgyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDV37ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXgyWPgVXyUlbe4DTuwVYyABLfDyMfXDV37ETnE1bkI2WSQWYxU1af.CHxTCHFgENeAUZm0VYtQ2bV81XuQVYx8kPg4FYyABLtPCMzPCMzPSMfHSNfXDV37ETocVak4FcyY0ai8FYkI2WBElajcWZjQGZf.iKxLCL2XSNxLCHxTCHFgENeAUZm0VYtQ2bV81XuQVYx8EQkMVX4ABLtHSM0HiMyTCMfHyMfXDV37ETocVak4FcyY0ai8FYkI2WE4FZg41XkABLfHyMfXDV37ETocVak4FcyY0ai8FYkI2WF8lbsElazABLtTCHxPCHFgENeAUZm0VYtQ2bV81XuQVYx80QgQWYf.CHy.CHFgENeAUZm0VYtQ2bV81XuQVYx8ESucWYxIza04FYf.CHxPCHFgENeAUZm0VYtQ2bV81XuQVYx8USuQVYf.CHxjCHFgENeAUZm0VYtQ2bV81XuQVYx80ToIVZrElaiUFHv.hL0.hQXgyWPk1YsUlazMmUuM1ajUlbeMEauAWYf.iK0.hL1.hQXgyWPk1YsUlazMmUuM1ajUlbeM0a0I2XkABLfLCMfXDV37ETocVak4FcyY0ai8FYkI2WS8VcxMVYIMGSkcVXz8FHv.xLv.hQXgyWPk1YsUlazMmUuM1ajUlbeUEbvUlbB8VctQFHw.RL4.hQXgyWSgVZs0VYx8EQ0M1Zo41Yf.CHx.CHFgENeMEZo0VakI2WFUVYjIVXisFHv3hLfDCNfXDV370TnkVasUlbewDTFIWYwABLtXCNwPCLxfiMfDSMfXDV370TnkVasUlbe0zajABLtDCHwfCHFgENeMEZo0VakI2WPMUSuQVYf.CHxHCHFgENeMEZo0VakI2WPkFcig1TnklYzABLtbSMfHSNfXDV370TnkVasUlbeIUY1Ulbh8ERPITXtQ1UoQGZf.CHwXCHFgENeMEZo0VakI2WSkldkABLtTCHybCHFgENeMEZo0VakI2WSQWYxU1aE4FZg41XkI2WMkFYSkFYk0TZ3ABLtHCHx.CHFgENeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXgyWSQWYxU1aPElaekja1UlbzABLfLCMfXDV370TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDV370TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFgENeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFgENeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXgyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLfDyMfXDV370TzUlbk8FTg41WPElaf.iK0.hLw.hQXgyWSQWYxU1aPElaeAUXt0zajUFHv.hLx.hQXgyWSUGbkIWUtk1bu41WDUFc04VYf.iKz.CLv.CLvDCHxLCHFgENeMUcvUlbU4VZy8laegDTfXjbkEGHv3xL4fSL0LiLx.hLy.hQXgyWSUGbkIWUtk1bu41WLAEHFIWYwARLfHCLfXDV370T0AWYxUkaoM2at8kTgQWYf.iK1.iL2jyMxbCHxPCHFgENeMUcvUlbU4VZy8laeIUYyUFcLYzSf.CHxfCHFgENeMUcvUlbU4VZy8laeMEckIWYuAxUoQFcnARLfHiLfXDV370T0AWYxUkaoM2at8kUuk1XkMGHv3RM2DCMxfiMfDSMfXDV37EUSgCL37EQxklckABLfDSMfXDV37EUSgCL37ESkYWYrABLtTCHwPCHFgENeQ0T3.CNeQ0atUFHv3RMfHiLfXDV37EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXgyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgENeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgENeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXgyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgENeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgENeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV37EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV37EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgENecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFgENecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtTSL3TSL3TSLfDSNfXDV370UgYWYl8FajUlbeQUdvUFHv.hLv.hQXgyWWElckMGZgAWYx8EQxklckABLtLyM0.hLx.hQXgyWWElckMGZgAWYx80S0Q2Qgklaf.iKzPCMzPCMzTCHxLCHFgUNeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXkyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHxPCHFgUNeITZzMjb0MGZkI2WFIWYwUWYtMVdf.CHxHCHFgUNeITZzMjb0MGZkI2WHA0WFIWYwABLfHSLfXDV47kPoQ2PxU2bnUlbeoTZzQWYxABLfHiLfXDV47kPoQ2PxU2bnUlbewDTeYjbkEGHw.RL4.hQXkyWBkFcCIWcygVYx8USuQVYf.CHx.CHFgUNeITZzMjb0MGZkI2WSMVXrUFHv.RLv.hQXkyWBkGbgM2bf.CHwXCHFgUNeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDV470Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXkyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgUNeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgUNeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDV470Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDV470Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXkyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXkyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXkyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXkyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDV470Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXkyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXkyWDEFcz8lbx81WDEVavklamABLtTSNxjSN4jSNfDCNfXDV47EQgQGcuImbu8EQkMVX4ABLtPSN2HSN2HSNfDSNfXDV47EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDV47EQgQGcuImbu8ERPITXtQ1UoQGZf.CHxLCHFgUNeQTXzQ2axI2aewDTBElajcUZzgFHv3hM3DCMvHCN1.RL3.hQXkyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXkyWDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfHSLfXDV47EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgUNeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHxTCHFgUNeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDV47EQkwVX48kQkUFYhE1XqABLtLSMx.RL1.hQXkyWDUFagk2WHAkQxUVbf.CHwXCHFgUNeQTYrEVdewDTFIWYwARLfDCNfXDV47EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDV47EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgUNeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgUNeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLz.hQXkyWDk1bz8lQowFckI2WBE1byMzasAGHv.hLx.hQXkyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgUNeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDV47EQoMGcuYTZrQWYx8USuQVYf.iKyLyLyLyLyPCHxDCHFgUNeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgUNeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV47EQoMGcuYTZrQWYx8kTuUGco41Yf.CHxDCHFgUNeQTZyQ2aFkFazUlbeMEauAWYf.iK0.RLy.hQXkyWDk1bz8FU4AWYf.CHwfCHFgUNeQTZyQ2aeETcz81Qgklaf.CHwjCHFgUNeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hLy.hQXkyWDk1bz8lbzk1at8UP0Q2aC8VavABLfHSMfXDV47EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV47EQxk2WWUFcfDCHxfCHFgUNeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDV47kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXkyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXkyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXkyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXkyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDV47kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgUNeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXkyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDV47kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDV47kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDV47kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDV47kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgUNeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgUNeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXkyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXkyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgUNeYDag41YkI2WFUVYjITXisVSgcFHv3xMwPSN4LCHx.CHFgUNeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXkyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDV47kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDV47kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXkyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDV47kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDV47USuQVcrUFU4AWYf.CHxfCHFgUNe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavABLfHCNfXDV47US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hL0.hQXkyWMUGazkVSuQVYFkFazUlbeQjboYWYf.CHxPCHFgUNe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXkyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXkyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV47US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgUNe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtPSN3DSN1biLfPSNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3BM4fSL4XyMx.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKzjCNwjiM2HCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgUNe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgUNe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV470SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV470SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV470SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXkyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgUNe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXkyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV470SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV470SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgUNe8zXzElckIGQkwVX480TvIWX4ABLfHSMfXDV47ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV47ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXkyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV47ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXkyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgUNeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXkyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgUNeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV47ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXkyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV47ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgUNeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXkyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV47ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgUNeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXkyWPElbg0VQw80TiEFakARLfDSNfXDV47ETnE1bkI2WFUVYjIVXisFHv3BM2jyM4bSN1.RL0.hQXkyWPgVXyUlbeYjbkEGHv3RMv.CLvbyM0.hLv.hQXkyWPgVXyUlbewjQOETauUmazARLfLSLfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.hL4.hQXkyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLyLfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtTCLvDiMyDCMfHSNfXDV47ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgUNeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV47ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFgUNeAEZgMWYx80TzUlbk8FHv3hL0.hL0.hQXkyWPk1YsUlazMmUuM1ajUlbeITXtQ1bf.iKzPCMzPCMzTCHxjCHFgUNeAUZm0VYtQ2bV81XuQVYx8kPg4FY2kFYzgFHv3hLy.yM1jiLy.hL0.hQXkyWPk1YsUlazMmUuM1ajUlbeQTYiEVdf.iKxTSMxXyL0PCHxbCHFgUNeAUZm0VYtQ2bV81XuQVYx8UQtgVXtMVYf.CHxbCHFgUNeAUZm0VYtQ2bV81XuQVYx8kQuIWag4Fcf.iK0.hLz.hQXkyWPk1YsUlazMmUuM1ajUlbecTXzUFHv.xLv.hQXkyWPk1YsUlazMmUuM1ajUlbewza2UlbB8VctQFHv.hLz.hQXkyWPk1YsUlazMmUuM1ajUlbe0zajUFHv.hL4.hQXkyWPk1YsUlazMmUuM1ajUlbeMUZhkFag41XkABLfHSMfXDV47ETocVak4FcyY0ai8FYkI2WSw1avUFHv3RMfHiMfXDV47ETocVak4FcyY0ai8FYkI2WS8VcxMVYf.CHyPCHFgUNeAUZm0VYtQ2bV81XuQVYx80TuUmbiUVRywTYmEFcuABLfLCLfXDV47ETocVak4FcyY0ai8FYkI2WUAGbkImPuUmajARLfDSNfXDV470TnkVasUlbeQTcisVZtcFHv.hLv.hQXkyWSgVZs0VYx8kQkUFYhE1XqABLtHCHwfCHFgUNeMEZo0VakI2WLAkQxUVbf.iK1fSLz.iL3XCHwTCHFgUNeMEZo0VakI2WM8FYf.iKw.RL3.hQXkyWSgVZs0VYx8ETS0zajUFHv.hLx.hQXkyWSgVZs0VYx8EToQ2XnMEZoYFcf.iK2TCHxjCHFgUNeMEZo0VakI2WRUlckImXegDTBElajcUZzgFHv.RL1.hQXkyWSgVZs0VYx80TooWYf.iK0.xL2.hQXkyWSgVZs0VYx80TzUlbk8VQtgVXtMVYx8USoQ1ToQVYMkFdf.iKx.hLv.hQXkyWSQWYxU1aPElaeETauUmazARLfHCLfXDV470TzUlbk8FTg41WI4lckIGcf.CHyPCHFgUNeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgUNeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv3xLyLyLyLyLz.xL1.hQXkyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.hLv.hQXkyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV470TzUlbk8FTg41WL8VSu41aCUGcuYlYf.CHwbCHFgUNeMEckIWYuAUXt8ETg4FHv3RMfHSLfXDV470TzUlbk8FTg41WPElaM8FYkABLfHiLfXDV470T0AWYxUkaoM2at8EQkQWctUFHv3BMv.CLv.CLw.hLy.hQXkyWSUGbkIWUtk1bu41WHAEHFIWYwABLtLSN3DSMyHiLfHyLfXDV470T0AWYxUkaoM2at8ESPAhQxUVbfDCHx.CHFgUNeMUcvUlbU4VZy8laeIUXzUFHv3hMvHyM4biL2.hLz.hQXkyWSUGbkIWUtk1bu41WRU1bkQGSF8DHv.hL3.hQXkyWSUGbkIWUtk1bu41WSQWYxU1afbUZjQGZfDCHxHCHFgUNeMUcvUlbU4VZy8laeY0aoMVYyABLtTyMwPiL3XCHwTCHFgUNeQ0T3.CNeQjboYWYf.CHwTCHFgUNeQ0T3.CNewTY1UFaf.iK0.RLz.hQXkyWTMENvfyWT8lakABLtTCHxHCHFgUNeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV47EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXkyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXkyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV47EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXkyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXkyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgUNeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgUNeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXkyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXkyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHwjCHFgUNecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV470UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV470UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.RLz.hQX8kP0MWPeITdvE1byABLfDCMfXDVeITcyEzWV8Fa00VYf.iK1XSN4TCL0PCHwPCHFg0WBU2bB8kP4AWXyMGHv.RLz.hQX8kP0MmPeY0arUWakABLtXiM4jSMvTCMfDyMfXDVeITcyMUYtQ1WBkGbgM2bf.CHwbCHFg0WBU2bSUlaj8kUuwVcsUFHv3hM1jSN0.SMz.RL1.hQX80Qr8lXgw1WBkGbgM2bf.CHw.CHFg0WR8VczklamABLfDCMfXTZrQWYxEyWBkGbgM2bf.CHy.CHFkFazUlbw70Pu0lXFkFazUlbeEDarAUXyMmQxUVbf.CHy.CHFkFazUlbw70Pu0lXFkFazUlbeQTXsAWZtclQxUVbf.iK3LSL4fSNzbCHxjCHFkFazUlbw70Pu0lXFkFazUlbeYTZrQWYxQUdvUFHv3RMfHyLfXTZrQWYxEyWC8VahYTZrQWYx8kQxUVbf.iK1TSL4PSMzbCHxLCHFkFazUlbw70Pu0lXFkFazUlbecTXo4FHw.hL3.hQowFckIWLeMzasIlQowFckI2WKIFYA01a04FcfDCHxTCHFkFazUlbw70Pu0lXFkFazUlbe4DbkE1ZyABLtDCHwPCHFkFazUlbw70P0Q2alYFHw.RL1.hQowFckIWLeYTSA01a04Fcf.CHwXCHFkFazUlbw7kQMM0a0I2XkABLtHyMxbiL2HCNfHyMfXTZrQWYxEyWF8lbsElazYTZrQWYx8kPrUlajABLtLCNv.CN1fyMfLSLfXTZrQWYxEyWF8lbsElazYTZrQWYx8kQxUVbSgVZlQGHv3RMfHyLfXTZrQWYxEyWF8lbsElazYTZrQWYx8UTf.iKyLyL0.hL2.hQowFckIWLeYzax0VXtQmQowFckI2WV81ckwFHv.hLw.hQowFckIWLeoTcvgCSPYzWSw1avUFHw.xLy.hQowFckIWLewzalklQowFckI2WD81ctMUXsAGakYjbkEGHw.hL0.hQowFckIWLewzalklQowFckI2WJkFczUlbf.iKw.CLv.CLxbCHyfCHFkFazUlbw7ESuYVZFkFazUlbeA0ayQmQowFckImQxUVbSgVZlQGHv3RMfLSLfXTZrQWYxEyWL8lYoYTZrQWYx8ETuMGcFkFazUlbO4FHv.xL2.hQowFckIWLewzalklQowFckI2WPIWYFkFazUlbFIWYwMEZoYFcf.iK0.xLv.hQowFckIWLewzalklQowFckI2WPIWYFkFazUlbO4FHv.xLw.hQowFckIWLewza2AUXyM2QgQWYewTY1UFaA01a04Fcf.CHyDCHFkFazUlbw7ESucGTgM2bGEFck8ESkYWYr8jYlMWYzARLfHCMfXTZrQWYxEyWL81cPE1bycTXzU1WM8FYkABLtTCHyDCHFkFazUlbw7ESucGTgM2bGEFck8kUgMFcx8FaTkVakABLtTCHxHCHFkFazUlbw7USwHiQowFckI2WTkGbkABLfLSLfXTZrQWYxEyWMEiLMUGazkVSuQVYFkFazUlbeQUdvUFHv.hL0.hQowFckIWLe0TLx7kQowFckIGU4AWYGUURf.iKwXiM1XiM1bCHwXCHFkFazUlbw7USwHyWTkGbkABLtDCMxfSM2DSMfHCLfXTZrQWYxEyWMMkLvX0PF8EU4AWYfDCHxTCHFkFazUlbw7USo4VZFkFazUlbekjaGEVZtABLfDCNfXTZrQWYxEyWM8FY0wVYTkGbkABLtHSMfLiLfXTZrQWYxEyWMUGazkVSuQVYBkVb0EFYeYTSA01a04Fcf.CHxfCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WM8FYkABLt.iMxTCHzfCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WMUGazkVSuQVYFkFazUlbeITXyM2Pu0FbfDCHxTCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WQABLtLCN4LiMyHCHy.CHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WSQWYxU1afDCHz.CHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WWElckMGZgAWYx8EQxklckABLfLiLfXTZrQWYxEyWMUGazkFTkE1ZFkFazUlbeYTZrQWYx4jXf.iKxTCHxfCHFkFazUlbw7US0wFcoAUYgslQowFckI2WM8FYkABLtDiM1XiM1XyMfLCLfXTZrQWYxEyWMUGazkFTkE1ZFkFazUlbeMEbxUVXjABLtHSMfDSLfXTZrQWYxEyWPElaf.iK0.hL4.hQowFckIWLeAEZgMWYxYTZrQWYx8kQkUFYhE1XqABLfHyMfXTZrQWYxEyWPgVXyUlbFkFazUlbe4DTuwVYyABLtHCHwbCHFkFazUlbw7kTkM2atElaiUFHv.hLz.hQowFckIWLeMUQM8US0wFco0zajU1QUkDHv3RL2TCHwfCHFkFazUlbw70Ts81azgFUo0VYf.iKv.iL1XSM1TiLx.hL1.hQowFckIWLeMUcxcVYu4lQowFckI2WM8FYkABLfHCNfXTZrQWYxEyWSUmbmU1atYTZrQWYx80TvIWYgQFHv3RMfHyMfXTZrQWYxEyWSUmbmU1atYTZrQWYx80UoQFcnABLtTCHwPCHFkFazUlbw7kUuwVcsUFHv3hM1jSN0.SMz.RLz.hQowFckImLeITdvE1byARLfLCLfXTZrQWYxIyWC8VahYTZrQWYx8UPrwFTgM2bFIWYwABLfLCLfXTZrQWYxIyWC8VahYTZrQWYx8EQg0Fbo41YFIWYwABLtfyLwjCN4PyMfHSNfXTZrQWYxIyWC8VahYTZrQWYx8kQowFckIGU4AWYf.iK0.hLy.hQowFckImLeMzasIlQowFckI2WFIWYwABLtXSMwjCM0PyMfHyLfXTZrQWYxIyWC8VahYTZrQWYx80QgklafDCHxfCHFkFazUlbx70Pu0lXFkFazUlbesjXjETauUmazARLfHSMfXTZrQWYxIyWC8VahYTZrQWYx8kSvUVXqMGHv3RLfDCMfXTZrQWYxIyWCUGcuYlYfDCHwXCHFkFazUlbx7kQMETauUmazABLfDiMfXTZrQWYxIyWF0zTuUmbiUFHv3hL2HyMxbiL3.hL2.hQowFckImLeYzax0VXtQmQowFckI2WBwVYtQFHv3xL3.CL3XCN2.xLw.hQowFckImLeYzax0VXtQmQowFckI2WFIWYwMEZoYFcf.iK0.hLy.hQowFckImLeYzax0VXtQmQowFckI2WQABLtTCHxbCHFkFazUlbx7kQuIWag4FcFkFazUlbeY0a2UFaf.CHxDCHFkFazUlbx7kR0AGNLAkQeMEauAWYfDCHyLCHFkFazUlbx7ESuYVZFkFazUlbeQza241Tg0FbrUlQxUVbfDCHxTCHFkFazUlbx7ESuYVZFkFazUlbeoTZzQWYxABLtDCLv.CLv.SMfLCNfXTZrQWYxIyWL8lYoYTZrQWYx8ETuMGcFkFazUlbFIWYwMEZoYFcf.iK0.xLw.hQowFckImLewzalklQowFckI2WP81bzYTZrQWYx8jaf.CHybCHFkFazUlbx7ESuYVZFkFazUlbeAkbkYTZrQWYxYjbkE2TnklYzABLtTCHy.CHFkFazUlbx7ESuYVZFkFazUlbeAkbkYTZrQWYx8jaf.CHyDCHFkFazUlbx7ESucGTgM2bGEFck8ESkYWYrETauUmazABLfLSLfXTZrQWYxIyWL81cPE1bycTXzU1WLUlckw1SlY1bkQGHw.hLz.hQowFckImLewza2AUXyM2QgQWYe0zajUFHv3RMfLSLfXTZrQWYxIyWL81cPE1bycTXzU1WVE1XzI2arQUZsUFHv3RMfHiLfXTZrQWYxIyWMEiLFkFazUlbeQUdvUFHv.xLw.hQowFckImLe0TLxzTcrQWZM8FYkYTZrQWYx8EU4AWYf.CHxTCHFkFazUlbx7USwHyWFkFazUlbTkGbkcTUIABLfDiMfXTZrQWYxIyWMEiLeQUdvUFHv.hLv.hQowFckImLe0zTx.iUCYzWTkGbkARLfHSMfXTZrQWYxIyWMklaoYTZrQWYx8URtcTXo4FHv.RL3.hQowFckImLe0zajUGakQUdvUFHv3hL0.xLx.hQowFckImLe0TcrQWZM8FYkITZwUWXj8kQMETauUmazABLfHCNfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYe0zajUFHv3BL1HSMfPCNfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYe0TcrQWZM8FYkYTZrQWYx8kPgM2bC8VavARLfHSMfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeEEHv3xL3jyL1LiLfLCLfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeMEckIWYuARLfPCLfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYecUX1U1bnEFbkI2WDIWZ1UFHv.xLx.hQowFckImLe0TcrQWZPUVXqYTZrQWYx8kQowFckImShABLtHSMfHCNfXTZrQWYxIyWMUGazkFTkE1ZFkFazUlbe0zajUFHv3RL1XiM1XiM2.xLv.hQowFckImLe0TcrQWZPUVXqYTZrQWYx80TvIWYgQFHv3hL0.RLw.hQowFckImLeAUXtABLtTCHxjCHFkFazUlbx7ETnE1bkImQowFckI2WFUVYjIVXisFHv.hL2.hQowFckImLeAEZgMWYxYTZrQWYx8kSP8FakMGHv3hLfDyMfXTZrQWYxIyWRU1bu4VXtMVYf.CHxPCHFkFazUlbx70TE0zWMUGazkVSuQVYGUURf.iKwbSMfDCNfXTZrQWYxIyWS01auQGZTkVakABLt.CLxXiM0XSMxHCHxXCHFkFazUlbx70T0I2Yk8laFkFazUlbe0zajUFHv.hL3.hQowFckImLeMUcxcVYu4lQowFckI2WSAmbkEFYf.iK0.hL2.hQowFckImLeMUcxcVYu4lQowFckI2WWkFYzgFHv3RMfDCMfXTZrQWYxIyWV8Fa00VYf.iK1XSN4TCL0PCHxXCHFkFazUlbMkFdeUjamklakEiQowFckIWSogGHv.hLy.hQowFckIWSog2WE41Yo4VYwX0arUWakABLtXiM4jSMvTCMfHiMfXTZrQWYx0TZ38UQtcVZtUlLFkFazUlbMkFdf.CHxLCHFkFazUlbMkFdeUjamklakIiUuwVcsUFHv3hM1jSN0.SMz.hL3.hQowFckIWSog2WUQWZrkFc44TLFkFazUlbMkFdf.CHxTCHFkFazUlbMkFdeUEcowVZzkmSwX0arUWakABLtTSL1HyMvfiLfHCNfXTZrQWYx0TZ38UUzkFaoQWdNIiQowFckIWSogGHv.hL0.hQowFckIWSog2WUQWZrkFc44jLV8Fa00VYf.iK0DiMxbCL3HCHxfCHFkFazUlbMkFdeUEcowVZzk2TOYTZrQWYx0TZ3ABLfHiMfXTZrQWYx0TZ38UUzkFaoQWdS8jTuUGco41Yf.CHxTCHFkFazUlbMkFdeUEcowVZzk2TOY0arUWakABLtXiM4jSMvTCMfDyMfXTZrQWYxQ0aFg2WI4lckIGcf.CHwPCHFkFazUlbeI0a0QWZtcFHv.RL4.hQowFckI2WR8Vczklam8USuQVYf.CHz.hQo4VYf.iK0.hLy.hQ041Xzk1atEyWAwFaREFckMUdtMVYjABLtDSMyfCM1DiMfDyMfXTctMFco8law7kPoA2arElbf.CHxfCHFUmaiQWZu4VLeUja1YTctMFco8laewzauA2StABLfLiMfXTctMFco8law7UQtYmQ041Xzk1at8ESu8FbSQWXxQGTuklazABLfLCMfXTctMFco8law7UQtYmQ041Xzk1at80T0MGcgklaP8VZtQGHv3BLwLCN3fCN3jCHxTCHFUmaiQWZu4VLegzaxkldu4FcgwFHGIWZjABLtfyLyLyLyLSLfLCLfXTctMFco8law7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iL2byM2byM3.RLz.hQ041Xzk1atEyWM8FYkABLtTCHxLCHFUmaiQWZu4VLe0zajU1WI4FckImagwFHv3xLyLyLyLyLz.hLv.hQ041Xzk1atEyWM8FY0wVYTkGbkABLfDyMfXTctMFco8law7ETuklazgkLf.CHwbCHFUmaiQWZu4VLeA0ao4FcYICHw.hLv.hQ041Xzk1atEyWREFckMUdtMVYjABLtTCHwfCHFUmaiQWZu4VLeIUXzUFU4AWYf.iK0.hLx.hQ041Xzk1atEyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atEyWSMVXrUFHw.RL1.hQ041Xzk1atEyWS01auQGZf.CHx.CHFUmaiQWZu4VLeMkagAGUucjboQFHw.hLw.hQ041Xzk1atEyWTUlayk1at0zajUFHv.hLy.hQ041Xzk1atEyWVUlbzk1XgwFHGIWZjABLtTyL3PiMwTyMfHyLfXTctMFco8lax7UPrwlTgQWYSkmaiUFYf.iKwTyL3PiMwXCHwbCHFUmaiQWZu4lLeITZv8FagIGHv.hL3.hQ041Xzk1atIyWE4lcFUmaiQWZu41WL81av8jaf.CHyXCHFUmaiQWZu4lLeUja1YTctMFco8laewzauA2TzElbzA0ao4Fcf.CHyPCHFUmaiQWZu4lLeUja1YTctMFco8laeMUcyQWXo4FTuklazABLt.SLyfCN3fCN4.hL0.hQ041Xzk1atIyWH8lboo2atQWXrAxQxkFYf.iK3LyLyLyLyDCHy.CHFUmaiQWZu4lLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvHyM2byM2bCNfDCMfXTctMFco8lax7USuQVYf.iK0.hLy.hQ041Xzk1atIyWM8FYk8URtQWYx4VXrABLtLyLyLyLyLCMfHCLfXTctMFco8lax7USuQVcrUFU4AWYf.CHwbCHFUmaiQWZu4lLeA0ao4FcXICHv.RL2.hQ041Xzk1atIyWP8VZtQWVx.RLfHCLfXTctMFco8lax7kTgQWYSkmaiUFYf.iK0.RL3.hQ041Xzk1atIyWREFckQUdvUFHv3RMfHiLfXTctMFco8lax7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8lax70TiEFakARLfDiMfXTctMFco8lax70Ts81azgFHv.hLv.hQ041Xzk1atIyWS4VXvQ0aGIWZjARLfHSLfXTctMFco8lax7EUk41bo8laM8FYkABLfHyLfXTctMFco8lax7kUkIGcoMVXrAxQxkFYf.iK0LCNzXSL0bCHxLCHFUmaiQWZu41LeEDarIUXzU1T441XkQFHv3RL0LCNzXSL1.RL2.hQ041Xzk1atMyWBkFbuwVXxABLfHCNfXTctMFco8lay7UQtYmQ041Xzk1at8ESu8FbO4FHv.xL1.hQ041Xzk1atMyWE4lcFUmaiQWZu41WL81avMEcgIGcP8VZtQGHv.xLz.hQ041Xzk1atMyWE4lcFUmaiQWZu41WSU2bzEVZtA0ao4Fcf.iKvDyL3fCN3fSNfHSMfXTctMFco8lay7ERuIWZ58lazEFafbjboQFHv3BNyLyLyLyLw.xLv.hQ041Xzk1atMyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLxbyM2byM2fCHwPCHFUmaiQWZu41Le0zajUFHv3RMfHyLfXTctMFco8lay7USuQVYekjazUlbtEFaf.iKyLyLyLyLyPCHx.CHFUmaiQWZu41Le0zajUGakQUdvUFHv.RL2.hQ041Xzk1atMyWP8VZtQGVx.BLfDyMfXTctMFco8lay7ETuklazkkLfDCHx.CHFUmaiQWZu41LeIUXzU1T441XkQFHv3RMfDCNfXTctMFco8lay7kTgQWYTkGbkABLtTCHxHCHFUmaiQWZu41LeIUXzUVUtMUdtMVYjABLtTCHwTCHFUmaiQWZu41LeM0XgwVYfDCHwXCHFUmaiQWZu41LeMUau8FcnABLfHCLfXTctMFco8lay70TtEFbT81QxkFYfDCHxDCHFUmaiQWZu41LeQUYtMWZu4VSuQVYf.CHxLCHFUmaiQWZu41LeYUYxQWZiEFafbjboQFHv3RMyfCM1DSM2.hLv.xQgQWYy8UPxAGTgQGckImaeMkbiABLfDyLfbTXzU1beEjbv80TxMFHv.RL1.xQgQWYy8kPo4VXxk2WSI2Xf.iKwbiMzbCL0jCHwPCHGEFckM2WE4lcx70TxMFHv3hLyTiL4PSLx.RLz.xQgQWYy8UQtY2LeMkbiABLtHyL0HSNzDiLfDSNfbTXzU1beYTctMFco8law70TxMFHv3hLyTiL4PSLx.RL4.xQgQWYy8kQ041Xzk1atIyWSI2Xf.iKxLSMxjCMwHCHwjCHGEFckM2WFUmaiQWZu41LeMkbiABLtHyL0HSNzDiLfDCMfbTXzU1bewjQOEyWSI2Xf.iKxLSMxjCMwHCHwPCHGEFckM2WLYzSx70TxMFHv3hLyTiL4PSLx.RLz.xQgQWYy8ESF8zLeMkbiABLfDiMfbTXzU1bewzamk1XA80TxMFHv.RL1.xQgQWYy8ESucVZiIzWSI2Xf.CHwLCHGEFckM2WS4FReMkbiABLfDiMfbTXzU1beQUcxklam80TxMFHv3hLyTiL4PSLx.RMfbDaoQVYf.CHxHCHGw1ahEFaI4Fb0QWSoQVZCgVXt4VYrABLfDCMffTZmgFaocFZzARSuQVYfDCHxjCHKIFYCUmb1U1WLE1bzEzXzklckA0ao4FcI4FYkgGHv3xLyLyLyLyLz.RL3.BSF8TLeEDarIUXzU1T441XkQFHv3RMfjCHLYzSw7kQgQVYf.CHxDCHLYzSw70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8TLeAEZgMWYI4VZzABLfDSMfvjQOEyWREFckMUdtMVYjABLtTCHwLCHLYzSw7kTgQWYTkGbkABLfDyMfvjQOEyWREFckUkaSkmaiUFYf.iKxXCM0fyMzLCHwHCHLYzSw70TkQGco41Yf.CHwDCHLYzSw70Ts81azgFHv.RLy.BSF8TLeMUds0VYzIWdf.iK0.RLy.BSF8TLeUkaoA2arElbf.CHwLCHLYzSw70UgYWYl8lbsABLfDCNfvjQOIyWAwFaREFckMUdtMVYjABLtTCH4.BSF8jLeYTXjUFHv.hLw.BSF8jLesjXTIWXisVZtcVPs8VctQGHv.RLz.BSF8jLeAEZgMWYI4VZzABLfDSMfvjQOIyWREFckMUdtMVYjABLtTCHwLCHLYzSx7kTgQWYTkGbkABLfDyMfvjQOIyWREFckUkaSkmaiUFYf.iKxXCM0fyMzXCHwHCHLYzSx70TkQGco41Yf.CHwDCHLYzSx70Ts81azgFHv.RLy.BSF8jLeMUds0VYzIWdf.iK0.RLy.BSF8jLeUkaoA2arElbf.CHwLCHLYzSx70UgYWYl8lbsABLfDCNfvjQOMyWAwFaREFckMUdtMVYjABLtbyLvbiM4HiLfjCHLYzSy7kQgQVYf.CHxDCHLYzSy70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8zLeAEZgMWYI4VZzABLfDSMfvjQOMyWREFckMUdtMVYjABLtbSMfDyLfvjQOMyWREFckQUdvUFHv.RL2.BSF8zLeIUXzUVUtMUdtMVYjABLtTyL4fyL2PCNfDiLfvjQOMyWSUFczklamABLfDSLfvjQOMyWS01auQGZf.CHwLCHLYzSy70T40VakQmb4ABLtTCHwLCHLYzSy7UUtkFbuwVXxABLfDyLfvjQOMyWWElckY1ax0FHv.hMfvTYmEFcuARLfDiLfzTRDkDHCgVXt4VYrABLfDSLfzDTE8UQtElXrUFYf.CHwbCHMAUQecDauIVXrMDZg4lakwFHv.RL3.RSPUzWN8FckMDZg4lakw1bNIFHw.RLz.RSPUzWPkFciglTg41YkABLtPCN4LiMx.RLw.RSPUzWSwVZjU1PCABLtXiLwfCM4.RLy.RSPUzWSwVZjUVSuQVYf.CH1.RSgMlbuECHv.hMfzTXiI2ax.BLfXCHME1Xx81Lf.CH1.RSgMlbuQCHv.RNfzTXo4FHVkVY2ABLfDSLfzTXyQWYxABU04VYf.iK0.RLx.RSgMGckImUuwVcsUFHv3BN3PCLv.SL3.RL3.RSoMlbuQUctklamAxSt8xSlYFHv.xL2.RSuQVcrEFco8lay8UQtcVZtUVLfXTZtU1WLYzSfLyWA01a04Fcf.iK1.SMv.CLvHCHz.CHM8FY0wVXzk1atM2WE41Yo4VYw.hQo4VYewjQOAxLeMUZjU1PnEVZtABLtbyLyLyLyLSMfPiMfzzajUGagQWZu41beUjamklakECHFklak8ESF8DHy70ToQVYCgVXo4VPs8VctQGHw.xL2.RSuQVcrEFco8lay8UQtcVZtUlLfXTZtU1WLYzSfLyWA01a04Fcf.iK1.SMv.CLvHCHz.CHM8FY0wVXzk1atM2WE41Yo4VYx.hQo4VYewjQOAxLeMUZjU1PnEVZtABLtbyLyLyLyLSMfPiMfzzajUGagQWZu41beUjamklakICHFklak8ESF8DHy70ToQVYCgVXo4VPs8VctQGHw.xL2.RSuQVcrEFco8lay8UQtYWLfPTYiEVde0TXiI2afHyWA01a04Fcf.iK1HSMfLSNfzzajUGagQWZu41beUja1ECHRUFakE1bk8USgMlbuAhLeETauUmazABLtbyL0.CLv.SLfLyMfzzajUGagQWZu41beUja1ICHDU1Xgk2WME1Xx8FHx7UPs8VctQGHv3hMxTCHyjCHM8FY0wVXzk1atM2WE4lcx.hTkwVYgMWYe0TXiI2afHyWA01a04Fcf.iK1HSMfLyMfzzajUGagQWZu41beMUYtQFHLUlckw1WME1Xx8FHz7UPs8VctQGHw.xL1.RSuQVcrEFco8lay8UUTAxSyMFHFklak8ESF8DHy7UPs8VctQGHv3hMvTCLv.CLx.xL4.RSuQVcrEFco8lay8UUTAxSyMFHFklak8ESF8DHy70ToQVYCgVXo4FHv3xMyLyLyLyL0.BM0.RSuQVcrEFco8lay8UUTAxSyMFHFklak8ESF8DHy70ToQVYCgVXo4VPs8VctQGHw.xL1.RSuQVcrEFco8lay80UTECHF8Faj8UQtYGHy70ToQVYCgVXo4FHv3xM1XiM1XiM0.BMw.RSuQVcrEFco8lay80UTECHFIWXsUVRtQVY38USgMlbuARLeETauUmazARLfPyLfzzajUGagQWZu41becEUw.RUtk1bu4lUuk1XkM2WME1Xx8FHy7UPs8VctQGHv3BNv.CLv.CLw.RNfzTcrQWZi8lbkABLfXCHOMFcgYWYf.iK2TCHwfCHPkFcigFHBUlajAhTkwVYgMWYfDCH4.BTrEVdfzzajUFHv3hM1XiM1XiM4.RLy.BTuwVdfHUYgM2boclafDCHxLCHRElajITZtElb4EyWC8lbxUFagQWZu4FHv.hLy.hTg4FYBklagIWdw7ETx8lXgIVZrkFc4ABLtTCHxLCHRElajITZtElb4IyWC8lbxUFagQWZu4FHv.hLy.hTg4FYBklagIWdx7ETx8lXgIVZrkFc4ABLtTCHxPCHRElajITZtElb48UPrwlTgQWYSkmaiUFYf.iK2LCL2XSNxHCHxHCHRElajITZtElb480PuImbkwVXzk1atABLfHiLfHUXtQlPo4VXxk2WPI2ahElXowVZzkGHv3RMfHSLfHUXtQlPo4VXxk2WREFckMUdtMVYjABLtbSMfDSNfHUXtQlPo4VXxk2WREFckQUdvUFHv3hL0.hLy.hTg4FYBklagIWdeIUXzUVUtMUdtMVYjABLtLSMwDCN2bCMfDyMfHUXtQ1TtgTLeYTXrwFUo0VYf.CHwfCHRElajMkaHEyWLklaqQUZsU1bf.CHwbCHRElajMkaHEyWRk1bkQUZsUFHv.RL0.hTg4FYS4FRw70TuUmbiUFHv.RL2.hTg4FYS4FRy7kQgwFaTkVakABLfDCNfHUXtQ1TtgzLewTZtsFUo0VYyABLfDyMfHUXtQ1TtgzLeIUZyUFUo0VYf.CHwTCHRElajMkaHMyWS8VcxMVYf.CHxDCHRElajMkaH8UPrwlTgQWYSkmaiUFYf.iK2LCL2XSNxHCHwXCHRElajMkaH8kQgwFaTkVakABLfDyMfHUXtQ1TtgzWLklaqQUZsU1bfDCHwfCHRElajMkaH8kTgQWYSkmaiUFYf.iK2TCHwXCHRElajMkaH8kTgQWYTkGbkABLfHCLfHUXtQ1TtgzWREFckUkaSkmaiUFYf.iKyTSLwfyM2PCHwXCHRElajMkaH8kToMWYTkVakABLfDCMfHUXtQ1TtgzWS8VcxMVYf.CHwXCHRElajQUcxklamIyWBkFcyABLtHSM3.iMzTSLfDiMfHUXtQFU0IWZtclLeYDaoAGHv3RMfDiMfHUXtQFU0IWZtc1LeITZzMGHv3hL0fCL1PSMw.RL1.hTg4FYTUmbo41Yy7kQrkFbf.iK0.hLz.hTg4FYTUmbo41YeEDarIUXzU1T441XkQFHv3xMy.yM1jiLx.RL0.hTg4FYTUmbo41YeITZzMGHv3hL0fCL1PSMw.RL0.hTg4FYTUmbo41YeYDaoAGHv3RMfHSLfHUXtQFU0IWZtc1WREFckMUdtMVYjABLtbSMfDSNfHUXtQFU0IWZtc1WREFckQUdvUFHv3hL0.hLy.hTg4FYTUmbo41YeIUXzUVUtMUdtMVYjABLtLSMwDCN2bCMfDCNfHUXtQ1asEyWM8FY0wVYTkGbkABLtbSMfDyMfHUXtQ1asEyWR4FRFIWYkoWYf.CHx.CHRElaj8Vaw7kTtgzWDk1bzElaiUFHv3RMfDCNfHUXtQ1asEyWR4FReoTZzQWYxABLfDCNfHUXtQ1asEyWR4FReMUau8FcnABLfHCLfHUXtQ1asEyWR4FReUkaoA2arElbf.CHwfCHRElaj8Vax7USuQVcrUFU4AWYf.iK2TCHwbCHRElaj8Vax7kTtgjQxUVY5UFHv.hLv.hTg4FYu0lLeIkaH8EQoMGcg41XkABLtTCHwfCHRElaj8Vax7kTtgzWJkFczUlbf.CHwfCHRElaj8Vax7kTtgzWS01auQGZfDCHx.CHRElaj8Vax7kTtgzWU4VZv8FagIGHv.RL3.hTg4FYu01Le0zajUGakQUdvUFHw.RL2.hTg4FYu01LeIkaHYjbkUldkABLfHCLfHUXtQ1asMyWR4FReQTZyQWXtMVYf.iK0.RL3.hTg4FYu01LeIkaH8kRoQGckIGHv.RL3.hTg4FYu01LeIkaH80Ts81azgFHv.hLv.hTg4FYu01LeIkaH8UUtkFbuwVXxABLfDSMfLUYrU1XzUFYfXDVfHTcyABLfDiMfLUYrU1XzUFYfzzajABUgIFHv.hLz.xTkwVYiQWYjMUXsAGakIjbuc2bkIGUgIFHv.RL4.RUzkFaoQWdecDauIVXr8jaOYlYfDCHxDCHUQWZrkFc48kSuk1bkEyWC8VXxMWYf.iK0.hLw.RUzkFaoQWde4zaoMWYw7kQowFckIGHv3RMfHyLfTEcowVZzk2WN8VZyUVLesTY4QkbgM1Zf.CHxPCHUQWZrkFc48kSuk1bkEyWLUlamQGZGUURfDCHx.CHUQWZrkFc48kSuk1bkEyWO41SlYFHv.xLv.RUzkFaoQWde4zaoMWYw7ETnE1bkIUYzIWZm0zajUFHw.hL2.RUzkFaoQWde4zaoMWYw70Tr8Fcw7ESu8FbO4FHw.hL4.RUzkFaoQWde4zaoMWYw70Tr8Fcw7EUxkVaSQ2avARLfHSLfTEcowVZzk2WN8VZyUlLeMzagI2bkABLtTCHxDCHUQWZrkFc48kSuk1bkIyWFkFazUlbf.iK0.hLy.RUzkFaoQWde4zaoMWYx70RkkGUxE1XqABLfHCMfTEcowVZzk2WN8VZyUlLewTYtcFcncTUIARLfHCLfTEcowVZzk2WN8VZyUlLe8jaOYlYf.CHy.CHUQWZrkFc48kSuk1bkIyWPgVXyUlTkQmbocVSuQVYfDCHxbCHUQWZrkFc48kSuk1bkIyWSw1azEyWL81av8jafDCHxjCHUQWZrkFc48kSuk1bkIyWSw1azEyWTIWZsMEcuAGHw.RL3.RUzkFaoQWde8zbi80PuElbyUFHv3xLyLyLyLyLz.RL1.RUzkFaoQWde8zbi8kQo4VYf.iK0.hLv.RUzkFaoQWde8zbi80RkkGUxE1XqARLfDyMfTEcowVZzk2WOM2Xe8jaOYlYf.CHwPCHUQWZrkFc480SyM1WPcEHv.hLv.RUzkFaoQWde8zbi8UT0ElazkldkABLfDyMfTEcowVZzk2WOM2XeM0XgwVYfDCHx.CHUQWZrkFc480SyM1WWElckY1ax0FHv.hLx.RUzkFaoQWde8zbikFarEFcuIGU4AWYf.CHw.CHVMTPeETauUmazABLfbCHVMTPeAUXtABLtTCHw.CHVMTPeM0a0I2XkABLtXiM1XiM1XSNfDyMfX0TTMyWCQmbr0zajcEZkUFaf.iK4TiL2TSM4LCHyPCHVUFauMVZzk2P0Imck8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtLyLyLyLyLCMfHiMfX0aoMVYM8FY0wVXz8lbw7UPyMWZm4VSuQVYf.CHxLCHV8VZiUVSuQVcrEFcuIWLeITZv8FagIGHw.hL0.hUuk1Xk0zajUGagQ2axEyWRElaj8VaooWYf.CHxHCHV8VZiUVSuQVcrEFcuIWLeYUXrUWYw.BLtXyMz.yMzDSLfHiLfX0aoMVYM8FY0wVXz8lbw7kUgwVckICHv3hL2PCL2PCL3.hLx.hUuk1Xk0zajUGagQ2axEyWVEFa0U1Lf.iK2jSN4jSN4TCHxHCHV8VZiUVSuQVcrEFcuIWLeYUXrUWYz.BLtfCN3fCN3fCMfHiLfX0aoMVYM8FY0wVXz8lbw7kUgwVckUCHv3RMz.yMz.yM4.hLx.hUuk1Xk0zajUGagQ2axEyWVEFa0UlMf.iKwXiL4XiL4bCHxHCHV8VZiUVSuQVcrEFcuIWLeYUXrUWY2.BLtPiLxHiLxHCHxHCHV8VZiUVSuQVcrEFcuIWLeYUXrUWY3.BLtXiL4XiL4XSLfHCMfX0aoMVYM8FY0wVXz8lbw7kUgwVckMmShARLfHiMfX0aoMVYM8FY0wVXz8lbx7UPyMWZm4VSuQVYf.CHxLCHV8VZiUVSuQVcrEFcuImLeITZv8FagIGHw.hL0.hUuk1Xk0zajUGagQ2axIyWRElaj8VaooWYf.CHxHCHV8VZiUVSuQVcrEFcuImLeYUXrUWYw.BLtDSL3TSL3TyLfHiLfX0aoMVYM8FY0wVXz8lbx7kUgwVckICHv3RM3TSL3TSL2.hLx.hUuk1Xk0zajUGagQ2axIyWVEFa0U1Lf.iK3TCNv.SMvTCHxHCHV8VZiUVSuQVcrEFcuImLeYUXrUWYz.BLtTyL3HSN3byLfHiLfX0aoMVYM8FY0wVXz8lbx7kUgwVckUCHv3xM3HCL3jSM4.hLx.hUuk1Xk0zajUGagQ2axIyWVEFa0UlMf.iKxDyLxbyL1.hLx.hUuk1Xk0zajUGagQ2axIyWVEFa0U1Mf.iKyXiL4XiL4jCHxHCHV8VZiUVSuQVcrEFcuImLeYUXrUWY3.BLtfSLxXCL2TyLfHCMfX0aoMVYM8FY0wVXz8lbx7kUgwVckMmShARLfHiMfX0aoMVYM8FY0wVXz8lby7UPyMWZm4VSuQVYf.iK0.hLy.hUuk1Xk0zajUGagQ2axMyWBkFbuwVXxARLfHSMfX0aoMVYM8FY0wVXz8lby7kTg4FYu0VZ5UFHv.hLx.hUuk1Xk0zajUGagQ2axMyWVEFa0UVLf.iK1TSNxTSNxXCHxHCHV8VZiUVSuQVcrEFcuI2LeYUXrUWYx.BLtHSN1HSN1HyMfHiLfX0aoMVYM8FY0wVXz8lby7kUgwVckMCHv3BLxfiMz.CLvHCHxHCHV8VZiUVSuQVcrEFcuI2LeYUXrUWYz.BLtbCMvbCNwXiMfHiLfX0aoMVYM8FY0wVXz8lby7kUgwVckUCHv3xLz.yMz.yMz.hLx.hUuk1Xk0zajUGagQ2axMyWVEFa0UlMf.iK3bSN2.SL4bCHxHCHV8VZiUVSuQVcrEFcuI2LeYUXrUWY2.BLtXyMz.yMz.SMfHiLfX0aoMVYM8FY0wVXz8lby7kUgwVckgCHv3BMwPCNwPCNfHCMfX0aoMVYM8FY0wVXz8lby7kUgwVckMmShARLfDiMfX0aoMVYeMUYtQ1WLUlckwFHv.hL3LCHv.hL0.RQtcVZtUVLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8RQs.UZg41afLzLtbWX1A................................................................................................................................................................................................................................................................................P.y...fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzICHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzMCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzQCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzUCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzYCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLSNfTjamklakEyWM8FYgw1WGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzAhL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWdu70WM8FYgw1QxEla0wVXx8xQxEla0wVXx8xPrUVXt4xcgYG.............................................................................................................................................................................................................................................................................................AnB.+G.HyXCHE41Yo4VYw7USuQVXr8kSuk1bkETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8USuQVXr4zaoMWYy8hSuk1bkM2KPklaq4xcgYG...................................................................................................................................................................................................................................................................................................P.k.v+A.BMv.RQtcVZtUVLe0zajEFaeQkbg41boUlazETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8USuQVXrQkbg41boUlazM2KTIWXtMWZk4Fcy8RSuQVYx4lK2Elc......................................................................................................................................................................................................................................................................................P.u.v+A.hL0.RQtcVZtUVLecEUOM2XeM0XgwVYy8EQgQWXfDiLf.................hL2.RQtcVZtUVLecUX1UFcgIFakAkbkMWYz4TXsUFH1PCH......................................................................................hL0.RQtcVZtUlLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUlLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8RQs.UZg41afLzLtbWX1A................................................................................................................................................................................................................................................................................P.y...fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzICHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzMCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzQCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzUCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzYCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLSNfTjamklakIyWM8FYgw1WGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzAhL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWdu70WM8FYgw1QxEla0wVXx8xQxEla0wVXx8xPrUVXt4xcgYG.............................................................................................................................................................................................................................................................................................AnB.+G.HyXCHE41Yo4VYx7USuQVXr8kSuk1bkETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8USuQVXr4zaoMWYy8hSuk1bkM2KPklaq4xcgYG...................................................................................................................................................................................................................................................................................................P.k.v+A.BMv.RQtcVZtUlLe0zajEFaeQkbg41boUlazETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8USuQVXrQkbg41boUlazM2KTIWXtMWZk4Fcy8RSuQVYx4lK2Elc......................................................................................................................................................................................................................................................................................P.u.v+A.hL0.RQtcVZtUlLecEUOM2XeM0XgwVYy8EQgQWXfDiLf.................hL2.RQtcVZtUlLecUX1UFcgIFakAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgULeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVw7EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgULeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXEyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVw7kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXEyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw7US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXEyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgULe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgULeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVw7ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVw7ETocVak4FcyY0ai8FYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVw70TnkVasUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXEyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXEyWSUGbkIWUtk1bu41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVw7EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgULeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx7kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXIyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgkLeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXIyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDVx7kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkLeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVx7kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVx7US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXIyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXIyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgkLeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgkLeAUZm0VYtQ2bV81XuQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkLeMEZo0VakI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDVx70TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVx70T0AWYxUkaoM2at8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgkLeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXIyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx70UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0LeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVy70Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy70Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXMyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVy7EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFg0LeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXMyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFg0LeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFg0Le0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDVy70SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVy7ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXMyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXMyWPk1YsUlazMmUuM1ajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXMyWSgVZs0VYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFg0LeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFg0LeMUcvUlbU4VZy8laeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXMyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVy7EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0LecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy70UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgEMeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVz7EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgEMeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXQyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVz7kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXQyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz7US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXQyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgEMe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgEMeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVz7ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVz7ETocVak4FcyY0ai8FYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVz70TnkVasUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXQyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXQyWSUGbkIWUtk1bu41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVz7EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgEMeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV07kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXUyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgUMeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXUyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV07kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUMeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV07kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV07US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXUyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXUyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgUMeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgUMeAUZm0VYtQ2bV81XuQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUMeMEZo0VakI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV070TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV070T0AWYxUkaoM2at8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgUMeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXUyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV070UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV170Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV170Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXYyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV17EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgkMeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXYyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgkMeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgkMe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV170SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV17ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXYyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXYyWPk1YsUlazMmUuM1ajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXYyWSgVZs0VYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgkMeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgkMeMUcvUlbU4VZy8laeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXYyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV17EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV170UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFg0MeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0MeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV27EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFg0MeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXcyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV27kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXcyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV27US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXcyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFg0Me8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFg0MeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV27ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV27ETocVak4FcyY0ai8FYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV270TnkVasUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXcyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXcyWSUGbkIWUtk1bu41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV27EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFg0MeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0MecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV37kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXgyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgENeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXgyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV37kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgENeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV37kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV37US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXgyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXgyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgENeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgENeAUZm0VYtQ2bV81XuQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgENeMEZo0VakI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV370TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV370T0AWYxUkaoM2at8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgENeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXgyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV370UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV470Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV470Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXkyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV47EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgUNeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXkyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgUNeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgUNe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV470SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV47ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXkyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXkyWPk1YsUlazMmUuM1ajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXkyWSgVZs0VYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgUNeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgUNeMUcvUlbU4VZy8laeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXkyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV47EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV470UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................RLz.hQ041Xzk1atEyWDEFcgABN1fCHC...................+....7C...3O....+....9C.........+.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................hLv.hQ041Xzk1atEyWPIWYyUFcNEVakAhMz.B.....................................................................................fDCMfXTctMFco8lax7EQgQWXffiM3.x...................vO....+....9C...vO...f+.........vO................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fHCLfXTctMFco8lax7ETxU1bkQmSg0VYfXCMf......................................................................................HwPCHFUmaiQWZu41LeQTXzEFH3XCNfL...................7C...vO...f+....7C...3O.........7C................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Hx.CHFUmaiQWZu41LeAkbkMWYz4TXsUFH1PCH......................................................................................RLw.RSgMlbuEyWNEVakARL1.BUo0lXxUF.............fDSLfzTXiI2ax7kSg0VYfDiMfPUZsUF................HwDCHME1Xx81Le4TXsUFHwXCHU4VZy8la..............RLw.RSgMlbuQyWNEVakARL1.hTkYWYxIF.............fDSLfzTZiI2aTUmao41YfTSL1.B................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HxHCHMk1Xx8FU04VZtcFHPIWYyUFcNEVakAhMz.B.....................................................................................fDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.xQk4VYxk1XfzTRDkDHC8lazI2arwVYxA............hLz.hSuk1bkEyWAUGYo81Tg0FbrU1ShoVYiQGHxfSNfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB....FE1Xz8lb48xWe4zaoMWYy8BQocVZzEFaubEZoQWYf3zaoMWYffxUoQVYo3xcgYG......................................................................................................................................................................................................................................................................................DvK...HxPCHN8VZyUlLeETcjk1aSEVavwVYOIlZkMFcfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2Ke8kSuk1bkM2KHElbjcWXxU1KA4VXr81Yf3zaoMWYtbWX1A............................................................................................................................................................................................................................................................................................P.p...fHCLfHUXtQFU0IWZtclLeIUYmk1bzUlbfPCH......hLv.hTg4FYTUmbo41Yy7kTkcVZyQWYxABMf......HwjCHRElajQUcxklam8kTkcVZyQWYxABMf.awPL.HwLCHSUVb0UlaiU1WNEVakAhMz.xQx81a1UlbfDC.........................................................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHSNf70WSQUPTUzWeIUQSUjTVUDQe8USIQTRC8jSFkzQfDiL0XCH77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iH0QmYsfiH+3iB7H2auQmauQVY9nPB7zVZjk1Xu4lYocFHtEVak0iHGUlakIWZiIBHlE1Xz8lb40iHwHhOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2HBHvElbg0VZj0iHvHBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhDiMh.BbgIWXskFY8HxLh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iHwbiHf.WXxEVaoQVOhPiHfLFZg4lakwVOh.iHu3iBIj.OgM2boclasUlazAxXu4Fcx8FarUlb8HRL3HBHvElbg0VZj0iHwHBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhDSNh.BbgIWXskFY8HhLh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2DiHf.WXxEVaoQVOhDiM1HBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhbiLh.BbgIWXskFY8HBNh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2LiHf.WXxEVaoQVOhTiHfLFZg4lakwVOh.iHu3iBIj.OgM2boclasUlazAxXu4Fcx8FarUlb8HxMzHBHvElbg0VZj0iHwXSMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2TiHf.WXxEVaoQVOhXiHfLFZg4lakwVOh.iHu3iBIj.OgM2boclasUlazAxXu4Fcx8FarUlb8HxM1HBHvElbg0VZj0iHwfyLh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH2biHf.WXxEVaoQVOhDCNzHBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhbSNh.BbgIWXskFY8HxMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3.iHf.WXxEVaoQVOhDyLh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3DiHf.WXxEVaoQVOhDCMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3HiHf.WXxEVaoQVOhDSMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3LiHf.WXxEVaoQVOhDiMh.xXnElatUFa8HBLh7hOJjPB7D1byk1Yt0VYtQGHi8lazI2arwVYx0iH3TiHf.WXxEVaoQVOhDyM4HBHigVXt4VYr0iHvHxK9nPBIvSXyMWZm4Vak4FcfL1atQmbuwFakIWOhjSLh.BbgIWXskFY8HhL3LiHfLFZg4lakwVOh.iHu3iBIj.OgM2boclasUlazAxXu4Fcx8FarUlb8HRNyHBHvElbg0VZj0iHx.SMh.xXnElatUFa8HBLh7hOJj.OuzVZjk1Xu4lYoclOJvyKx81az41ajUlOJn.HxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfDKEFcw.A.RDVcsUGVU4FcoQGakQF....B....Y....XB...vJ....3....rD...vT....aA....F...PY....pA..EoM..Tz2..PQgC..EMN..Tj4..PQnC..EIO..TT8..fQ..f.+AK.B7Ws.Hve2Bf.+wK........AA..........F.................HveEC"
													}
,
													"fileref" : 													{
														"name" : "Pigments",
														"filename" : "Pigments.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e5e66c71860b0fa684c93c9ae4e8c618"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/Pigments",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.0, 1571.0, 113.0, 116.0 ],
									"varname" : "bp.VCA",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.ADSR.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 420.0, 1563.0, 234.0, 116.0 ],
									"varname" : "bp.ADSR",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.MIDI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 277.0, 1126.0, 185.0, 116.0 ],
									"varname" : "bp.MIDI",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Quad Harmonic Oscillator.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.0, 1292.0, 290.0, 214.0 ],
									"varname" : "bp.Quad Harmonic Oscillator",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.262496099084562,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.764685153961182, 1077.205861806869507, 83.419688820838928, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 229.0, 83.419688820838928, 17.0 ],
									"text" : "midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.0, 770.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 705.889999999999986, 601.870000000000005, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_longname" : "chromatic-run-speed",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 80.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "chromatic-run-speed",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.576239347457886, 1309.271632432937622, 124.0, 24.0 ],
									"text" : "loadmess set 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1744.0, 825.0, 95.0, 24.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"multislider" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.801410436630249, 1193.377583026885986, 26.178011298179626, 92.670159995555878 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 345.0, 26.0, 93.0 ],
									"saved_multichannel" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1730.0, 794.0, 80.0, 24.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"multislider" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 959.524390876293182, 1192.818947970867157, 66.156676411628723, 93.19372022151947 ],
									"presentation" : 1,
									"presentation_rect" : [ 386.0, 345.0, 66.156676411628723, 93.19372022151947 ],
									"saved_multichannel" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"id" : "obj-70",
									"interval" : 50,
									"logfreq" : 1,
									"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1831.0, 891.0, 85.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 550.0, 461.0, 85.0, 78.0 ],
									"prototypename" : "M4L.spectro.black",
									"sono" : 1,
									"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"id" : "obj-69",
									"interval" : 50,
									"logfreq" : 1,
									"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1745.0, 891.0, 85.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.0, 461.0, 85.0, 78.0 ],
									"prototypename" : "M4L.spectro.black",
									"sono" : 1,
									"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"id" : "obj-68",
									"interval" : 50,
									"logfreq" : 1,
									"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1658.0, 891.0, 85.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 461.0, 85.0, 78.0 ],
									"prototypename" : "M4L.spectro.black",
									"sono" : 1,
									"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 703.009999999999991, 980.310877323150635, 80.0, 24.0 ],
									"text" : "adc~ 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.176162004470825, 1027.979270935058594, 19.890892863273621, 19.890892863273621 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 178.0, 19.890892863273621, 19.890892863273621 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.262496099084562,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.04662823677063, 1060.103623151779175, 83.419688820838928, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 211.0, 83.419688820838928, 17.0 ],
									"text" : "adc-3 (mic)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.262496099084562,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.04662823677063, 1045.077716469764709, 83.419688820838928, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 196.0, 83.419688820838928, 17.0 ],
									"text" : "adc-2 (bh-2)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.262496099084562,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.04662823677063, 1029.533675074577332, 83.419688820838928, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 180.0, 83.419688820838928, 17.0 ],
									"text" : "adc-1 (bh-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 732.009999999999991, 818.89768123626709, 44.0, 24.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.724436223506927, 667.716570854187012, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.176162004470825, 1012.953364253044128, 19.890892863273621, 19.890892863273621 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 163.0, 19.890892863273621, 19.890892863273621 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.602729082107544, 1200.000100135803223, 66.0, 24.0 ],
									"text" : "$2 $1 $3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"id" : "obj-50",
									"interval" : 50,
									"logfreq" : 1,
									"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1572.0, 891.0, 85.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.0, 461.0, 85.0, 78.0 ],
									"prototypename" : "M4L.spectro.black",
									"sono" : 1,
									"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.811071991920471, 892.913433194160461, 224.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.0, 43.0, 224.0, 24.0 ],
									"text" : "clear, 0 0 1 1 1 1 2 2 1 3 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1525.0, 834.0, 80.0, 24.0 ],
									"text" : "mc.pack~ 4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.262496099084562,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.04662823677063, 1011.917094826698303, 83.419688820838928, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 162.0, 83.419688820838928, 17.0 ],
									"text" : "Chromatic run"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.357509136199951, 970.984452486038208, 83.937823534011841, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 118.666669845581055, 83.937823534011841, 22.0 ],
									"text" : "Playlists"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.689154280632634,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.585488796234131, 922.834694623947144, 116.580310463905334, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 73.0, 116.580310463905334, 24.0 ],
									"text" : "G S S S MlMr"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"autosize" : 1,
									"columns" : 6,
									"hint" : "",
									"id" : "obj-42",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 959.842570602893829, 948.818947970867157, 98.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 386.0, 99.0, 98.0, 242.0 ],
									"rows" : 15
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 1549.0, 779.0, 166.0, 24.0 ],
									"text" : "matrix~ 15 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.257427453994751, 662.376239597797394, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 524.5, 865.346537232398987, 29.5, 24.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.980199217796326, 765.150000000000091, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.949999999999989, 765.149999999999977, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 517.821783721446991, 785.339067220687866, 88.0, 24.0 ],
									"text" : "counter 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.379999999999995, 716.299999999999955, 73.0, 24.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 728.009999999999991, 785.139999999999986, 52.0, 24.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.02576220035553, 737.339067220687866, 37.0, 24.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 37.079999999999998, 80.0, 24.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 1055.279999999999973, 21.079999999999998, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-158", "live.dial", "float", 0.0, 5, "obj-2", "tab", "int", 1, 5, "obj-12", "playlist~", "preset_count", 2, 7, "obj-12", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-12", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/jukebox/skmt-lawrence.wav", 7, "obj-12", "playlist~", "preset_clipstate", 1, "filename", "skmt-lawrence.wav", 7, "obj-12", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-12", "playlist~", "preset_clipstate", 1, "selection", 0.7981220657277, 0.366197183098592, 7, "obj-12", "playlist~", "preset_clipstate", 1, "id", "u990002735", 7, "obj-12", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-12", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-12", "playlist~", "preset_clipstate", 2, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/jukebox/archive-lights-p1.wav", 7, "obj-12", "playlist~", "preset_clipstate", 2, "filename", "archive-lights-p1.wav", 7, "obj-12", "playlist~", "preset_clipstate", 2, "loop", 0, 8, "obj-12", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-12", "playlist~", "preset_clipstate", 2, "id", "u226002754", 4, "obj-12", "playlist~", "preset_execute", 5, "obj-13", "playlist~", "preset_count", 1, 7, "obj-13", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-13", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0056-birds, voices.WAV", 7, "obj-13", "playlist~", "preset_clipstate", 1, "filename", "ZOOM0056-birds, voices.WAV", 7, "obj-13", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-13", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-13", "playlist~", "preset_clipstate", 1, "id", "u880004166", 7, "obj-13", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-13", "playlist~", "preset_execute", 5, "obj-17", "playlist~", "preset_count", 1, 7, "obj-17", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-17", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0061-Footsteps in snow.WAV", 7, "obj-17", "playlist~", "preset_clipstate", 1, "filename", "ZOOM0061-Footsteps in snow.WAV", 7, "obj-17", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-17", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-17", "playlist~", "preset_clipstate", 1, "id", "u281004185", 7, "obj-17", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-17", "playlist~", "preset_execute", 5, "obj-16", "playlist~", "preset_count", 1, 7, "obj-16", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-16", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0062-CNY.WAV", 7, "obj-16", "playlist~", "preset_clipstate", 1, "filename", "ZOOM0062-CNY.WAV", 7, "obj-16", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-16", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-16", "playlist~", "preset_clipstate", 1, "id", "u242012871", 7, "obj-16", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-16", "playlist~", "preset_execute", 5, "obj-22", "playlist~", "preset_count", 4, 7, "obj-22", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-22", "playlist~", "preset_clipstate", 1, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0056-birds, voices.WAV", 7, "obj-22", "playlist~", "preset_clipstate", 1, "filename", "ZOOM0056-birds, voices.WAV", 7, "obj-22", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-22", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-22", "playlist~", "preset_clipstate", 1, "id", "u370000516", 7, "obj-22", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-22", "playlist~", "preset_clipstate", 2, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0057-birds + water stream.WAV", 7, "obj-22", "playlist~", "preset_clipstate", 2, "filename", "ZOOM0057-birds + water stream.WAV", 7, "obj-22", "playlist~", "preset_clipstate", 2, "loop", 0, 8, "obj-22", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-22", "playlist~", "preset_clipstate", 2, "id", "u260000511", 7, "obj-22", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-22", "playlist~", "preset_clipstate", 3, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0062-CNY.WAV", 7, "obj-22", "playlist~", "preset_clipstate", 3, "filename", "ZOOM0062-CNY.WAV", 7, "obj-22", "playlist~", "preset_clipstate", 3, "loop", 0, 8, "obj-22", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-22", "playlist~", "preset_clipstate", 3, "id", "u021000514", 7, "obj-22", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-22", "playlist~", "preset_clipstate", 4, "absolutepath", "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0061-Footsteps in snow.WAV", 7, "obj-22", "playlist~", "preset_clipstate", 4, "filename", "ZOOM0061-Footsteps in snow.WAV", 7, "obj-22", "playlist~", "preset_clipstate", 4, "loop", 0, 8, "obj-22", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-22", "playlist~", "preset_clipstate", 4, "id", "u869000513", 4, "obj-22", "playlist~", "preset_execute" ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 685.0, 190.400002837181091, 30.0, 24.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 445.0, 415.670000000000073, 109.0, 24.0 ],
									"text" : "mc.selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1650.0, 838.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1138.0, 106.0, 150.0, 22.0 ],
									"text" : "full list"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 36.25,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0056-birds, voices.WAV",
												"filename" : "ZOOM0056-birds, voices.WAV",
												"filekind" : "audiofile",
												"id" : "u370000516",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0057-birds + water stream.WAV",
												"filename" : "ZOOM0057-birds + water stream.WAV",
												"filekind" : "audiofile",
												"id" : "u260000511",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0062-CNY.WAV",
												"filename" : "ZOOM0062-CNY.WAV",
												"filekind" : "audiofile",
												"id" : "u021000514",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0061-Footsteps in snow.WAV",
												"filename" : "ZOOM0061-Footsteps in snow.WAV",
												"filekind" : "audiofile",
												"id" : "u869000513",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-22",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1133.0, 145.0, 324.0, 149.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1245.666666666666742, 338.0, 394.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 163.0, 141.666667342185974, 22.0 ],
									"text" : "Source:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 347.0, 142.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 7.0, 142.0, 22.0 ],
									"text" : "Guide:"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 0,
									"clipheight" : 52.333334922790527,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0062-CNY.WAV",
												"filename" : "ZOOM0062-CNY.WAV",
												"filekind" : "audiofile",
												"id" : "u242012871",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/jukebox/archive-lights-p1.wav",
												"filename" : "archive-lights-p1.wav",
												"filekind" : "audiofile",
												"id" : "u756013780",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-16",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1738.666718482971191, 373.333344459533691, 266.666674613952637, 106.666669845581055 ],
									"pitchcorrection" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 429.0, 266.666674613952637, 106.666669845581055 ],
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 0,
									"clipheight" : 52.333334922790527,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0061-Footsteps in snow.WAV",
												"filename" : "ZOOM0061-Footsteps in snow.WAV",
												"filekind" : "audiofile",
												"id" : "u281004185",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/jukebox/archive-lights-p1.wav",
												"filename" : "archive-lights-p1.wav",
												"filekind" : "audiofile",
												"id" : "u281003746",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-17",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1441.333376288414001, 373.333344459533691, 266.666674613952637, 106.666669845581055 ],
									"pitchcorrection" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 308.0, 266.666674613952637, 106.666669845581055 ],
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1011.0, 593.0, 88.0, 24.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1045.0, 540.0, 80.0, 24.0 ],
									"text" : "mc.pack~ 3"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 0,
									"clipheight" : 52.333334922790527,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025/ZOOM0056-birds, voices.WAV",
												"filename" : "ZOOM0056-birds, voices.WAV",
												"filekind" : "audiofile",
												"id" : "u622005712",
												"selection" : [ 0.622641509433962, 0.764150943396226 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/jukebox/archive-lights-p1.wav",
												"filename" : "archive-lights-p1.wav",
												"filekind" : "audiofile",
												"id" : "u792013771",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-13",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1145.333367466926575, 373.333344459533691, 266.666674613952637, 106.666669845581055 ],
									"pitchcorrection" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 191.0, 266.666674613952637, 106.666669845581055 ],
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 52.333334922790527,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/jukebox/skmt-lawrence.wav",
												"filename" : "skmt-lawrence.wav",
												"filekind" : "audiofile",
												"id" : "u990002735",
												"selection" : [ 0.471698113207547, 0.778301886792453 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/jukebox/archive-lights-p1.wav",
												"filename" : "archive-lights-p1.wav",
												"filekind" : "audiofile",
												"id" : "u226002754",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-12",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 848.000025272369385, 373.333344459533691, 266.666674613952637, 106.666669845581055 ],
									"pitchcorrection" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 34.0, 266.666674613952637, 106.666669845581055 ],
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 811.0, 85.0, 291.0, 24.0 ],
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
									"patching_rect" : [ 577.0, 70.0, 151.0, 24.0 ],
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
									"comment" : "Combined guide (chan 1) + source",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 590.277466000000004, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1291.0, 115.0, 44.0, 24.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.811071991920471, 922.834694623947144, 44.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.0, 73.0, 44.0, 24.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.000007000000011, 1845.333388000000014, 150.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.583333333333336,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1138.0, 1094.205861806869507, 32.18437397480011, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.0, 242.0, 31.0, 21.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.000006999999982, 1845.0, 37.0, 24.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.564511427505407,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1147.04662823677063, 1071.917094826698303, 84.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.754084348678589, 147.540979385375977, 15.983606100082397, 16.0 ],
									"text" : "S",
									"textjustification" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 7 ],
									"midpoints" : [ 773.509999999999991, 1005.0, 897.0, 1005.0, 897.0, 765.0, 1632.0, 765.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 6 ],
									"midpoints" : [ 743.009999999999991, 1014.0, 897.0, 1014.0, 897.0, 765.0, 1621.5, 765.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 5 ],
									"midpoints" : [ 712.509999999999991, 1014.0, 897.0, 1014.0, 897.0, 765.0, 1611.0, 765.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-14", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"order" : 1,
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"order" : 1,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1558.5, 820.566884815692902, 1616.307025253772736, 820.566884815692902, 1616.307025253772736, 877.566884815692902, 1581.5, 877.566884815692902 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1583.0, 820.566884815692902, 1634.307025253772736, 820.566884815692902, 1634.307025253772736, 883.566884815692902, 1667.5, 883.566884815692902 ],
									"order" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 1607.5, 820.566884815692902, 1715.307025253772736, 820.566884815692902, 1715.307025253772736, 877.566884815692902, 1754.5, 877.566884815692902 ],
									"order" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 1632.0, 820.566884815692902, 1715.307025253772736, 820.566884815692902, 1715.307025253772736, 877.566884815692902, 1840.5, 877.566884815692902 ],
									"order" : 0,
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-41", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-41", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1534.5, 996.0, 1182.0, 996.0, 1182.0, 1179.700959054753184, 969.024390876293182, 1179.700959054753184 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 921.311071991920471, 949.598431169986725, 954.748011112213135, 949.598431169986725, 954.748011112213135, 943.598431169986725, 969.342570602893829, 943.598431169986725 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 921.311071991920471, 919.598431169986725, 954.748011112213135, 919.598431169986725, 954.748011112213135, 943.598431169986725, 969.342570602893829, 943.598431169986725 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 969.102729082107544, 1142.639520880300552, 1187.263417237205431, 1142.639520880300552, 1187.263417237205431, 981.0, 1152.0, 981.0, 1152.0, 777.0, 1558.5, 777.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 8 ],
									"midpoints" : [ 277.5, 1698.0, 1512.0, 1698.0, 1512.0, 765.0, 1642.5, 765.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1071.676162004470825, 1158.003079766174778, 615.0, 1158.003079766174778, 615.0, 696.0, 540.0, 696.0, 540.0, 663.0, 514.224436223506927, 663.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 4 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 9 ],
									"midpoints" : [ 253.5, 2015.0, 953.25, 2015.0, 953.25, 769.0, 1653.0, 769.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1071.676162004470825, 1050.0, 1065.939280998893082, 1050.0, 1065.939280998893082, 1095.0, 816.0, 1095.0, 816.0, 966.0, 712.509999999999991, 966.0 ],
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1071.676162004470825, 1296.0, 666.0, 1296.0, 666.0, 1794.0, 249.319006025791168, 1794.0 ],
									"source" : [ "obj-65", 0 ]
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
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1147.5, 1794.0, 225.0, 1794.0, 225.0, 1872.0, 253.5, 1872.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-76", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1739.5, 822.0, 1248.0, 822.0, 1248.0, 879.0, 1182.0, 879.0, 1182.0, 1182.881991866976023, 1039.301410436630249, 1182.881991866976023 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1039.301410436630249, 1194.0, 1188.0, 1194.0, 1188.0, 870.0, 1266.0, 870.0, 1266.0, 822.0, 1753.5, 822.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 973.076239347457886, 1333.56921923160553, 945.065931737422943, 1333.56921923160553, 945.065931737422943, 1180.56921923160553, 969.024390876293182, 1180.56921923160553 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 973.076239347457886, 1333.56921923160553, 945.065931737422943, 1333.56921923160553, 945.065931737422943, 1180.56921923160553, 1039.301410436630249, 1180.56921923160553 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-85",
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
					"patching_rect" : [ 16.0, 69.0, 1086.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 6.0, 677.0, 526.0 ],
					"varname" : "feed-guide-and-source",
					"viewvisibility" : 1
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
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 27.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.0, 16.0, 66.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
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
						"originid" : "pat-122",
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
					"presentation_rect" : [ 720.0, 290.0, 112.0, 49.0 ],
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
														"numoutlets" : 1,
														"id" : "obj-3",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name fftWindowSize @default 1024",
														"patching_rect" : [ 812.0, 80.800001204013824, 249.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-2",
														"outlettype" : [ "" ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "&&",
														"patching_rect" : [ 177.870000000000005, 660.789999999999964, 29.5, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-51",
														"outlettype" : [ "" ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "not",
														"patching_rect" : [ 74.269999999999996, 641.379999999999995, 25.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-50",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 251.400002300739288, 980.0, 44.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-33",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 195.400002300739288, 1022.0, 51.800000488758087, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-34",
														"outlettype" : [ "" ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "not",
														"patching_rect" : [ 420.400002300739288, 908.0, 25.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-35",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">=",
														"patching_rect" : [ 118.400002300739288, 765.0, 29.5, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-36",
														"outlettype" : [ "" ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 513.400002300739288, 985.0, 44.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-37",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 470.400002300739288, 1025.0, 40.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-38",
														"outlettype" : [ "" ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 561.400002300739288, 783.0, 29.5, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-39",
														"outlettype" : [ "" ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "index",
														"patching_rect" : [ 554.400002300739288, 690.0, 150.0, 20.0 ],
														"numoutlets" : 0,
														"id" : "obj-40",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 480.400002300739288, 777.0, 71.200001060962677, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-41",
														"outlettype" : [ "" ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 532.400002300739288, 732.0, 44.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-42",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 4 @comment 2nd requency amplitude",
														"patching_rect" : [ 178.400002300739288, 1102.0, 231.0, 22.0 ],
														"numoutlets" : 0,
														"id" : "obj-43",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "bool",
														"patching_rect" : [ 418.400002300739288, 821.0, 32.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-44",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 323.400002300739288, 790.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-45",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 293.400002300739288, 716.0, 46.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-46",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "&&",
														"patching_rect" : [ 207.400002300739288, 736.0, 29.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-47",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 233.400002300739288, 790.0, 79.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-48",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 3 @comment 2nd frequency",
														"patching_rect" : [ 486.400002300739288, 1101.0, 178.0, 23.0 ],
														"numoutlets" : 0,
														"id" : "obj-49",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 227.5, 444.800006628036499, 44.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-31",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 172.050002485513687, 487.200007259845734, 51.800000488758087, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-32",
														"outlettype" : [ "" ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "not",
														"patching_rect" : [ 396.759999999999991, 373.490000000000009, 25.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-30",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">=",
														"patching_rect" : [ 94.400001406669617, 230.400003433227539, 29.5, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-28",
														"outlettype" : [ "" ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<=",
														"patching_rect" : [ 452.00000673532486, 80.800001204013824, 29.5, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-26",
														"outlettype" : [ "" ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 489.500007450580597, 450.400006711483002, 44.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-20",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 446.300006806850433, 490.400007307529449, 40.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-19",
														"outlettype" : [ "" ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 537.600008010864258, 248.000003695487976, 29.5, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-16",
														"outlettype" : [ "" ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "index",
														"patching_rect" : [ 530.400007903575897, 155.200002312660217, 150.0, 20.0 ],
														"numoutlets" : 0,
														"id" : "obj-15",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 456.800006806850433, 242.400003612041473, 71.200001060962677, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-13",
														"outlettype" : [ "" ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 508.800007581710815, 197.600002944469452, 44.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-12",
														"outlettype" : [ "" ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 @comment 1st frequency amplitude",
														"patching_rect" : [ 154.400002300739288, 566.9000084400177, 231.0, 22.0 ],
														"numoutlets" : 0,
														"id" : "obj-6",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "bool",
														"patching_rect" : [ 395.0, 286.0, 32.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 300.000004470348358, 255.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 270.0, 180.800002694129944, 46.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "&&",
														"patching_rect" : [ 183.200002729892731, 200.800002992153168, 29.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"patching_rect" : [ 210.0, 255.0, 79.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 @comment 1st frequency",
														"patching_rect" : [ 462.400006890296936, 566.4000084400177, 174.0, 23.0 ],
														"numoutlets" : 0,
														"id" : "obj-22",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment input",
														"patching_rect" : [ 60.0, 30.0, 127.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-18",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment phase",
														"patching_rect" : [ 525.0, 30.0, 125.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 0 ]
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
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-51", 1 ],
														"midpoints" : [ 461.50000673532486, 115.37890625, 44.0078125, 115.37890625, 44.0078125, 477.0, 45.69140625, 477.0, 45.69140625, 645.0, 197.870000000000005, 645.0 ],
														"order" : 1
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
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-26", 0 ],
														"order" : 2
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
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-8", 0 ],
														"midpoints" : [ 309.500004470348358, 297.346874304814264, 340.521874754456803, 297.346874304814264, 340.521874754456803, 170.0, 279.5, 170.0 ]
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
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-7", 0 ],
														"midpoints" : [ 219.5, 294.5, 309.500004470348358, 294.5 ],
														"order" : 0
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
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-7", 1 ],
														"midpoints" : [ 404.5, 309.5, 323.000004470348358, 309.5 ],
														"order" : 2
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
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 534.5, 141.0, 492.400007337331772, 141.0 ],
														"order" : 1
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
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-16", 0 ],
														"order" : 0
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
														"destination" : [ "obj-19", 1 ],
														"midpoints" : [ 466.300006806850433, 300.0, 466.300006806850433, 300.0 ],
														"order" : 1
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
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-19", 2 ],
														"midpoints" : [ 499.000007450580597, 486.20000022649765, 476.800006806850433, 486.20000022649765 ]
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
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-28", 1 ],
														"midpoints" : [ 279.5, 212.0, 114.400001406669617, 212.0 ],
														"order" : 1
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
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-13", 0 ],
														"order" : 0
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
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-30", 0 ],
														"order" : 1
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
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-32", 2 ]
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
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-32", 1 ],
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
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-34", 0 ],
														"order" : 1
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
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-33", 0 ],
														"midpoints" : [ 204.900002300739288, 1044.799992501735687, 182.649995416402817, 1044.799992501735687, 182.649995416402817, 969.799992501735687, 260.900002300739288, 969.799992501735687 ],
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
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-38", 0 ],
														"order" : 0
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
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-48", 0 ],
														"order" : 1
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
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-47", 0 ]
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
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-38", 2 ],
														"midpoints" : [ 522.900002300739288, 1020.79999178647995, 500.900002300739288, 1020.79999178647995 ]
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
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-38", 1 ],
														"midpoints" : [ 489.900002300739288, 834.5999915599823, 490.400002300739288, 834.5999915599823 ],
														"order" : 1
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
														"destination" : [ "obj-39", 0 ],
														"order" : 0
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
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-41", 2 ],
														"midpoints" : [ 541.900002300739288, 762.5999915599823, 542.100003361701965, 762.5999915599823 ]
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
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-45", 0 ],
														"midpoints" : [ 242.900002300739288, 829.0999915599823, 332.900002300739288, 829.0999915599823 ],
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
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-48", 2 ],
														"midpoints" : [ 302.900002300739288, 753.5999915599823, 302.900002300739288, 753.5999915599823 ],
														"order" : 0
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
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-51", 0 ]
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
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-41", 1 ],
														"order" : 0
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
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-36", 0 ],
														"order" : 2
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
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-49", 0 ],
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
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-6", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-44", 0 ],
														"order" : 3
													}

												}
 ],
											"originid" : "pat-126",
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
									"wrapper_uniquekey" : "u153001560"
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
						"originid" : "pat-124"
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
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "nVoices",
							"parameter_type" : 0
						}

					}
,
					"size" : 1001.0,
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
						"rect" : [ 34.0, 87.0, 1146.0, 779.0 ],
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
									"patching_rect" : [ 33.5, 21.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 204.0, 174.0, 57.0, 22.0 ],
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
									"patching_rect" : [ 204.0, 214.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 290.0, 174.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 204.0, 129.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 136.0, 93.0, 87.0, 22.0 ],
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
									"patching_rect" : [ 136.0, 214.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 228.0, 301.0, 113.0, 22.0 ],
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
									"patching_rect" : [ 524.0, 259.0, 74.0, 20.0 ],
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
									"patching_rect" : [ 136.0, 174.0, 57.0, 22.0 ],
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
									"patching_rect" : [ 33.5, 49.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 87.5, 335.0, 67.5, 22.0 ],
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
						"originid" : "pat-128",
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
					"patching_rect" : [ 54.0, 260.0, 300.0, 100.0 ]
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
					"patching_rect" : [ 426.0, 276.0, 143.0, 20.0 ],
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
									"chanoffset" : 2,
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
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 742.0, 44.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 250.0, 44.0, 24.0 ],
									"text" : "clear"
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
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
						"originid" : "pat-131",
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
					"patching_rect" : [ 426.0, 338.0, 639.0, 345.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 6.0, 639.0, 345.0 ],
					"viewvisibility" : 1
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
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"midpoints" : [ 2513.25, 1092.0, 2163.0, 1092.0, 2163.0, 612.0, 2003.5, 612.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 2677.0, 1092.0, 2052.0, 1092.0, 2052.0, 696.0, 1917.83357447385788, 696.0 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-140", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 2840.75, 1092.0, 2199.0, 1092.0, 2199.0, 363.0, 1849.5, 363.0 ],
					"source" : [ "obj-140", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 2349.5, 1083.0, 2199.0, 1083.0, 2199.0, 354.0, 1774.5, 354.0 ],
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
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-26", 0 ]
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
					"midpoints" : [ 34.5, 699.0, 1893.0, 699.0, 1893.0, 687.0, 2325.0, 687.0, 2325.0, 531.0, 3004.5, 531.0 ],
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
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
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
					"midpoints" : [ 1092.5, 246.0, 39.0, 246.0, 39.0, 366.0, 63.5, 366.0 ],
					"order" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
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
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-140::obj-176" : [ "grain.attack.pct", "grain.attack.pct", 0 ],
			"obj-140::obj-195" : [ "grain.preamble", "grain.preamble", 0 ],
			"obj-140::obj-25" : [ "rslider", "rslider", 0 ],
			"obj-140::obj-277" : [ "live.dial", "dry/wet", 0 ],
			"obj-140::obj-4" : [ "testToggle", "testToggle", 0 ],
			"obj-140::obj-47" : [ "slider[1]", "slider", 0 ],
			"obj-140::obj-48" : [ "slider", "slider", 0 ],
			"obj-282::obj-3" : [ "recordToggle", "recordToggle", 0 ],
			"obj-32::obj-19" : [ "msBufferSize", "msBufferSize", 0 ],
			"obj-32::obj-32" : [ "number", "number", 0 ],
			"obj-39::obj-158" : [ "live.dial[2]", "osc freq", 0 ],
			"obj-39::obj-32::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-39::obj-32::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-39::obj-32::obj-179" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-39::obj-32::obj-197" : [ "Waveform", "Waveform", 0 ],
			"obj-39::obj-32::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-39::obj-32::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-39::obj-32::obj-2" : [ "mute", "mute", 0 ],
			"obj-39::obj-32::obj-223" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-39::obj-32::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-39::obj-32::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-39::obj-32::obj-227" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-39::obj-32::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-39::obj-32::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-39::obj-32::obj-28" : [ "CV2", "CV2", 0 ],
			"obj-39::obj-32::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-39::obj-32::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-39::obj-32::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-39::obj-40::obj-129" : [ "BendRange", "BendRange", 0 ],
			"obj-39::obj-40::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-39::obj-40::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-39::obj-40::obj-69" : [ "GateLED", "GateLED", 0 ],
			"obj-39::obj-40::obj-9" : [ "PitchActivityLED", "PitchActivityLED", 0 ],
			"obj-39::obj-51::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-39::obj-51::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-39::obj-51::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-39::obj-51::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-39::obj-51::obj-31" : [ "Release", "Release", 0 ],
			"obj-39::obj-51::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-39::obj-54::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-39::obj-54::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-39::obj-54::obj-80" : [ "Response", "Response", 0 ],
			"obj-39::obj-58" : [ "vst~", "vst~", 0 ],
			"obj-39::obj-82" : [ "chromatic-run-speed", "chromatic-run-speed", 0 ],
			"obj-50::obj-167" : [ "live.dial[3]", "wet/dry", 0 ],
			"obj-50::obj-2" : [ "gain~[3]", "gain~", 0 ],
			"obj-50::obj-5" : [ "gain~", "gain~", 0 ],
			"obj-50::obj-6" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-50::obj-7" : [ "gain~[2]", "gain~[2]", 0 ],
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
,
				"gain~" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"gain~[1]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"gain~[2]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"live.dial[4]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 80.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"chromatic-run-speed" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 80.0,
					"max" : 10000.0,
					"flags" : 2
				}

			}
,
			"key" : 			{
				"testToggle" : 				{
					"srcname" : "0.modifiers.-28.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Pigments.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ZOOM0056-birds, voices.WAV",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ZOOM0057-birds + water stream.WAV",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ZOOM0061-Footsteps in snow.WAV",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ZOOM0062-CNY.WAV",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/field_recordings/2025",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "archive-lights-p1.wav",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/jukebox",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/jukebox",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quad Harmonic Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freq-mapper.gendsp",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "granular-common.genexpr",
				"bootpath" : "~/_art/pte-tree/gen",
				"patcherrelativepath" : "../../gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
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
				"name" : "skmt-lawrence.wav",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/jukebox",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/jukebox",
				"type" : "WAVE",
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
