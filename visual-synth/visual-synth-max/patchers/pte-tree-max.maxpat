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
		"rect" : [ 34.0, 87.0, 1146.0, 779.0 ],
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
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 1041.0, 50.0, 35.0 ],
					"text" : "2.052875"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 668.0, 1052.0, 68.0, 22.0 ],
					"text" : "msgprofiler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1241.009999999999991, 1003.600000000000023, 55.0, 22.0 ],
					"text" : "cv.jit.blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1532.670000000000073, 996.669999999999959, 600.0, 337.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1598.666714310646057, 940.666694700717926, 189.0, 22.0 ],
					"text" : "sneaky.resizepreview @width 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1544.0, 896.669999999999959, 69.0, 22.0 ],
					"text" : "jit.op @op |"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 271.0, 978.0, 191.0, 22.0 ],
					"text" : "sneaky.resizePreview @width 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1216.0, 1052.0, 184.0, 22.0 ],
					"text" : "sneaky.resizePreview @width 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 8.432311058044434, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 8.432311058044434, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 1290.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 46.0, 648.0, 150.0, 33.0 ],
					"text" : "Enable movement chromakey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 1290.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 648.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 893.5, 1291.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.765625, 1291.0, 62.0, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1010.96875, 1185.15625, 80.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 690.0, 80.0, 42.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.5, 1215.0, 119.53125, 22.0 ],
					"text" : "0.483082 0.190907"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1217.0, 1164.0, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1082.03125, 976.5625, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 1232.0, 169.53125, 22.0 ],
					"text" : "44.705692 41.966759"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 934.375, 937.5, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 893.5, 1196.0, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 891.0, 50.0, 62.0 ],
					"text" : "255 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1053.0, 891.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1161.0, 855.0, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1001.0, 952.0, 71.0, 22.0 ],
					"text" : "jit.op @op *"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1092.96875, 1185.15625, 80.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 690.0, 80.0, 42.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "movementFlow" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
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
						"rect" : [ 760.0, 34.0, 400.0, 832.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 593.0, 504.0, 500.0, 93.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 604.0, 441.0, 367.0, 22.0 ],
									"text" : "jit.histogram 4 long 256 @autoclear 1 @normalize 1 @normval 256"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0, 255, 33 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 272.0, 23.0, 20.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 103.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 471.0, 190.0, 67.0, 22.0 ],
									"text" : "colorpicker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 337.0, 338.0, 79.0, 22.0 ],
									"text" : "jit.chromakey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-86",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.33333033323288, 100.0, 100.66666966676712, 10.000000298023224 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 4.0, 100.66666966676712, 10.000000298023224 ],
									"size" : 5.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.252624690532684, 117.276115536689758, 191.0, 74.0 ],
									"style" : "default",
									"text" : "Higher values for this parameter results in an optical flow field that is more \"filled-in\", but noisier. Low values are cleaner but only detect movement at strong edges."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 196.377103388309479, 148.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.HSflow @lambda 0.5"
								}

							}
, 							{
								"box" : 								{
									"attr" : "lambda",
									"id" : "obj-35",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.890004336833954, 143.276115536689758, 121.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 17.0, 102.0, 22.0 ],
									"text_width" : 63.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000028308025321, 40.000002324409479, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000028308025321, 278.377092324409489, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "color",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 308.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgfillcolor",
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 484.0, 242.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 682.000020325183868, 881.333359599113464, 116.499979674816132, 46.666668057441711 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 882.0, 116.499979674816132, 46.666668057441711 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 656.0, 1215.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 87.0, 898.0, 779.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 251.0, 527.0, 80.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2383.0, 437.0, 106.0, 22.0 ],
									"text" : "poly~ highlighter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
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
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 191.0489501953125, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.0, 149.0489501953125, 25.0, 22.0 ],
													"text" : "b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 265.0489501953125, 110.0, 22.0 ],
													"text" : "jit.op @op / @val 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 325.0489501953125, 73.0, 22.0 ],
													"text" : "jit.op @op +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 367.0489501953125, 66.0, 23.0 ],
													"text" : "640 360"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 367.0489501953125, 66.0, 23.0 ],
													"text" : "char"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 367.0489501953125, 74.0, 23.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 382.0, 332.0489501953125, 252.0, 23.0 ],
													"text" : "route planecount type dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 299.0489501953125, 73.0, 22.0 ],
													"text" : "jit.matrixinfo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 153.0489501953125, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 114.0, 228.0489501953125, 250.0, 22.0 ],
													"text" : "jit.matrix 4 char @usedstdim 1 @usesrcdim 1"
												}

											}
, 											{
												"box" : 												{
													"attr" : "dstdimend",
													"id" : "obj-25",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 108.0489501953125, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "dstdimstart",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 108.0489501953125, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "dim",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 518.0, 108.0489501953125, 185.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "srcdimstart",
													"id" : "obj-56",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.0, 132.0489501953125, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "srcdimend",
													"id" : "obj-57",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.0, 198.0489501953125, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "op",
													"id" : "obj-61",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 295.0489501953125, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 50.0, 40.000000195312509, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 88.0, 40.000000195312509, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 40.000000195312509, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.5, 40.000000195312509, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 40.000000195312509, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 450.0489501953125, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 546.833333333333371, 360.0489501953125, 590.5, 360.0489501953125 ],
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 469.166666666666686, 357.0489501953125, 522.5, 357.0489501953125 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"midpoints" : [ 391.5, 357.0489501953125, 446.5, 357.0489501953125 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2144.0, 369.951050000000009, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highlighter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 881.0, 38.0, 22.0 ],
									"text" : "poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 699.0, 718.0, 33.0, 22.0 ],
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 699.0, 753.0, 29.5, 22.0 ],
									"text" : "/~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"classnamespace" : "box",
										"rect" : [ 34.0, 87.0, 963.0, 779.0 ],
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
										"style" : "velvet",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-71",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 78.0, 50.0, 35.0 ],
													"text" : "2.052875"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"patching_rect" : [ 360.0, 73.0, 68.0, 22.0 ],
													"text" : "msgprofiler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 341.322295129299164, 245.454531848430634, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 956.0, 142.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 678.0, 1395.0, 289.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1192.0, 629.0, 289.0, 22.0 ],
													"text" : "setvalue 1 mod vca amp, setvalue 1 mod osc sinsaw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 654.0, 1339.0, 296.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1192.0, 601.0, 296.0, 22.0 ],
													"text" : "setvalue 1 mod vca fixed 1, setvalue 1 mod osc midi 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "jit.fpsgui",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 32.0, 80.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 986.612612068653107, 380.0, 80.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 629.0, 1154.0, 62.0, 22.0 ],
													"text" : "thru mods"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 533.0, 1285.0, 111.0, 22.0 ],
													"text" : "prepend setvalue 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 358.0, 738.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 292.0, 1720.0, 34.0, 22.0 ],
													"text" : "limi~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 252.0, 1655.0, 53.0, 22.0 ],
													"text" : "mc.limi~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 791.0, 1159.0, 128.0, 22.0 ],
													"text" : "prepend mod vca amp"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "vca" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-8",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
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
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"title" : "vca-ctl",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 174.0, 158.0, 27.0, 43.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 13.0, 47.562499940395355, 27.0, 43.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 10.0 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "live.dial[5]",
																			"parameter_mmax" : 100.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "live.dial[2]",
																			"parameter_type" : 0,
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"showname" : 0,
																	"triangle" : 1,
																	"varname" : "live.dial"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.854166328907013, 11.979166209697723, 181.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 6.729163587093353, 3.562499940395355, 174.0, 20.0 ],
																	"text" : "vca envelope"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.312498271465302, 459.895815789699554, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 490.0, 188.0, 22.0 ],
																	"text" : "10."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 99.0, 80.0, 67.0, 22.0 ],
																	"text" : "unpack 10."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 146.0, 34.374998688697815, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 133.0, 1.562499940395355, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 102.0, 19.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 136.0, 145.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.729166448116302, 25.562499940395355, 182.635409623384476, 20.0 ],
																	"text" : "attack, ms"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 422.0, 41.0, 22.0 ],
																	"text" : "pak 1."
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1809.0, 933.0, 201.0, 103.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1071.0, 8.594594568014145, 162.0, 103.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 791.0, 1122.0, 103.0, 22.0 ],
													"text" : "prepend mod pan"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "mod-x-pan-ctl" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-95",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
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
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"title" : "mod-x-pan-ctl",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 174.0, 158.0, 27.0, 43.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 80.229163587093353, 47.437499105930328, 27.0, 43.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 1.0 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "live.dial[4]",
																			"parameter_mmax" : 2.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "live.dial[2]",
																			"parameter_type" : 0,
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"showname" : 0,
																	"triangle" : 1,
																	"varname" : "live.dial"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.854166328907013, 11.979166209697723, 181.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 6.729163587093353, 3.562499940395355, 174.0, 20.0 ],
																	"text" : "X ~> pan modulation"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.312498271465302, 459.895815789699554, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 490.0, 188.0, 22.0 ],
																	"text" : "0. 1. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 229.0, 354.0, 50.0, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 99.0, 80.0, 87.0, 22.0 ],
																	"text" : "unpack 0. 1. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 146.0, 34.374998688697815, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 133.0, 1.562499940395355, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-7",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 98.5, 183.0, 62.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 10.0, 72.437499105930328, 62.0, 22.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "multislider[4]",
																			"parameter_mmax" : 1.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "multislider",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"varname" : "multislider[1]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 102.0, 19.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 136.0, 145.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.729166448116302, 25.562499940395355, 182.635409623384476, 20.0 ],
																	"text" : "left      right   exp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 422.0, 68.0, 22.0 ],
																	"text" : "pak 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-133",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 99.0, 158.0, 60.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 10.0, 47.437499105930328, 60.0, 21.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "multislider[5]",
																			"parameter_mmax" : 1.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "multislider",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"varname" : "multislider"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1794.0, 818.0, 201.0, 103.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 902.0, 8.594594568014145, 165.0, 103.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1878.0, 765.0, 100.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 1046.0, 116.0, 22.0 ],
													"text" : "prepend mod timbre"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "mod-an-timbre-controls" ],
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
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
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
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"title" : "mod-an-ctl",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 174.0, 158.0, 27.0, 43.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 80.229163587093353, 47.437499105930328, 27.0, 43.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 1.0 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "live.dial[3]",
																			"parameter_mmax" : 2.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "live.dial[2]",
																			"parameter_type" : 0,
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"showname" : 0,
																	"triangle" : 1,
																	"varname" : "live.dial"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.854166328907013, 11.979166209697723, 181.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 6.729163587093353, 3.562499940395355, 174.0, 20.0 ],
																	"text" : "angle ~> timbre modulation"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.312498271465302, 459.895815789699554, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 490.0, 188.0, 22.0 ],
																	"text" : "0.4 1. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 229.0, 354.0, 50.0, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 99.0, 80.0, 94.0, 22.0 ],
																	"text" : "unpack 0.4 1. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 146.0, 34.374998688697815, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 171.0, 1.562499940395355, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-7",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 136.5, 158.0, 22.0, 82.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 49.0, 47.437499105930328, 22.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "multislider[2]",
																			"parameter_mmax" : 1.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "multislider",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"varname" : "multislider[1]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 102.0, 19.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 136.0, 145.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.729166448116302, 25.562499940395355, 182.635409623384476, 20.0 ],
																	"text" : "tmbL   tmbH   exp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 422.0, 68.0, 22.0 ],
																	"text" : "pak 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-133",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 99.0, 158.0, 22.0, 82.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 47.437499105930328, 22.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "multislider[3]",
																			"parameter_mmax" : 1.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "multislider",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"varname" : "multislider"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1587.0, 818.0, 201.0, 103.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 695.0, 8.594594568014145, 201.0, 103.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "hoggersControlPanel" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-40",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 4,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "" ],
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
														"classnamespace" : "box",
														"rect" : [ 34.0, 87.0, 1146.0, 779.0 ],
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
														"assistshowspatchername" : 0,
														"title" : "hoggersProcessor",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1457.0, 456.0, 32.0, 22.0 ],
																	"text" : "print"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1474.0, 303.0, 197.0, 49.0 ],
																	"text" : "sprintf exportimage \\\"~/_art/pte-tree/logs/movementmatrix-%ld\\\" png"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 1489.0, 216.0, 61.0, 22.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1309.0, 333.064747095108032, 115.0, 62.0 ],
																	"text" : "exportimage ~/_art/pte-tree/logs/movementmatrix-998 png"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "bang" ],
																	"patching_rect" : [ 1398.25, 248.0, 40.0, 22.0 ],
																	"text" : "t b l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 1398.25, 403.0, 53.0, 22.0 ],
																	"text" : "jit.matrix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1358.0, 202.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1379.0, 119.0, 150.0, 20.0 ],
																	"text" : "Dump frames"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-95",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1340.0, 117.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 742.902902603149414, 527.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 785.962920248508453, 333.064747095108032, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 785.962920248508453, 364.0, 52.0, 22.0 ],
																	"text" : "switch 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 790.649999999999977, 56.829999999999998, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 640.287792682647705, 74.820146560668945, 29.5, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 570.0, 334.033972829580307, 59.0, 22.0 ],
																	"text" : "route dim"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 473.0, 777.0, 48.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"bubble_outlinecolor" : [ 0.964705882352941, 0.105882352941176, 0.258823529411765, 1.0 ],
																	"bubblepoint" : 0.0,
																	"bubbleside" : 2,
																	"fontsize" : 24.0,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 674.269999999999982, -8.0, 58.0, 52.0 ],
																	"text" : "this",
																	"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"bubble_outlinecolor" : [ 0.964705882352941, 0.105882352941176, 0.258823529411765, 1.0 ],
																	"bubblepoint" : 0.0,
																	"bubbleside" : 2,
																	"fontsize" : 24.0,
																	"id" : "obj-46",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.163924694061279, -1.0, 58.0, 52.0 ],
																	"text" : "this",
																	"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.0, 103.0, 29.0, 22.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 686.0, 208.0, 50.0, 62.0 ],
																	"text" : "jit_matrix u435006206"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 66.0, 99.0, 84.0, 22.0 ],
																	"text" : "routepass dim"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 508.504839062690735, 545.0, 151.0, 22.0 ],
																	"text" : "sneaky.visualizeMovement"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 696.402902603149414, 91.366909742355347, 151.0, 22.0 ],
																	"text" : "sneaky.visualizeMovement"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 999.09087336063385, 265.454535961151123, 84.0, 22.0 ],
																	"text" : "prepend width"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 986.818146526813507, 234.090900719165802, 47.0, 22.0 ],
																	"text" : "unpack"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 512.0, 584.0, 189.0, 22.0 ],
																	"text" : "sneaky.resizepreview @width 160"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 949.0, 312.0, 189.0, 22.0 ],
																	"text" : "sneaky.resizepreview @width 640"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 264.333325386047363, 702.278669118881226, 34.0, 22.0 ],
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.918025493621826, 678.278669118881226, 29.5, 22.0 ],
																	"text" : "$3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 340.163924694061279, 684.016373872756958, 29.5, 22.0 ],
																	"text" : "- 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.597075998783112, 678.278669118881226, 29.5, 22.0 ],
																	"text" : "$6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 585.0, 1942.0, 78.0, 22.0 ],
																	"text" : "expr $i2 - $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 661.0, 1942.0, 78.0, 22.0 ],
																	"text" : "expr $i2 - $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 548.0, 1983.0, 74.0, 22.0 ],
																	"text" : "pack 1 1 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 548.0, 1891.0, 87.0, 22.0 ],
																	"text" : "unpack 1 1 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 652.0, 2084.0, 39.0, 22.0 ],
																	"text" : "$3 $4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 442.0, 1869.0, 42.0, 22.0 ],
																	"text" : "gate 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 461.0, 1436.0, 51.0, 22.0 ],
																	"text" : "thru slot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 542.0, 1851.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 0 then 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 519.0, 2068.0, 29.0, 22.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "jit.pwindow",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 519.0, 2206.0, 32.0, 32.0 ],
																	"srcrect" : [ 480, 192, 512, 224 ],
																	"sync" : 1,
																	"usesrcrect" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.0, 1803.0, 203.0, 22.0 ],
																	"text" : "drawpict $2 0 0 100 100 0 0 100 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 640.0, 1624.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 635.0, 1543.0, 59.0, 22.0 ],
																	"text" : "clearpicts"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 1491.0, 72.0, 22.0 ],
																	"text" : "$3 $4 $5 $6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 1476.0, 72.0, 22.0 ],
																	"text" : "$3 $4 $5 $6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 259.0, 1581.0, 50.0, 62.0 ],
																	"text" : "jit_matrix u022005226"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 280.0, 1693.0, 39.0, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 411.0, 1533.0, 39.0, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 303.0, 1512.0, 70.0, 22.0 ],
																	"text" : "sprintf write"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 1574.0, 48.0, 22.0 ],
																	"text" : "moveto"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "", "" ],
																	"patching_rect" : [ 300.0, 1393.0, 50.5, 22.0 ],
																	"text" : "t b b l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 510.0, 1763.0, 119.0, 22.0 ],
																	"text" : "jit.lcd 4 char 160 120"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 919.0, 1181.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 444.318177580833435, 874.431809842586517, 150.0, 20.0 ],
																	"text" : "scale up"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 655.11363011598587, 960.227263569831848, 47.0, 22.0 ],
																	"text" : "unpack"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 552.0, 923.0, 85.0, 22.0 ],
																	"text" : "vexpr $f2 / $f1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 444.318177580833435, 938.636354684829712, 59.0, 22.0 ],
																	"text" : "route dim"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.227268576622009, 902.272718667984009, 73.0, 22.0 ],
																	"text" : "jit.matrixinfo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 512.0, 849.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.840907394886017, 764.772719979286194, 196.0, 22.0 ],
																	"text" : "sprintf write (%d) %.2f@%.2f ..%3d"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1121.0, 444.0, 150.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 192.128208935260773, 8.333334386348724, 150.0, 20.0 ],
																	"text" : "add movement overlay"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-154",
																	"maxclass" : "jit.fpsgui",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 663.269999999999982, 705.049999999999955, 80.0, 35.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-153",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1095.0, 442.0, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 165.84615433216095, 6.41025722026825, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 769.462920248508453, 159.712235927581787, 85.0, 22.0 ],
																	"text" : "jit.op @op abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 776.259020566940308, 123.741011619567871, 29.0, 22.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.333325386047363, 647.999986410140991, 57.0, 22.0 ],
																	"text" : "vexpr $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-127",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 609.0, 183.0, 22.0 ],
																	"text" : "framerect $3 $4 $5 $6 200 15 15"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "jit.pwindow",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 464.41038990020752, 643.513000011444092, 160.0, 80.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 3.84615433216095, 6.41025722026825, 160.0, 80.0 ],
																	"sync" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 710.912603497505188, 305.067945659160614, 69.0, 22.0 ],
																	"text" : "jit.op @op |"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 217.708726763725281, 520.087360858917236, 40.0, 22.0 ],
																	"text" : "t l l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 794.0, 72.0, 22.0 ],
																	"text" : "$1 $8 $9 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.097075998783112, 725.912600755691528, 81.0, 22.0 ],
																	"text" : "moveto $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 236.0, 609.0, 173.0, 22.0 ],
																	"text" : "vexpr $i1 * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 117.0, 29.0, 22.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 570.0, 363.0, 64.0, 23.0 ],
																	"text" : "zl.change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 570.0, 305.067945659160614, 73.0, 22.0 ],
																	"text" : "jit.matrixinfo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "", "bang" ],
																	"patching_rect" : [ 50.0, 220.0, 50.5, 22.0 ],
																	"text" : "t b b l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "jit.pwindow",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 895.0, 570.0, 60.0, 32.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 169.230790615081787, 33.974363267421722, 60.0, 32.0 ],
																	"sync" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 524.504839062690735, 490.504836320877075, 119.0, 22.0 ],
																	"text" : "jit.lcd 4 char 160 120"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "dim",
																	"id" : "obj-61",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 593.636342406272888, 432.727257251739502, 201.470584392547607, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(matrix) source scaled movement matrix",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 248.641113000000018, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(list) algo output",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.359213411808014, 52.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(matrix) source video preview",
																	"id" : "obj-36",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(matrix) full scale movement matrix preview",
																	"id" : "obj-38",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.5, 28.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(matrix) syncrhonized movement matrix for algo input",
																	"id" : "obj-39",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 878.189452999999958, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "size",
																	"id" : "obj-5",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 949.0, 527.0, 202.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.0, 1661.0, 137.0, 22.0 ],
																	"text" : "drawpict $2 0 0 100 100"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "srcrect",
																	"id" : "obj-44",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 412.0, 2143.0, 241.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "size",
																	"id" : "obj-45",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 675.0, 2166.0, 199.0, 22.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.080975472927094, 0.080975472927094, 0.080975472927094, 0.327354379251701 ],
																	"destination" : [ "obj-64", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-100", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-100", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"midpoints" : [ 227.208726763725281, 585.0, 60.0, 585.0, 60.0, 786.0, 259.5, 786.0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 2 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-107", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-111", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-111", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 1 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"order" : 2,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.080975472927094, 0.080975472927094, 0.080975472927094, 0.327354379251701 ],
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"order" : 1,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 1 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"order" : 0,
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"order" : 1,
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-18", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"disabled" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-23", 0 ],
																	"watchpoint_flags" : 5,
																	"watchpoint_id" : 41
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"order" : 2,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 2,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"disabled" : 1,
																	"source" : [ "obj-26", 0 ],
																	"watchpoint_flags" : 5,
																	"watchpoint_id" : 42
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"order" : 2,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 1 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 1 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 1 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 695.5, 291.0, 720.412603497505188, 291.0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 187.340907394886017, 831.0, 444.0, 831.0, 444.0, 486.0, 534.004839062690735, 486.0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-53", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-60", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 59.5, 402.0, 534.004839062690735, 402.0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.080975472927094, 0.080975472927094, 0.080975472927094, 0.327354379251701 ],
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"order" : 2,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"order" : 3,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 1,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"order" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"order" : 1,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 1 ],
																	"order" : 1,
																	"source" : [ "obj-68", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"order" : 1,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"source" : [ "obj-68", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"order" : 0,
																	"source" : [ "obj-68", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 1 ],
																	"source" : [ "obj-68", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.080975472927094, 0.080975472927094, 0.080975472927094, 0.327354379251701 ],
																	"destination" : [ "obj-24", 1 ],
																	"disabled" : 1,
																	"midpoints" : [ 329.5, 594.0, 420.0, 594.0, 420.0, 1476.0, 288.0, 1476.0, 288.0, 1560.0, 299.5, 1560.0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"midpoints" : [ 329.5, 186.0, 726.5, 186.0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 3 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 2 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 1 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"midpoints" : [ 259.5, 831.0, 162.0, 831.0, 162.0, 759.136363863945007, 187.340907394886017, 759.136363863945007 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1404.0, 1166.0, 807.207206726074219, 697.29729688167572 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 154.0, 818.0, 944.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 685.0, 1240.0, 117.0, 22.0 ],
													"text" : "prepend mod pitch y"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "mod-y-controls" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-22",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
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
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"title" : "mod-y-ctl",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 233.0, 164.062493741512299, 27.0, 43.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 161.364576071500778, 47.437499105930328, 27.0, 43.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_initial" : [ 1.0 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "live.dial[2]",
																			"parameter_mmax" : 2.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "live.dial[2]",
																			"parameter_type" : 0,
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"showname" : 0,
																	"triangle" : 1,
																	"varname" : "live.dial"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.854166328907013, 11.979166209697723, 163.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 6.729163587093353, 3.562499940395355, 163.0, 20.0 ],
																	"text" : "y ~> pitch modulation"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.312498271465302, 459.895815789699554, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 490.0, 188.0, 22.0 ],
																	"text" : "0.2 0.8 25 125 1. 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 229.0, 354.0, 50.0, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 153.0, 251.0, 48.0, 22.0 ],
																	"text" : "pak 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 153.0, 279.0, 179.0, 22.0 ],
																	"text" : "if $i1 == 1 then $i2 else 0.00001"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "number",
																	"maximum" : 16,
																	"minimum" : 1,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 204.166658878326416, 159.0, 25.99609375, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 131.249994993209839, 72.437498152256012, 26.562498986721039, 22.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_invisible" : 1,
																			"parameter_longname" : "number[5]",
																			"parameter_mmax" : 16.0,
																			"parameter_mmin" : 1.0,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "number[5]",
																			"parameter_type" : 1
																		}

																	}
,
																	"varname" : "number[2]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "number",
																	"maximum" : 250,
																	"minimum" : 25,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 200.0, 218.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 107.291662573814392, 47.437499105930328, 50.520831406116486, 22.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "number[3]",
																			"parameter_mmax" : 250.0,
																			"parameter_mmin" : 25.0,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "number[3]",
																			"parameter_type" : 1
																		}

																	}
,
																	"varname" : "number"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "number",
																	"maximum" : 225,
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 146.0, 218.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 54.687497913837433, 47.437499105930328, 50.520831406116486, 22.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_invisible" : 1,
																			"parameter_longname" : "number[4]",
																			"parameter_mmax" : 225.0,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "number[4]",
																			"parameter_type" : 1
																		}

																	}
,
																	"varname" : "number[1]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 7,
																	"outlettype" : [ "float", "float", "int", "int", "int", "float", "int" ],
																	"patching_rect" : [ 99.0, 80.0, 161.0, 22.0 ],
																	"text" : "unpack 0.2 0.8 25 125 1 1. 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 146.0, 34.374998688697815, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 186.979159533977509, 1.562499940395355, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-7",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 120.0, 158.0, 22.0, 82.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 28.645832240581512, 47.437499105930328, 22.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "multislider[1]",
																			"parameter_mmax" : 1.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "multislider",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"varname" : "multislider[1]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "preset",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "preset", "int", "preset", "int", "" ],
																	"patching_rect" : [ 200.0, 27.0, 100.0, 19.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 190.364576071500778, 28.885416060686111, 17.229166924953461, 59.104166090488434 ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 5, "obj-133", "multislider", "list", 0.0, 5, "obj-20", "toggle", "int", 1, 5, "obj-7", "multislider", "list", 1.0, 5, "obj-15", "number", "int", 25, 5, "obj-16", "number", "int", 100, 5, "obj-17", "number", "int", 2, 5, "obj-34", "live.dial", "float", 1.0 ]
																		}
, 																		{
																			"number" : 2,
																			"data" : [ 5, "obj-133", "multislider", "list", 0.904947898040215, 5, "obj-20", "toggle", "int", 1, 5, "obj-7", "multislider", "list", 0.113281231373549, 5, "obj-15", "number", "int", 25, 5, "obj-16", "number", "int", 125, 5, "obj-17", "number", "int", 2, 5, "obj-34", "live.dial", "float", 1.0 ]
																		}
, 																		{
																			"number" : 4,
																			"data" : [ 5, "obj-133", "multislider", "list", 1.0, 5, "obj-20", "toggle", "int", 1, 5, "obj-7", "multislider", "list", 0.300781231373549, 5, "obj-15", "number", "int", 5, 5, "obj-16", "number", "int", 69, 5, "obj-17", "number", "int", 2, 5, "obj-34", "live.dial", "float", 1.0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 102.0, 19.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 136.0, 104.0, 33.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.729166448116302, 25.562499940395355, 182.635409623384476, 20.0 ],
																	"text" : "yL   yH             notes             exp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 422.0, 98.0, 22.0 ],
																	"text" : "pak 0. 0. 0 0 1. 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 146.0, 158.0, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 54.687497913837433, 71.395831525325775, 24.479165732860565, 24.479165732860565 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "off", "on" ],
																			"parameter_longname" : "toggle[4]",
																			"parameter_mmax" : 1,
																			"parameter_modmode" : 0,
																			"parameter_shortname" : "toggle[4]",
																			"parameter_type" : 2
																		}

																	}
,
																	"varname" : "toggle"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-133",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 97.0, 158.0, 22.0, 82.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.729166448116302, 47.437499105930328, 22.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "multislider",
																			"parameter_mmax" : 1.0,
																			"parameter_modmode" : 3,
																			"parameter_shortname" : "multislider",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"varname" : "multislider"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.729162633419037, 105.729162633419037, 150.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 81.249996900558472, 71.395831525325775, 60.416664361953735, 20.0 ],
																	"text" : "quantize"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-12", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-12", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-12", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-12", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 3 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 5 ],
																	"order" : 1,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"order" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1325.0, 818.0, 256.0, 103.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 8.594594568014145, 256.0, 103.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1344.0, 679.0, 34.0, 22.0 ],
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1388.0, 743.0, 35.0, 22.0 ],
													"text" : "set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1325.0, 739.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "tab",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1325.0, 790.0, 200.0, 24.0 ],
													"tabs" : [ "fp", "y" ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.513513207435608, 32.432432413101196, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.810810804367065, -1.801801800727844, 25.225225210189819, 20.0 ],
													"text" : "Δ∇"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.099098801612854, 1079.279278635978699, 29.5, 22.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 100.0, 998.198197603225708, 142.342342257499695, 17.11711710691452 ],
													"presentation" : 1,
													"presentation_rect" : [ 1032.612612068653107, 344.0, 142.342342257499695, 17.11711710691452 ],
													"text" : "Clear stuck voices"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 141.441441357135773, 1062.162161529064178, 84.0, 22.0 ],
													"text" : "routepass dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.599999999999994, 1209.009999999999991, 45.0, 22.0 ],
													"text" : "open 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 255.559999999999945, 1379.279278457164764, 60.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.050000000000011, 1531.529999999999973, 32.0, 22.0 ],
													"text" : "100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 390.5, 1379.279278457164764, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "mc.ezdac~",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 1795.0, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1032.612612068653107, 288.0, 45.0, 45.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "gain~",
													"multichannelvariant" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 261.531913280487061, 1437.0, 22.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 986.612612068653107, 261.0, 21.621621608734131, 100.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "gain~",
															"parameter_mmax" : 157.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "gain~",
															"parameter_type" : 0
														}

													}
,
													"varname" : "gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.595742702484131, 1201.595736086368561, 50.0, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.279999999999973, 1268.073366886738086, 96.0, 22.0 ],
													"text" : "setvalue $1 stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 393.620000000000005, 1230.458693509390514, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 390.5, 1192.844020132042942, 44.0, 22.0 ],
													"text" : "uzi 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.021273791790009, 1155.229346754695371, 78.0, 22.0 ],
													"text" : "expr $i2 - $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 387.0, 1117.614673377347572, 40.0, 22.0 ],
													"text" : "t i i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 225.531913280487061, 1117.614673377347572, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 218.0, 1165.0, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.544944941997528, 1329.0, 45.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 844.0, 127.0, 45.0, 22.0 ],
													"text" : "open 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 957.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.621621549129486, 82.0, 35.0, 22.0 ],
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 925.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.621621549129486, 49.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 956.0, 2027.0, 72.0, 22.0 ],
													"text" : "$1 $2 $8 $9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 958.0, 2114.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 848.0, 836.0, 128.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
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
														"classnamespace" : "box",
														"rect" : [ -236.0, -817.0, 1130.0, 314.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1161.0, 214.0, 150.0, 47.0 ],
																	"text" : ", paintrect 0 100 27 127 0, paintarc 7 100 27 120 $7 180 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 21.0, 184.0, 23.0 ],
																	"text" : "Raw Values (uncalibrated)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 422.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 264.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 106.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 343.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 185.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 27.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -4. 4. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -3. 3. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale 0. 50 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 26.797386467456818, 86.92810732126236, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 343.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 439.215700149536133, 732.0, 22.0 ],
																	"text" : "scrollrect 1 0 127 127 -1 0, linesegment 125 $2 126 $1 255 0 0, linesegment 125 $4 126 $3 0 255 0, linesegment 125 $6 126 $5 0 0 255"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 304.575173020362854, 493.0, 22.0 ],
																	"text" : "pack 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To lcd",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 550.980409562587738, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 27.0, 53.0, 97.0, 22.0 ],
																	"text" : "unpack 0 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "From motion Data",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.0, 21.0, 150.0, 23.0 ],
																	"text" : "Scaled Values (in Gs)"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"midpoints" : [ 76.0, 170.5, 128.5, 170.5 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-29", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 6 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 3 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 4 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 392.0, 170.5, 444.5, 170.5 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"midpoints" : [ 234.0, 170.5, 286.5, 170.5 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 956.0, 2065.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p motion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 958.0, 1981.0, 71.0, 22.0 ],
													"text" : "routepass 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 819.0, 2027.0, 72.0, 22.0 ],
													"text" : "$1 $2 $8 $9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 821.0, 2114.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 848.0, 708.0, 128.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
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
														"classnamespace" : "box",
														"rect" : [ -236.0, -817.0, 1130.0, 314.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1161.0, 214.0, 150.0, 47.0 ],
																	"text" : ", paintrect 0 100 27 127 0, paintarc 7 100 27 120 $7 180 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 21.0, 184.0, 23.0 ],
																	"text" : "Raw Values (uncalibrated)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 422.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 264.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 106.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 343.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 185.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 27.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -4. 4. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -3. 3. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale 0. 50 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 26.797386467456818, 86.92810732126236, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 343.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 439.215700149536133, 732.0, 22.0 ],
																	"text" : "scrollrect 1 0 127 127 -1 0, linesegment 125 $2 126 $1 255 0 0, linesegment 125 $4 126 $3 0 255 0, linesegment 125 $6 126 $5 0 0 255"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 304.575173020362854, 493.0, 22.0 ],
																	"text" : "pack 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To lcd",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 550.980409562587738, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 27.0, 53.0, 97.0, 22.0 ],
																	"text" : "unpack 0 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "From motion Data",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.0, 21.0, 150.0, 23.0 ],
																	"text" : "Scaled Values (in Gs)"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"midpoints" : [ 76.0, 170.5, 128.5, 170.5 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-29", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 6 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 3 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 4 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 392.0, 170.5, 444.5, 170.5 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"midpoints" : [ 234.0, 170.5, 286.5, 170.5 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 819.0, 2065.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p motion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 821.0, 1981.0, 71.0, 22.0 ],
													"text" : "routepass 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 682.0, 2032.0, 72.0, 22.0 ],
													"text" : "$1 $2 $8 $9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 684.0, 2119.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 846.0, 580.0, 128.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
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
														"classnamespace" : "box",
														"rect" : [ -236.0, -817.0, 1130.0, 314.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1161.0, 214.0, 150.0, 47.0 ],
																	"text" : ", paintrect 0 100 27 127 0, paintarc 7 100 27 120 $7 180 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 21.0, 184.0, 23.0 ],
																	"text" : "Raw Values (uncalibrated)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 422.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 264.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 106.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 343.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 185.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 27.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -4. 4. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -3. 3. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale 0. 50 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 26.797386467456818, 86.92810732126236, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 343.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 439.215700149536133, 732.0, 22.0 ],
																	"text" : "scrollrect 1 0 127 127 -1 0, linesegment 125 $2 126 $1 255 0 0, linesegment 125 $4 126 $3 0 255 0, linesegment 125 $6 126 $5 0 0 255"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 304.575173020362854, 493.0, 22.0 ],
																	"text" : "pack 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To lcd",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 550.980409562587738, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 27.0, 53.0, 97.0, 22.0 ],
																	"text" : "unpack 0 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "From motion Data",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.0, 21.0, 150.0, 23.0 ],
																	"text" : "Scaled Values (in Gs)"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"midpoints" : [ 76.0, 170.5, 128.5, 170.5 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-29", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 6 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 3 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 4 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 392.0, 170.5, 444.5, 170.5 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"midpoints" : [ 234.0, 170.5, 286.5, 170.5 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 682.0, 2070.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p motion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 684.0, 1986.0, 71.0, 22.0 ],
													"text" : "routepass 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 2032.0, 72.0, 22.0 ],
													"text" : "$1 $2 $8 $9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 542.0, 2119.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 846.0, 452.0, 128.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
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
														"classnamespace" : "box",
														"rect" : [ -236.0, -817.0, 1130.0, 314.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1161.0, 214.0, 150.0, 47.0 ],
																	"text" : ", paintrect 0 100 27 127 0, paintarc 7 100 27 120 $7 180 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 21.0, 184.0, 23.0 ],
																	"text" : "Raw Values (uncalibrated)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 422.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 264.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 106.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 343.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 185.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 27.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -4. 4. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -3. 3. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale 0. 50 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 26.797386467456818, 86.92810732126236, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 343.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 439.215700149536133, 732.0, 22.0 ],
																	"text" : "scrollrect 1 0 127 127 -1 0, linesegment 125 $2 126 $1 255 0 0, linesegment 125 $4 126 $3 0 255 0, linesegment 125 $6 126 $5 0 0 255"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 304.575173020362854, 493.0, 22.0 ],
																	"text" : "pack 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To lcd",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 550.980409562587738, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 27.0, 53.0, 97.0, 22.0 ],
																	"text" : "unpack 0 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "From motion Data",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.0, 21.0, 150.0, 23.0 ],
																	"text" : "Scaled Values (in Gs)"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"midpoints" : [ 76.0, 170.5, 128.5, 170.5 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-29", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 6 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 3 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 4 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 392.0, 170.5, 444.5, 170.5 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"midpoints" : [ 234.0, 170.5, 286.5, 170.5 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 540.0, 2070.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p motion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 542.0, 1986.0, 71.0, 22.0 ],
													"text" : "routepass 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.0, 2032.0, 72.0, 22.0 ],
													"text" : "$1 $2 $8 $9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 395.0, 2119.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 844.0, 324.0, 128.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
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
														"classnamespace" : "box",
														"rect" : [ -236.0, -817.0, 1130.0, 314.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1161.0, 214.0, 150.0, 47.0 ],
																	"text" : ", paintrect 0 100 27 127 0, paintarc 7 100 27 120 $7 180 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 21.0, 184.0, 23.0 ],
																	"text" : "Raw Values (uncalibrated)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 422.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 264.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 106.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 343.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 185.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 27.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -4. 4. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -3. 3. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale 0. 50 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 26.797386467456818, 86.92810732126236, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 343.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 439.215700149536133, 732.0, 22.0 ],
																	"text" : "scrollrect 1 0 127 127 -1 0, linesegment 125 $2 126 $1 255 0 0, linesegment 125 $4 126 $3 0 255 0, linesegment 125 $6 126 $5 0 0 255"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 304.575173020362854, 493.0, 22.0 ],
																	"text" : "pack 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To lcd",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 550.980409562587738, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 27.0, 53.0, 97.0, 22.0 ],
																	"text" : "unpack 0 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "From motion Data",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.0, 21.0, 150.0, 23.0 ],
																	"text" : "Scaled Values (in Gs)"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"midpoints" : [ 76.0, 170.5, 128.5, 170.5 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-29", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 6 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 3 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 4 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 392.0, 170.5, 444.5, 170.5 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"midpoints" : [ 234.0, 170.5, 286.5, 170.5 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 393.0, 2070.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p motion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 240.0, 1986.0, 71.0, 22.0 ],
													"text" : "routepass 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.200004875659943, 1892.0, 51.0, 22.0 ],
													"text" : "thru slot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 395.0, 1986.0, 71.0, 22.0 ],
													"text" : "routepass 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 109.089893877506256, 800.400011956691742, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 85.0, 81.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.500002324581146, 802.400011956691742, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 10.810810804367065, 76.57657653093338, 70.0, 33.0 ],
													"text" : "VERBOSE LOGGING",
													"textcolor" : [ 0.796078431372549, 0.0, 0.258823529411765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.800001561641693, 876.000013053417206, 102.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 49.0, 102.0, 22.0 ],
													"text" : "verboseFrames 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.089893877506256, 830.5, 128.0, 22.0 ],
													"text" : "setVerboseLogging $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.0, 1856.0, 168.747120499610901, 22.0 ],
													"text" : "write testtest.mov 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 994.0, 1822.0, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 862.0, 1828.0, 40.0, 22.0 ],
													"text" : "jit.vcr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 2027.0, 72.0, 22.0 ],
													"text" : "$1 $2 $8 $9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 242.0, 2114.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 844.0, 196.0, 128.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
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
														"classnamespace" : "box",
														"rect" : [ 34.0, 87.0, 1146.0, 779.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1161.0, 214.0, 151.0, 47.0 ],
																	"text" : ", paintrect 0 100 27 127 0, paintarc 7 100 27 120 $7 180 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 21.0, 184.0, 23.0 ],
																	"text" : "Raw Values (uncalibrated)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 422.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 264.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 106.0, 177.0, 32.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 343.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 185.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 27.0, 145.0, 98.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -4. 4. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale -3. 3. 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 116.0, 107.0, 22.0 ],
																	"text" : "scale 0. 50 127. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 26.797386467456818, 86.92810732126236, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 343.0, 82.0, 40.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 439.215700149536133, 732.0, 22.0 ],
																	"text" : "scrollrect 1 0 127 127 -1 0, linesegment 125 $2 126 $1 255 0 0, linesegment 125 $4 126 $3 0 255 0, linesegment 125 $6 126 $5 0 0 255"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 304.575173020362854, 493.0, 22.0 ],
																	"text" : "pack 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To lcd",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 550.980409562587738, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 27.0, 53.0, 97.0, 22.0 ],
																	"text" : "unpack 0 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "From motion Data",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Black",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.0, 21.0, 150.0, 23.0 ],
																	"text" : "Scaled Values (in Gs)"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"midpoints" : [ 76.0, 170.5, 128.5, 170.5 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-29", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 6 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 3 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 4 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 392.0, 170.5, 444.5, 170.5 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"midpoints" : [ 234.0, 170.5, 286.5, 170.5 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 240.0, 2065.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p motion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 2232.0, 100.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 102.0, 205.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "spectroscope~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 683.0, 300.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 983.783783197402954, 150.450450360774994, 240.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -1.455055058002472, 1301.0, 45.0, 22.0 ],
													"text" : "open 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 1149.0, 56.0, 22.0 ],
													"text" : "target $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 34.0, 1107.0, 29.5, 22.0 ],
													"text" : "t l i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 1080.0, 73.0, 22.0 ],
													"text" : "route voices"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 78.089893877506256, 1325.281004726886749, 86.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 844.0, 154.0, 86.0, 22.0 ],
													"text" : "poly~ voice 20",
													"varname" : "poly~"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "hoggersParamsController" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-90",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
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
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "preset",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "preset", "int", "preset", "int", "" ],
																	"patching_rect" : [ 414.0, 21.0, 100.0, 40.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.0, 5.0, 101.0, 16.0 ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 5, "obj-10", "live.dial", "float", 13.0, 5, "obj-15", "live.dial", "float", 0.470078736543655, 5, "obj-39", "live.dial", "float", 0.029999999329448, 5, "obj-51", "live.dial", "float", 1.610959768295288, 5, "obj-52", "live.dial", "float", 4.0, 5, "obj-84", "live.dial", "float", 0.100000001490116, 5, "obj-1", "live.dial", "float", 0.0 ]
																		}
, 																		{
																			"number" : 2,
																			"data" : [ 5, "obj-10", "live.dial", "float", 18.0, 5, "obj-15", "live.dial", "float", 0.470078736543655, 5, "obj-39", "live.dial", "float", 0.029999999329448, 5, "obj-51", "live.dial", "float", 1.610959768295288, 5, "obj-52", "live.dial", "float", 4.0, 5, "obj-84", "live.dial", "float", 0.100000001490116, 5, "obj-1", "live.dial", "float", 0.0 ]
																		}
, 																		{
																			"number" : 4,
																			"data" : [ 5, "obj-10", "live.dial", "float", 20.0, 5, "obj-15", "live.dial", "float", 0.470078736543655, 5, "obj-39", "live.dial", "float", 0.029999999329448, 5, "obj-51", "live.dial", "float", 1.610959768295288, 5, "obj-52", "live.dial", "float", 4.0, 5, "obj-84", "live.dial", "float", 0.100000001490116, 5, "obj-1", "live.dial", "float", 0.0 ]
																		}
, 																		{
																			"number" : 5,
																			"data" : [ 5, "obj-10", "live.dial", "float", 17.0, 5, "obj-15", "live.dial", "float", 0.638582706451416, 5, "obj-39", "live.dial", "float", 0.0, 5, "obj-51", "live.dial", "float", 1.574803113937378, 5, "obj-52", "live.dial", "float", 4.370078563690186, 5, "obj-84", "live.dial", "float", 0.100000001490116, 5, "obj-1", "live.dial", "float", 0.0 ]
																		}
, 																		{
																			"number" : 8,
																			"data" : [ 5, "obj-10", "live.dial", "float", 17.0, 5, "obj-15", "live.dial", "float", 0.518897652626038, 5, "obj-39", "live.dial", "float", 0.0, 5, "obj-51", "live.dial", "float", 1.574803113937378, 5, "obj-52", "live.dial", "float", 4.370078563690186, 5, "obj-84", "live.dial", "float", 0.100000001490116, 5, "obj-1", "live.dial", "float", 0.0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 249.0, 167.0, 162.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 117.5, 5.0, 117.0, 20.0 ],
																	"text" : "Vision envelope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 478.0, 443.0, 69.0, 22.0 ],
																	"text" : "prepend lpf"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 524.0, 378.0, 41.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "0", "1" ],
																			"parameter_exponent" : 3.0,
																			"parameter_initial" : [ 0 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "lpf",
																			"parameter_mmax" : 1000.0,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "lpf",
																			"parameter_type" : 0,
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"varname" : "live.dial[6]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 467.008655749343859, 332.5, 142.0, 22.0 ],
																	"text" : "prepend amplitudePower"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 510.008655749343859, 266.5, 41.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "0", "1" ],
																			"parameter_initial" : [ 1 ],
																			"parameter_longname" : "amplitudePower",
																			"parameter_mmax" : 5.0,
																			"parameter_mmin" : 0.1,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "amp pow",
																			"parameter_type" : 0,
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"varname" : "live.dial[4]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 297.98865574934382, 185.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 278.205130517482758, 218.331590980291367, 54.0, 22.0 ],
																	"text" : "pack 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 329.487182319164276, 172.453451484441757, 107.0, 22.0 ],
																	"text" : "join 2 @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 51.756410360336304, 131.662399172782898, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.085472822189331, 228.918810546398163, 57.0, 22.0 ],
																	"text" : "vexpr $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.085472822189331, 199.00428032875061, 217.0, 22.0 ],
																	"text" : "vexpr max($f1 * $f2\\, 1) @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 287.606840014457703, 296.440178751945496, 96.0, 22.0 ],
																	"text" : "prepend stability"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 303.721933178686129, 260.625500828027725, 39.0, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 408.119661748409271, 105.841886222362518, 32.0, 22.0 ],
																	"text" : "f 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 349.145302176475525, 118.662399172782898, 27.0, 48.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 158.0, 30.0, 27.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "0", "1" ],
																			"parameter_exponent" : 2.0,
																			"parameter_initial" : [ 4 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "decay",
																			"parameter_mmax" : 15.0,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "decay",
																			"parameter_type" : 0,
																			"parameter_units" : "s",
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"varname" : "live.dial[2]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 278.205130517482758, 118.662399172782898, 41.0, 48.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 30.0, 30.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "0", "1" ],
																			"parameter_exponent" : 6.0,
																			"parameter_initial" : [ 10 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "peak",
																			"parameter_mmax" : 50.0,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "peak",
																			"parameter_type" : 0,
																			"parameter_units" : "s",
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"varname" : "live.dial[5]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 320.94017368555069, 118.662399172782898, 27.0, 48.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 129.0, 30.0, 27.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "0", "1" ],
																			"parameter_exponent" : 2.0,
																			"parameter_initial" : [ 0.03 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "attack",
																			"parameter_mmax" : 15.0,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "attack",
																			"parameter_type" : 0,
																			"parameter_units" : "s",
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"varname" : "live.dial[3]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 191.311972558498383, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.0, 42.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.28205281496048, 328.064110696315765, 194.0, 22.0 ],
																	"text" : "prepend sizeImportanceCoefficient"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 201.28205281496048, 269.944451987743378, 41.0, 48.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 78.0, 30.0, 41.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "0", "1" ],
																			"parameter_initial" : [ 0.5 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "sizeImportance",
																			"parameter_mmax" : 2.0,
																			"parameter_mmin" : 0.1,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "size",
																			"parameter_type" : 0,
																			"parameter_unitstyle" : 1
																		}

																	}
,
																	"varname" : "live.dial[1]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.256410360336304, 328.064110696315765, 90.0, 22.0 ],
																	"text" : "prepend voices"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "live.dial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 60.256410360336304, 269.944451987743378, 41.0, 48.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 30.0, 30.0, 41.0, 48.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "0", "1" ],
																			"parameter_initial" : [ 6 ],
																			"parameter_initial_enable" : 1,
																			"parameter_longname" : "voices",
																			"parameter_mmax" : 32.0,
																			"parameter_mmin" : 1.0,
																			"parameter_modmode" : 4,
																			"parameter_shortname" : "voices",
																			"parameter_type" : 1,
																			"parameter_unitstyle" : 0
																		}

																	}
,
																	"varname" : "live.dial"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.038486749343861, 414.5, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 6,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 5,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"midpoints" : [ 59.5, 218.18188622236255, 264.689661748409321, 218.18188622236255, 264.689661748409321, 104.18188622236255, 330.44017368555069, 104.18188622236255 ],
																	"order" : 3,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 59.5, 218.18188622236255, 264.689661748409321, 218.18188622236255, 264.689661748409321, 113.18188622236255, 287.705130517482758, 113.18188622236255 ],
																	"order" : 4,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 59.5, 218.18188622236255, 264.689661748409321, 218.18188622236255, 264.689661748409321, 104.18188622236255, 358.645302176475525, 104.18188622236255 ],
																	"order" : 2,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 59.5, 215.5, 264.008655749343859, 215.5, 264.008655749343859, 101.5, 417.619661748409271, 101.5 ],
																	"order" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"midpoints" : [ 59.5, 215.5, 264.008655749343859, 215.5, 264.008655749343859, 257.5, 354.008655749343859, 257.5, 354.008655749343859, 260.5, 519.508655749343916, 260.5 ],
																	"order" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 1 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 1 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"order" : 0,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"order" : 1,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 970.0, 818.0, 325.0, 89.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 173.873873770236969, 8.594594568014145, 233.0, 103.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "realtiveOrFrameByFrame" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-21",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
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
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 168.0, 106.0, 209.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 71.544715404510498, 10.569105684757233, 209.0, 20.0 ],
																	"text" : "Frame-by-frame bangs vs realtime"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-138",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 195.0, 29.0, 22.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-136",
																	"int" : 1,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 101.0, 100.0, 39.0, 32.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 3.252032518386841, 4.065040647983551, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 142.0, 104.0, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 43.902438998222351, 8.943089425563812, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 155.0, 50.0, 62.0 ],
																	"text" : "jit_matrix u163001047"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 121.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 121.0, 283.912598000000003, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 1 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"source" : [ "obj-136", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 891.0, 659.0, 286.0, 43.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.879999999999995, 57.350000000000001, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "jit.fpsgui",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 778.0, 189.0, 80.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1100.0, 1010.0, 540.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 118.0, 615.0, 26.0 ],
													"text" : "mxj triangularsneaky.tree.vision.pte.attentionHoggers.max.AttentionTracker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 533.639999999999986, 455.449999999999989, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 600.0, 496.360000000000014, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 676.363612174987793, 365.0, 80.0, 60.0 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 599.999979000000053, 285.0, 67.0, 22.0 ],
													"text" : "cv.jit.resize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 651.0, 152.0, 80.0, 60.0 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 617.0, 104.0, 115.0, 22.0 ],
													"text" : "receive previewSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 145.544776000000013, 244.641003847122192, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 332.231386542320251, 288.429736077785492, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.544776000000013, 465.0, 139.999991655349731, 22.0 ],
													"text" : "20. 10.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.544776000000013, 403.0, 171.0, 22.0 ],
													"text" : "vexpr $i1 / $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 296.544776000000013, 341.0, 74.0, 22.0 ],
													"text" : "maximum 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 249.826817072845472, 305.282007694244385, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 408.0, 275.619819432497025, 91.0, 22.0 ],
													"text" : "maximum 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.544775999999956, 133.944942951202393, 101.0, 22.0 ],
													"text" : "thru source video"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 324.698607481933607, 218.615346193313599, 63.0, 23.0 ],
													"text" : "route dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.544776000000013, 189.0, 73.0, 22.0 ],
													"text" : "jit.matrixinfo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 233.0, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.544767655349688, 5.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "size",
													"id" : "obj-7",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 618.17999999999995, 240.909082293510437, 207.272719860076904, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "listlength",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 599.999979000000053, 466.363620000000026, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1147.5, 952.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 124.371621549129486, 21.621621608734131, 29.5, 22.0 ],
													"text" : "zap"
												}

											}
, 											{
												"box" : 												{
													"attr" : "voices",
													"id" : "obj-6",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 1240.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 903.0, 1821.0, 34.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"attr" : "codec",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 862.0, 1798.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "patchername",
													"id" : "obj-25",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 13.544944941997528, 1520.0, 226.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "lookahead",
													"id" : "obj-105",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 252.0, 1625.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "bypass",
													"id" : "obj-107",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 1625.0, 150.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-128", 0 ]
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
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 900.5, 942.0, 1676.235735575358149, 942.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 1334.5, 903.0, 996.0, 903.0, 996.0, 783.0, 694.5, 783.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 2,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 1109.5, 1785.0, 336.700004875659943, 1785.0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 2 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1413.5, 1748.981982409954071, 921.486487090587616, 1748.981982409954071, 921.486487090587616, 917.981982409954071, 1109.5, 917.981982409954071 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"midpoints" : [ 965.5, 645.0, 876.0, 645.0, 876.0, 888.0, 888.0, 888.0, 888.0, 942.0, 1938.971471150716297, 942.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 4,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 5,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 3,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 2,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 2,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
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
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"midpoints" : [ 320.044775999999956, 225.0, 837.0, 225.0, 837.0, 888.0, 888.0, 888.0, 888.0, 942.96153849363327, 2201.707206726074219, 942.96153849363327 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"order" : 2,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "rnbodefault",
												"default" : 												{
													"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
													"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
													"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12.0 ],
													"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
													"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rnbolight",
												"default" : 												{
													"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
													"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
														"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
													"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
													"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
													"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
													"fontname" : [ "Lato" ],
													"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
													"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"toolbaradditions" : [ "audiomute", "audiosolo" ]
									}
,
									"patching_rect" : [ 96.0, 700.740000000000009, 250.0, 35.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "velvet",
										"tags" : ""
									}
,
									"text" : "p autoAttentionTracker",
									"varname" : "autoAttentionTracker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1904.0, 384.0, 50.0, 35.0 ],
									"text" : "128 160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1986.0, 388.0, 50.0, 35.0 ],
									"text" : "128 160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1986.0, 301.0, 54.0, 22.0 ],
									"text" : "thru size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1996.0, 243.5, 62.0, 22.0 ],
									"text" : "thru offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 2006.0, 196.165398776531219, 99.0, 22.0 ],
									"text" : "thru focus_frame"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 2013.0, 144.0, 85.0, 22.0 ],
									"text" : "thru full_frame"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.029999999999973, 700.740000000000009, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 0, 34, 1440, 866 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 0, 34, 1440, 866 ]
									}
,
									"text" : "pattrstorage",
									"varname" : "u072012657"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbletextmargin" : 14,
									"fontsize" : 14.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -45.0, 274.0, 216.0, 77.0 ],
									"style" : "rnbodefault",
									"text" : "<<mock>> \nHoggerPicker",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
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
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.662421464920044, 328.96181058883667, 127.0, 22.0 ],
													"text" : "if $i3 == 1 then $i1 $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 355.044776439666748, 397.402998685836792, 94.890510439872742, 25.547445118427277 ],
													"text" : "3 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.711477279663086, 385.117369711399078, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 153.544774293899536, 393.667691707611084, 55.0, 22.0 ],
													"text" : "zl.slice 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.284776439666757, 359.702998685836747, 107.0, 22.0 ],
													"text" : "clear, set $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.92537260055542, 179.0, 115.0, 22.0 ],
													"text" : "receive previewSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 311.944776439666725, 160.442998685836812, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"columns" : 5,
													"id" : "obj-18",
													"maxclass" : "matrixctrl",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.044776439666748, 248.402998685836792, 130.0, 66.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1.0, 0.0, 130.0, 66.0 ],
													"rows" : 3
												}

											}
, 											{
												"box" : 												{
													"attr" : "columns",
													"id" : "obj-20",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.044776439666748, 218.402998685836792, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "rows",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 228.044776439666748, 218.402998685836792, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.044776439666748, 218.656711685836797, 51.0, 22.0 ],
													"text" : "clear $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.94477043966674, 40.000013685836791, 30.0, 30.0 ]
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
													"patching_rect" : [ 307.711463439666773, 483.96745168583675, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 152.784776439666757, 382.402998685836792, 62.044776439666748, 382.402998685836792, 62.044776439666748, 244.402998685836792, 84.544776439666748, 244.402998685836792 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 8.955223999999999, 380.597000999999977, 141.0, 77.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.955223999999999, 388.689485951019265, 344.508645057678223, 275.722522974014282 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-84",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
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
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 403.0, 93.0, 22.0 ],
													"text" : "prepend set rad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.647055625915527, 299.595976710319519, 92.0, 22.0 ],
													"text" : "prepend set car"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "jit.fpsgui",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 226.0, 193.0, 80.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 123.610352963209152, 403.640092372894287, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 403.640092372894287, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 381.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"linecount" : 2,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.147655038833591, 425.0, 122.058821201324463, 27.205881834030151 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.058823823928833, 51.999999523162842, 152.0, 27.0 ],
													"text" : "rad 20.455716 1.605397"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 119.85293984413147, 324.993034839630127, 51.0, 22.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.647055625915527, 275.698918342590332, 61.0, 22.0 ],
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 156.098319292068481, 255.845977544784546, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 133.304202079772949, 229.375389814376831, 61.0, 22.0 ],
													"text" : "jit.unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.77479076385498, 255.845977544784546, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.970585107803345, 323.493035078048706, 160.0, 23.499999761581421 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.0, 25.0, 152.0, 25.0 ],
													"text" : "car -0.707639 20.443472"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.141519606113434, 150.238879501819611, 71.0, 22.0 ],
													"text" : "offset $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 159.975845098495483, 142.955298066139221, 34.328356981277466, 36.567162871360779 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.0, 25.0, 34.328356981277466, 36.567162871360779 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 108.487655038833623, 106.912460937499986, 192.0, 22.0 ],
													"text" : "jit.submatrix @dim 1 1 @offset 4 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.141520038833619, 39.999999937499979, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 108.487650038833635, 39.999999937499979, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000010038833636, 507.757751937499961, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.610361038833616, 507.757751937499961, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-3", 0 ]
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
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
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
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"order" : 0,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 1,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 415.0, 387.0, 252.0, 104.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.382344999999987, 515.477538999999979, 128.0, 128.0 ],
									"varname" : "bpatcher",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.205223560333252, 188.0, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 173.972590088844299, 39.041093051433563, 22.0 ],
									"text" : "10 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1276.470628559589386, 264.165398776531219, 75.0, 22.0 ],
									"text" : "vexpr $i1 * 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1066.0, 497.5, 384.0, 480.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.0, 174.0, 384.0, 480.0 ],
									"sync" : 1,
									"varname" : "hud[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1653.594823479652405, 243.5, 139.0, 22.0 ],
									"text" : "receive selected_hogger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.154951006174088, 295.490000000000009, 85.0, 22.0 ],
									"text" : "vexpr $i1 * $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1350.37581992149353, 369.924779176712036, 192.0, 22.0 ],
									"text" : "jit.submatrix @dim 1 1 @offset 4 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1504.5, 249.019615709781647, 83.0, 22.0 ],
									"text" : "vexpr $i1 / $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1364.660000000000082, 295.490000000000009, 50.0, 35.0 ],
									"text" : "128 160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1358.646495878696442, 210.0, 149.0, 22.0 ],
									"text" : "receive hoggers_grid_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.842084228992462, 342.857112407684326, 136.0, 22.0 ],
									"text" : "send hoggers_grid_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.955224000000001, 498.5, 127.0, 22.0 ],
									"text" : "send selected_hogger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.278061270713806, 166.165398776531219, 66.0, 23.0 ],
									"text" : "640 360"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1442.857014715671539, 166.165398776531219, 66.0, 23.0 ],
									"text" : "char"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1358.646495878696442, 166.165398776531219, 74.0, 23.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1358.646495878696442, 130.827056050300598, 252.0, 23.0 ],
									"text" : "route planecount type dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1358.646495878696442, 97.744352221488953, 73.0, 22.0 ],
									"text" : "jit.matrixinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1306.014921605587006, 54.432837128639221, 34.328356981277466, 36.567162871360779 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1085.0, 38.0, 160.0, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 37.0, 228.0, 128.0 ],
									"sync" : 1,
									"varname" : "hud"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Vector (HSFlow) matrix",
									"id" : "obj-207",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 699.0, 627.0, 66.0, 22.0 ],
									"text" : "/~ 3.14126"
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
									"id" : "obj-194",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.FM.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1083.0, 768.0, 211.0, 116.0 ],
									"varname" : "bp.FM",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1363.0, 753.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.955223560333252, 307.46267557144165, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbletextmargin" : 14,
									"fontsize" : 14.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 108.447717000000011, 216.0, 77.0 ],
									"style" : "rnbodefault",
									"text" : "<<mock>> \nScaleChooser",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "matrixstats.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 737.0, 356.0, 253.508769512176514, 58.771929264068604 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 766.0, 38.0, 99.999999046325684, 14.912280559539795 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-49", "attrui", "attr", "size", 6, "obj-49", "attrui", "list", 261, 326, 5, "obj-40", "attrui", "attr", "offset", 6, "obj-40", "attrui", "list", 64, 80, 5, "obj-39", "attrui", "attr", "dim", 6, "obj-39", "attrui", "list", 64, 80, 5, "obj-9", "attrui", "attr", "size", 6, "obj-9", "attrui", "list", 5, 3, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "obj-177", "number~", "list", 0.0, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 629.0, 274.0, 54.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.0, 278.0, 66.0, 23.0 ],
									"text" : "160 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 278.0, 66.0, 23.0 ],
									"text" : "float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 278.0, 74.0, 23.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 703.0, 243.0, 252.0, 23.0 ],
									"text" : "route planecount type dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 210.0, 73.0, 22.0 ],
									"text" : "jit.matrixinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 423.0, 243.0, 160.0, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 608.0, 36.5, 228.0, 129.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 423.0, 47.0, 160.0, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 378.0, 37.0, 228.0, 128.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.0, 69.0, 115.0, 22.0 ],
									"text" : "receive previewSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 188.0, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 174.0, 32.0, 22.0 ],
									"text" : "16 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.767121195793152, 188.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.808210611343384, 173.972590088844299, 29.5, 22.0 ],
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.643831133842468, 188.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.883553326129913, 173.972590088844299, 29.5, 22.0 ],
									"text" : "5 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 247.0, 197.0, 67.0, 22.0 ],
									"text" : "cv.jit.resize"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Vector (HSFlow) matrix",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.835810780525208, 129.850741624832153, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "dim",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1460.1400000000001, 339.849594000000025, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "offset",
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1613.1400000000001, 339.849594000000025, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-49",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1088.888922999999977, 135.947717000000011, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 2090.0, 672.0, 222.0, 157.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.642855525016785, 316.964282691478729, 228.0, 128.0 ],
									"sync" : 1,
									"varname" : "hud[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 652.5, 91.0, 594.0, 91.0, 594.0, 34.0, 432.5, 34.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 3 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 432.5, 343.0, 615.0, 343.0, 615.0, 268.0, 638.5, 268.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 1368.146495878696442, 155.744352221488953, 1423.146495878696442, 155.744352221488953 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 1523.479829212029699, 158.744352221488953, 1567.778061270713806, 158.744352221488953 ],
									"order" : 1,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 1445.813162545363184, 155.744352221488953, 1499.357014715671539, 155.744352221488953 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"order" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 867.833333333333371, 271.0, 912.5, 271.0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 790.166666666666629, 268.0, 843.5, 268.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 712.5, 268.0, 767.5, 268.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 5,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "rnbodefault",
								"default" : 								{
									"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
									"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
									"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12.0 ],
									"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
									"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 688.5, 1116.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p attentionHoggers",
					"varname" : "attentionHoggers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 695.607136309146881, 7.0, 184.87393856048584, 24.864622116088867 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.607136309146881, 7.0, 184.87393856048584, 24.864622116088867 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-165", "attrui", "attr", "graphmode", 4, "obj-165", "attrui", "rgb", 5, "obj-162", "attrui", "attr", "mode", 4, "obj-162", "attrui", "parade", 5, "<invalid>", "attrui", "attr", "radius", 5, "<invalid>", "attrui", "int", 1, 5, "<invalid>", "attrui", "attr", "lambda", 5, "<invalid>", "attrui", "float", 1.562104344367981, 5, "<invalid>", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.562104344367981, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "tab", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-165", "attrui", "attr", "graphmode", 4, "obj-165", "attrui", "rgb", 5, "obj-162", "attrui", "attr", "mode", 4, "obj-162", "attrui", "parade", 5, "<invalid>", "attrui", "attr", "radius", 5, "<invalid>", "attrui", "int", 1, 5, "<invalid>", "attrui", "attr", "lambda", 5, "<invalid>", "attrui", "float", 0.441176444292068, 5, "<invalid>", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.441176444292068, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "tab", "int", -1 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-35", "attrui", "attr", "sigma", 5, "obj-35", "attrui", "float", 0.0, 5, "obj-34", "attrui", "attr", "radius", 5, "obj-34", "attrui", "int", 1, 5, "obj-165", "attrui", "attr", "graphmode", 4, "obj-165", "attrui", "rgb", 5, "obj-162", "attrui", "attr", "mode", 4, "obj-162", "attrui", "parade", 5, "<invalid>", "attrui", "attr", "radius", 5, "<invalid>", "attrui", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-44", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "tab", "int", 1, 5, "obj-29", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "jit.scope",
					"mode" : "parade",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1628.0, 626.5, 176.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"graphmode" : "rgb",
					"id" : "obj-161",
					"maxclass" : "jit.scope",
					"mode" : "parade",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1366.666653633117676, 656.140344619750977, 176.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 400.0, 66.0, 23.0 ],
					"text" : "60 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.0, 400.0, 66.0, 23.0 ],
					"text" : "float32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, 400.0, 74.0, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1174.0, 365.0, 252.0, 23.0 ],
					"text" : "route planecount type dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, 333.0, 80.0, 23.0 ],
					"text" : "jit.matrixinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 871.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 789.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 66.0, 977.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/videos/20240623_225810.mp4" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sneaky.cv.input.chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 4.0, 4.0 ],
					"outlettype" : [ "jit_matrix", "", "jit_matrix" ],
					"patching_rect" : [ 28.0, 42.0, 825.0, 625.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 42.0, 1276.0, 838.0 ],
					"varname" : "sneaky.cv.input.chooser",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-162",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.0, 596.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "graphmode",
					"id" : "obj-165",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.0, 596.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"dstrect" : [ 0, 0, 0, 0 ],
					"id" : "obj-42",
					"idlemouse" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1152.0, 156.0, 200.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 891.333359897136688, 7.0, 200.0, 106.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"dstrect" : [ 0, 0, 0, 0 ],
					"id" : "obj-1",
					"idlemouse" : 1,
					"maxclass" : "jit.pwindow",
					"name" : "u942009792",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 236.0, 1046.166656494140625, 200.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1096.666699349880219, 7.0, 200.0, 106.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "radius",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.009999999999991, 952.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "sigma",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.007239000000027, 973.381330000000048, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "interval",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 1185.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 1338.833333333333258, 393.0, 1383.5, 393.0 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1261.166666666666742, 390.0, 1314.5, 390.0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 1183.5, 390.0, 1238.5, 390.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-140::obj-194::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-140::obj-194::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-140::obj-194::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-140::obj-194::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-140::obj-194::obj-91" : [ "Offset", "Offset", 0 ],
			"obj-140::obj-63::obj-2" : [ "throttle", "throttle", 0 ],
			"obj-140::obj-90::obj-22::obj-133" : [ "multislider", "multislider", 0 ],
			"obj-140::obj-90::obj-22::obj-15" : [ "number[4]", "number[4]", 0 ],
			"obj-140::obj-90::obj-22::obj-16" : [ "number[3]", "number[3]", 0 ],
			"obj-140::obj-90::obj-22::obj-17" : [ "number[5]", "number[5]", 0 ],
			"obj-140::obj-90::obj-22::obj-20" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-140::obj-90::obj-22::obj-34" : [ "live.dial[2]", "live.dial[2]", 0 ],
			"obj-140::obj-90::obj-22::obj-7" : [ "multislider[1]", "multislider", 0 ],
			"obj-140::obj-90::obj-39::obj-133" : [ "multislider[3]", "multislider", 0 ],
			"obj-140::obj-90::obj-39::obj-34" : [ "live.dial[3]", "live.dial[2]", 0 ],
			"obj-140::obj-90::obj-39::obj-7" : [ "multislider[2]", "multislider", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-12" : [ "Bypass[10]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-15::obj-2" : [ "pastebang[10]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-2" : [ "Output[8]", "Output", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-28" : [ "Attack[10]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-34" : [ "slider[18]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-35" : [ "slider[19]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-44" : [ "Input[8]", "Input", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-47" : [ "Release[10]", "Release", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-52" : [ "Threshold[8]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.10::obj-13::obj-78" : [ "Ratio[9]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.10::obj-28::obj-1" : [ "Mix[17]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.10::obj-28::obj-21" : [ "HPF[8]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.10::obj-28::obj-25" : [ "LPF[8]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.10::obj-28::obj-28" : [ "Feedback[8]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.10::obj-28::obj-7" : [ "bypass[17]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.10::obj-28::obj-9" : [ "time[8]", "Time", 0 ],
			"obj-140::obj-90::obj-4.10::obj-35::obj-1" : [ "Time[8]", "Time", 0 ],
			"obj-140::obj-90::obj-4.10::obj-35::obj-25" : [ "Cutoff[8]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.10::obj-35::obj-26" : [ "Reflections[8]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.10::obj-35::obj-28" : [ "Mix[16]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.10::obj-35::obj-47" : [ "bypass[16]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-12" : [ "Bypass[11]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-15::obj-2" : [ "pastebang[11]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-2" : [ "Output[9]", "Output", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-28" : [ "Attack[11]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-34" : [ "slider[21]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-35" : [ "slider[20]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-44" : [ "Input[9]", "Input", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-47" : [ "Release[11]", "Release", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-52" : [ "Threshold[9]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.11::obj-13::obj-78" : [ "Ratio[10]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.11::obj-28::obj-1" : [ "Mix[19]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.11::obj-28::obj-21" : [ "HPF[9]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.11::obj-28::obj-25" : [ "LPF[9]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.11::obj-28::obj-28" : [ "Feedback[9]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.11::obj-28::obj-7" : [ "bypass[19]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.11::obj-28::obj-9" : [ "time[9]", "Time", 0 ],
			"obj-140::obj-90::obj-4.11::obj-35::obj-1" : [ "Time[9]", "Time", 0 ],
			"obj-140::obj-90::obj-4.11::obj-35::obj-25" : [ "Cutoff[9]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.11::obj-35::obj-26" : [ "Reflections[9]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.11::obj-35::obj-28" : [ "Mix[18]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.11::obj-35::obj-47" : [ "bypass[18]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-12" : [ "Bypass[12]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-15::obj-2" : [ "pastebang[12]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-2" : [ "Output[10]", "Output", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-28" : [ "Attack[12]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-34" : [ "slider[22]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-35" : [ "slider[23]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-44" : [ "Input[10]", "Input", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-47" : [ "Release[12]", "Release", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-52" : [ "Threshold[10]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.12::obj-13::obj-78" : [ "Ratio[11]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.12::obj-28::obj-1" : [ "Mix[21]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.12::obj-28::obj-21" : [ "HPF[10]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.12::obj-28::obj-25" : [ "LPF[10]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.12::obj-28::obj-28" : [ "Feedback[10]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.12::obj-28::obj-7" : [ "bypass[21]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.12::obj-28::obj-9" : [ "time[10]", "Time", 0 ],
			"obj-140::obj-90::obj-4.12::obj-35::obj-1" : [ "Time[10]", "Time", 0 ],
			"obj-140::obj-90::obj-4.12::obj-35::obj-25" : [ "Cutoff[10]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.12::obj-35::obj-26" : [ "Reflections[10]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.12::obj-35::obj-28" : [ "Mix[20]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.12::obj-35::obj-47" : [ "bypass[20]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-12" : [ "Bypass[13]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-15::obj-2" : [ "pastebang[13]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-2" : [ "Output[11]", "Output", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-28" : [ "Attack[13]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-34" : [ "slider[24]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-35" : [ "slider[25]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-44" : [ "Input[11]", "Input", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-47" : [ "Release[13]", "Release", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-52" : [ "Threshold[11]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.13::obj-13::obj-78" : [ "Ratio[12]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.13::obj-28::obj-1" : [ "Mix[23]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.13::obj-28::obj-21" : [ "HPF[11]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.13::obj-28::obj-25" : [ "LPF[11]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.13::obj-28::obj-28" : [ "Feedback[11]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.13::obj-28::obj-7" : [ "bypass[23]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.13::obj-28::obj-9" : [ "time[11]", "Time", 0 ],
			"obj-140::obj-90::obj-4.13::obj-35::obj-1" : [ "Time[11]", "Time", 0 ],
			"obj-140::obj-90::obj-4.13::obj-35::obj-25" : [ "Cutoff[11]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.13::obj-35::obj-26" : [ "Reflections[11]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.13::obj-35::obj-28" : [ "Mix[22]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.13::obj-35::obj-47" : [ "bypass[22]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-12" : [ "Bypass[14]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-15::obj-2" : [ "pastebang[14]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-2" : [ "Output[12]", "Output", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-28" : [ "Attack[14]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-34" : [ "slider[26]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-35" : [ "slider[27]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-44" : [ "Input[12]", "Input", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-47" : [ "Release[14]", "Release", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-52" : [ "Threshold[12]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.14::obj-13::obj-78" : [ "Ratio[13]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.14::obj-28::obj-1" : [ "Mix[25]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.14::obj-28::obj-21" : [ "HPF[12]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.14::obj-28::obj-25" : [ "LPF[12]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.14::obj-28::obj-28" : [ "Feedback[12]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.14::obj-28::obj-7" : [ "bypass[25]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.14::obj-28::obj-9" : [ "time[12]", "Time", 0 ],
			"obj-140::obj-90::obj-4.14::obj-35::obj-1" : [ "Time[12]", "Time", 0 ],
			"obj-140::obj-90::obj-4.14::obj-35::obj-25" : [ "Cutoff[12]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.14::obj-35::obj-26" : [ "Reflections[12]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.14::obj-35::obj-28" : [ "Mix[24]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.14::obj-35::obj-47" : [ "bypass[24]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-12" : [ "Bypass[15]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-15::obj-2" : [ "pastebang[15]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-2" : [ "Output[13]", "Output", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-28" : [ "Attack[15]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-34" : [ "slider[28]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-35" : [ "slider[29]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-44" : [ "Input[13]", "Input", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-47" : [ "Release[15]", "Release", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-52" : [ "Threshold[13]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.15::obj-13::obj-78" : [ "Ratio[14]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.15::obj-28::obj-1" : [ "Mix[27]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.15::obj-28::obj-21" : [ "HPF[13]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.15::obj-28::obj-25" : [ "LPF[13]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.15::obj-28::obj-28" : [ "Feedback[13]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.15::obj-28::obj-7" : [ "bypass[27]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.15::obj-28::obj-9" : [ "time[13]", "Time", 0 ],
			"obj-140::obj-90::obj-4.15::obj-35::obj-1" : [ "Time[13]", "Time", 0 ],
			"obj-140::obj-90::obj-4.15::obj-35::obj-25" : [ "Cutoff[13]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.15::obj-35::obj-26" : [ "Reflections[13]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.15::obj-35::obj-28" : [ "Mix[26]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.15::obj-35::obj-47" : [ "bypass[26]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-12" : [ "Bypass[16]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-15::obj-2" : [ "pastebang[16]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-2" : [ "Output[14]", "Output", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-28" : [ "Attack[16]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-34" : [ "slider[30]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-35" : [ "slider[31]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-44" : [ "Input[14]", "Input", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-47" : [ "Release[16]", "Release", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-52" : [ "Threshold[14]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.16::obj-13::obj-78" : [ "Ratio[15]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.16::obj-28::obj-1" : [ "Mix[29]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.16::obj-28::obj-21" : [ "HPF[14]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.16::obj-28::obj-25" : [ "LPF[14]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.16::obj-28::obj-28" : [ "Feedback[14]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.16::obj-28::obj-7" : [ "bypass[29]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.16::obj-28::obj-9" : [ "time[14]", "Time", 0 ],
			"obj-140::obj-90::obj-4.16::obj-35::obj-1" : [ "Time[14]", "Time", 0 ],
			"obj-140::obj-90::obj-4.16::obj-35::obj-25" : [ "Cutoff[14]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.16::obj-35::obj-26" : [ "Reflections[14]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.16::obj-35::obj-28" : [ "Mix[28]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.16::obj-35::obj-47" : [ "bypass[28]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-12" : [ "Bypass[17]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-15::obj-2" : [ "pastebang[17]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-2" : [ "Output[15]", "Output", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-28" : [ "Attack[17]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-34" : [ "slider[32]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-35" : [ "slider[33]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-44" : [ "Input[15]", "Input", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-47" : [ "Release[17]", "Release", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-52" : [ "Threshold[15]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.17::obj-13::obj-78" : [ "Ratio[16]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.17::obj-28::obj-1" : [ "Mix[31]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.17::obj-28::obj-21" : [ "HPF[15]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.17::obj-28::obj-25" : [ "LPF[15]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.17::obj-28::obj-28" : [ "Feedback[15]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.17::obj-28::obj-7" : [ "bypass[31]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.17::obj-28::obj-9" : [ "time[15]", "Time", 0 ],
			"obj-140::obj-90::obj-4.17::obj-35::obj-1" : [ "Time[15]", "Time", 0 ],
			"obj-140::obj-90::obj-4.17::obj-35::obj-25" : [ "Cutoff[15]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.17::obj-35::obj-26" : [ "Reflections[15]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.17::obj-35::obj-28" : [ "Mix[30]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.17::obj-35::obj-47" : [ "bypass[30]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-12" : [ "Bypass[18]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-15::obj-2" : [ "pastebang[18]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-2" : [ "Output[16]", "Output", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-28" : [ "Attack[18]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-34" : [ "slider[34]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-35" : [ "slider[35]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-44" : [ "Input[16]", "Input", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-47" : [ "Release[18]", "Release", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-52" : [ "Threshold[16]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.18::obj-13::obj-78" : [ "Ratio[17]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.18::obj-28::obj-1" : [ "Mix[33]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.18::obj-28::obj-21" : [ "HPF[16]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.18::obj-28::obj-25" : [ "LPF[16]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.18::obj-28::obj-28" : [ "Feedback[16]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.18::obj-28::obj-7" : [ "bypass[33]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.18::obj-28::obj-9" : [ "time[16]", "Time", 0 ],
			"obj-140::obj-90::obj-4.18::obj-35::obj-1" : [ "Time[16]", "Time", 0 ],
			"obj-140::obj-90::obj-4.18::obj-35::obj-25" : [ "Cutoff[16]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.18::obj-35::obj-26" : [ "Reflections[16]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.18::obj-35::obj-28" : [ "Mix[32]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.18::obj-35::obj-47" : [ "bypass[32]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-12" : [ "Bypass[19]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-15::obj-2" : [ "pastebang[19]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-2" : [ "Output[17]", "Output", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-28" : [ "Attack[19]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-34" : [ "slider[36]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-35" : [ "slider[37]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-44" : [ "Input[17]", "Input", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-47" : [ "Release[19]", "Release", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-52" : [ "Threshold[17]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.19::obj-13::obj-78" : [ "Ratio[18]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.19::obj-28::obj-1" : [ "Mix[35]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.19::obj-28::obj-21" : [ "HPF[17]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.19::obj-28::obj-25" : [ "LPF[17]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.19::obj-28::obj-28" : [ "Feedback[17]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.19::obj-28::obj-7" : [ "bypass[35]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.19::obj-28::obj-9" : [ "time[17]", "Time", 0 ],
			"obj-140::obj-90::obj-4.19::obj-35::obj-1" : [ "Time[17]", "Time", 0 ],
			"obj-140::obj-90::obj-4.19::obj-35::obj-25" : [ "Cutoff[17]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.19::obj-35::obj-26" : [ "Reflections[17]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.19::obj-35::obj-28" : [ "Mix[34]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.19::obj-35::obj-47" : [ "bypass[34]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-12" : [ "Bypass[21]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-15::obj-2" : [ "pastebang[21]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-2" : [ "Output[19]", "Output", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-28" : [ "Attack[21]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-34" : [ "slider[40]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-35" : [ "slider[41]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-44" : [ "Input[19]", "Input", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-47" : [ "Release[21]", "Release", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-52" : [ "Threshold[19]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.1::obj-13::obj-78" : [ "Ratio[20]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.1::obj-28::obj-1" : [ "Mix[39]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.1::obj-28::obj-21" : [ "HPF[19]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.1::obj-28::obj-25" : [ "LPF[19]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.1::obj-28::obj-28" : [ "Feedback[19]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.1::obj-28::obj-7" : [ "bypass[39]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.1::obj-28::obj-9" : [ "time[19]", "Time", 0 ],
			"obj-140::obj-90::obj-4.1::obj-35::obj-1" : [ "Time[19]", "Time", 0 ],
			"obj-140::obj-90::obj-4.1::obj-35::obj-25" : [ "Cutoff[19]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.1::obj-35::obj-26" : [ "Reflections[19]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.1::obj-35::obj-28" : [ "Mix[38]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.1::obj-35::obj-47" : [ "bypass[38]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-12" : [ "Bypass[20]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-15::obj-2" : [ "pastebang[20]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-2" : [ "Output[18]", "Output", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-28" : [ "Attack[20]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-34" : [ "slider[38]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-35" : [ "slider[39]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-44" : [ "Input[18]", "Input", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-47" : [ "Release[20]", "Release", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-52" : [ "Threshold[18]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.20::obj-13::obj-78" : [ "Ratio[19]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.20::obj-28::obj-1" : [ "Mix[37]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.20::obj-28::obj-21" : [ "HPF[18]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.20::obj-28::obj-25" : [ "LPF[18]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.20::obj-28::obj-28" : [ "Feedback[18]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.20::obj-28::obj-7" : [ "bypass[37]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.20::obj-28::obj-9" : [ "time[18]", "Time", 0 ],
			"obj-140::obj-90::obj-4.20::obj-35::obj-1" : [ "Time[18]", "Time", 0 ],
			"obj-140::obj-90::obj-4.20::obj-35::obj-25" : [ "Cutoff[18]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.20::obj-35::obj-26" : [ "Reflections[18]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.20::obj-35::obj-28" : [ "Mix[36]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.20::obj-35::obj-47" : [ "bypass[36]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-12" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-15::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-2" : [ "Output", "Output", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-28" : [ "Attack[2]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-44" : [ "Input", "Input", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-47" : [ "Release[2]", "Release", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.2::obj-13::obj-78" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.2::obj-28::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.2::obj-28::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-140::obj-90::obj-4.2::obj-28::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-140::obj-90::obj-4.2::obj-28::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.2::obj-28::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.2::obj-28::obj-9" : [ "time", "Time", 0 ],
			"obj-140::obj-90::obj-4.2::obj-35::obj-1" : [ "Time", "Time", 0 ],
			"obj-140::obj-90::obj-4.2::obj-35::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.2::obj-35::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.2::obj-35::obj-28" : [ "Mix", "Mix", 0 ],
			"obj-140::obj-90::obj-4.2::obj-35::obj-47" : [ "bypass", "bypass", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-12" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-15::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-2" : [ "Output[1]", "Output", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-28" : [ "Attack[3]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-34" : [ "slider[4]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-35" : [ "slider[5]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-44" : [ "Input[1]", "Input", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-47" : [ "Release[3]", "Release", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-52" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.3::obj-13::obj-78" : [ "Ratio[2]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.3::obj-28::obj-1" : [ "Mix[3]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.3::obj-28::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.3::obj-28::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.3::obj-28::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.3::obj-28::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.3::obj-28::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-140::obj-90::obj-4.3::obj-35::obj-1" : [ "Time[1]", "Time", 0 ],
			"obj-140::obj-90::obj-4.3::obj-35::obj-25" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.3::obj-35::obj-26" : [ "Reflections[1]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.3::obj-35::obj-28" : [ "Mix[2]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.3::obj-35::obj-47" : [ "bypass[2]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-12" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-15::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-2" : [ "Output[2]", "Output", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-28" : [ "Attack[4]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-34" : [ "slider[7]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-35" : [ "slider[6]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-44" : [ "Input[2]", "Input", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-47" : [ "Release[4]", "Release", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-52" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.4::obj-13::obj-78" : [ "Ratio[3]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.4::obj-28::obj-1" : [ "Mix[5]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.4::obj-28::obj-21" : [ "HPF[2]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.4::obj-28::obj-25" : [ "LPF[2]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.4::obj-28::obj-28" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.4::obj-28::obj-7" : [ "bypass[5]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.4::obj-28::obj-9" : [ "time[2]", "Time", 0 ],
			"obj-140::obj-90::obj-4.4::obj-35::obj-1" : [ "Time[2]", "Time", 0 ],
			"obj-140::obj-90::obj-4.4::obj-35::obj-25" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.4::obj-35::obj-26" : [ "Reflections[2]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.4::obj-35::obj-28" : [ "Mix[4]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.4::obj-35::obj-47" : [ "bypass[4]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-12" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-15::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-2" : [ "Output[3]", "Output", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-28" : [ "Attack[5]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-34" : [ "slider[8]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-35" : [ "slider[9]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-44" : [ "Input[3]", "Input", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-47" : [ "Release[5]", "Release", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-52" : [ "Threshold[3]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.5::obj-13::obj-78" : [ "Ratio[4]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.5::obj-28::obj-1" : [ "Mix[7]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.5::obj-28::obj-21" : [ "HPF[3]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.5::obj-28::obj-25" : [ "LPF[3]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.5::obj-28::obj-28" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.5::obj-28::obj-7" : [ "bypass[7]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.5::obj-28::obj-9" : [ "time[3]", "Time", 0 ],
			"obj-140::obj-90::obj-4.5::obj-35::obj-1" : [ "Time[3]", "Time", 0 ],
			"obj-140::obj-90::obj-4.5::obj-35::obj-25" : [ "Cutoff[3]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.5::obj-35::obj-26" : [ "Reflections[3]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.5::obj-35::obj-28" : [ "Mix[6]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.5::obj-35::obj-47" : [ "bypass[6]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-12" : [ "Bypass[6]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-15::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-2" : [ "Output[4]", "Output", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-28" : [ "Attack[6]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-34" : [ "slider[11]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-35" : [ "slider[10]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-44" : [ "Input[4]", "Input", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-47" : [ "Release[6]", "Release", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-52" : [ "Threshold[4]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.6::obj-13::obj-78" : [ "Ratio[5]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.6::obj-28::obj-1" : [ "Mix[9]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.6::obj-28::obj-21" : [ "HPF[4]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.6::obj-28::obj-25" : [ "LPF[4]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.6::obj-28::obj-28" : [ "Feedback[4]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.6::obj-28::obj-7" : [ "bypass[9]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.6::obj-28::obj-9" : [ "time[4]", "Time", 0 ],
			"obj-140::obj-90::obj-4.6::obj-35::obj-1" : [ "Time[4]", "Time", 0 ],
			"obj-140::obj-90::obj-4.6::obj-35::obj-25" : [ "Cutoff[4]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.6::obj-35::obj-26" : [ "Reflections[4]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.6::obj-35::obj-28" : [ "Mix[8]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.6::obj-35::obj-47" : [ "bypass[8]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-12" : [ "Bypass[7]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-15::obj-2" : [ "pastebang[7]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-2" : [ "Output[5]", "Output", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-28" : [ "Attack[7]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-34" : [ "slider[13]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-35" : [ "slider[12]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-44" : [ "Input[5]", "Input", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-47" : [ "Release[7]", "Release", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-52" : [ "Threshold[5]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.7::obj-13::obj-78" : [ "Ratio[6]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.7::obj-28::obj-1" : [ "Mix[11]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.7::obj-28::obj-21" : [ "HPF[5]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.7::obj-28::obj-25" : [ "LPF[5]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.7::obj-28::obj-28" : [ "Feedback[5]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.7::obj-28::obj-7" : [ "bypass[11]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.7::obj-28::obj-9" : [ "time[5]", "Time", 0 ],
			"obj-140::obj-90::obj-4.7::obj-35::obj-1" : [ "Time[5]", "Time", 0 ],
			"obj-140::obj-90::obj-4.7::obj-35::obj-25" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.7::obj-35::obj-26" : [ "Reflections[5]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.7::obj-35::obj-28" : [ "Mix[10]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.7::obj-35::obj-47" : [ "bypass[10]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-12" : [ "Bypass[8]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-15::obj-2" : [ "pastebang[8]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-2" : [ "Output[6]", "Output", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-28" : [ "Attack[8]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-34" : [ "slider[14]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-35" : [ "slider[15]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-44" : [ "Input[6]", "Input", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-47" : [ "Release[8]", "Release", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-52" : [ "Threshold[6]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.8::obj-13::obj-78" : [ "Ratio[7]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.8::obj-28::obj-1" : [ "Mix[13]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.8::obj-28::obj-21" : [ "HPF[6]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.8::obj-28::obj-25" : [ "LPF[6]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.8::obj-28::obj-28" : [ "Feedback[6]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.8::obj-28::obj-7" : [ "bypass[13]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.8::obj-28::obj-9" : [ "time[6]", "Time", 0 ],
			"obj-140::obj-90::obj-4.8::obj-35::obj-1" : [ "Time[6]", "Time", 0 ],
			"obj-140::obj-90::obj-4.8::obj-35::obj-25" : [ "Cutoff[6]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.8::obj-35::obj-26" : [ "Reflections[6]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.8::obj-35::obj-28" : [ "Mix[12]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.8::obj-35::obj-47" : [ "bypass[12]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-12" : [ "Bypass[9]", "Bypass", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-15::obj-2" : [ "pastebang[9]", "pastebang", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-2" : [ "Output[7]", "Output", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-28" : [ "Attack[9]", "Attack", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-34" : [ "slider[17]", "slider[3]", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-35" : [ "slider[16]", "slider[2]", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-44" : [ "Input[7]", "Input", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-47" : [ "Release[9]", "Release", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-52" : [ "Threshold[7]", "Threshold", 0 ],
			"obj-140::obj-90::obj-4.9::obj-13::obj-78" : [ "Ratio[8]", "Ratio", 0 ],
			"obj-140::obj-90::obj-4.9::obj-28::obj-1" : [ "Mix[15]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.9::obj-28::obj-21" : [ "HPF[7]", "HPF", 0 ],
			"obj-140::obj-90::obj-4.9::obj-28::obj-25" : [ "LPF[7]", "LPF", 0 ],
			"obj-140::obj-90::obj-4.9::obj-28::obj-28" : [ "Feedback[7]", "Feedback", 0 ],
			"obj-140::obj-90::obj-4.9::obj-28::obj-7" : [ "bypass[15]", "bypass", 0 ],
			"obj-140::obj-90::obj-4.9::obj-28::obj-9" : [ "time[7]", "Time", 0 ],
			"obj-140::obj-90::obj-4.9::obj-35::obj-1" : [ "Time[7]", "Time", 0 ],
			"obj-140::obj-90::obj-4.9::obj-35::obj-25" : [ "Cutoff[7]", "Cutoff", 0 ],
			"obj-140::obj-90::obj-4.9::obj-35::obj-26" : [ "Reflections[7]", "Reflections", 0 ],
			"obj-140::obj-90::obj-4.9::obj-35::obj-28" : [ "Mix[14]", "Mix", 0 ],
			"obj-140::obj-90::obj-4.9::obj-35::obj-47" : [ "bypass[14]", "bypass", 0 ],
			"obj-140::obj-90::obj-48" : [ "gain~", "gain~", 0 ],
			"obj-140::obj-90::obj-8::obj-34" : [ "live.dial[5]", "live.dial[2]", 0 ],
			"obj-140::obj-90::obj-90::obj-1" : [ "lpf", "lpf", 0 ],
			"obj-140::obj-90::obj-90::obj-10" : [ "voices", "voices", 0 ],
			"obj-140::obj-90::obj-90::obj-15" : [ "sizeImportance", "size", 0 ],
			"obj-140::obj-90::obj-90::obj-39" : [ "attack", "attack", 0 ],
			"obj-140::obj-90::obj-90::obj-51" : [ "peak", "peak", 0 ],
			"obj-140::obj-90::obj-90::obj-52" : [ "decay", "decay", 0 ],
			"obj-140::obj-90::obj-90::obj-84" : [ "amplitudePower", "amp pow", 0 ],
			"obj-140::obj-90::obj-95::obj-133" : [ "multislider[5]", "multislider", 0 ],
			"obj-140::obj-90::obj-95::obj-34" : [ "live.dial[4]", "live.dial[2]", 0 ],
			"obj-140::obj-90::obj-95::obj-7" : [ "multislider[4]", "multislider", 0 ],
			"obj-6::obj-14" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-6::obj-25" : [ "toggle", "toggle", 0 ],
			"obj-6::obj-32" : [ "toggle[3]", "toggle", 0 ],
			"obj-6::obj-36" : [ "number[1]", "number[1]", 0 ],
			"obj-6::obj-37" : [ "number[2]", "number[2]", 0 ],
			"obj-6::obj-38" : [ "number", "number", 0 ],
			"obj-6::obj-54" : [ "toggle[5]", "toggle", 0 ],
			"obj-6::obj-6::obj-14::obj-27" : [ "live.dial", "live.dial", 0 ],
			"obj-6::obj-8" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-6::obj-93::obj-1" : [ "live.dial[6]", "fps", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-140::obj-194::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[10]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[10]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[10]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[10]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[9]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[17]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[17]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-28::obj-9" : 				{
					"parameter_longname" : "time[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[8]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[16]"
				}
,
				"obj-140::obj-90::obj-4.10::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[11]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[11]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[11]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[11]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[10]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[19]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[19]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-28::obj-9" : 				{
					"parameter_longname" : "time[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[9]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[18]"
				}
,
				"obj-140::obj-90::obj-4.11::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[18]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[12]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[12]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[12]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[12]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[11]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[21]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[21]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-28::obj-9" : 				{
					"parameter_longname" : "time[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[10]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[20]"
				}
,
				"obj-140::obj-90::obj-4.12::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[20]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[13]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[13]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[13]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[13]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[12]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[23]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[23]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-28::obj-9" : 				{
					"parameter_longname" : "time[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[11]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[22]"
				}
,
				"obj-140::obj-90::obj-4.13::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[22]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[14]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[14]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[14]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[14]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[13]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[25]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[25]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-28::obj-9" : 				{
					"parameter_longname" : "time[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[12]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[24]"
				}
,
				"obj-140::obj-90::obj-4.14::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[24]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[15]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[15]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[15]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[15]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[14]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[27]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[27]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-28::obj-9" : 				{
					"parameter_longname" : "time[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[13]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[26]"
				}
,
				"obj-140::obj-90::obj-4.15::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[26]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[16]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[16]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[16]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[16]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[15]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[29]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[29]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-28::obj-9" : 				{
					"parameter_longname" : "time[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[14]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[28]"
				}
,
				"obj-140::obj-90::obj-4.16::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[28]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[17]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[17]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[17]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[17]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[16]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[31]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[31]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-28::obj-9" : 				{
					"parameter_longname" : "time[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[15]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[30]"
				}
,
				"obj-140::obj-90::obj-4.17::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[30]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[18]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[18]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[18]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[18]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[17]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[33]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[33]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-28::obj-9" : 				{
					"parameter_longname" : "time[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[16]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[32]"
				}
,
				"obj-140::obj-90::obj-4.18::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[32]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[19]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[19]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[19]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[19]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[18]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[35]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[35]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-28::obj-9" : 				{
					"parameter_longname" : "time[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[17]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[34]"
				}
,
				"obj-140::obj-90::obj-4.19::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[34]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[21]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[21]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[21]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[21]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[20]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[39]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[39]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-28::obj-9" : 				{
					"parameter_longname" : "time[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[19]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[38]"
				}
,
				"obj-140::obj-90::obj-4.1::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[38]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[20]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[20]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[20]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[20]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[19]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[37]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[37]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-28::obj-9" : 				{
					"parameter_longname" : "time[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[18]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[36]"
				}
,
				"obj-140::obj-90::obj-4.20::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[36]"
				}
,
				"obj-140::obj-90::obj-4.2::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-140::obj-90::obj-4.2::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-140::obj-90::obj-4.2::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-140::obj-90::obj-4.2::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[2]"
				}
,
				"obj-140::obj-90::obj-4.2::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-140::obj-90::obj-4.2::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-140::obj-90::obj-4.2::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[3]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-28::obj-9" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[1]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-140::obj-90::obj-4.3::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[4]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[4]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[4]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[3]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-28::obj-9" : 				{
					"parameter_longname" : "time[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[2]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-140::obj-90::obj-4.4::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[5]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[5]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[5]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[4]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-28::obj-9" : 				{
					"parameter_longname" : "time[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[3]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-140::obj-90::obj-4.5::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[6]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[6]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[6]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[5]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[9]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-28::obj-9" : 				{
					"parameter_longname" : "time[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[4]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[8]"
				}
,
				"obj-140::obj-90::obj-4.6::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[7]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[7]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[7]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[7]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[6]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[11]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[11]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-28::obj-9" : 				{
					"parameter_longname" : "time[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[5]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[10]"
				}
,
				"obj-140::obj-90::obj-4.7::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[8]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[8]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[8]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[8]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[7]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[13]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[13]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-28::obj-9" : 				{
					"parameter_longname" : "time[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[6]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[12]"
				}
,
				"obj-140::obj-90::obj-4.8::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[12]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-13::obj-12" : 				{
					"parameter_longname" : "Bypass[9]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-13::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[9]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-13::obj-2" : 				{
					"parameter_longname" : "Output[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[9]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-13::obj-44" : 				{
					"parameter_longname" : "Input[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-13::obj-47" : 				{
					"parameter_longname" : "Release[9]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-13::obj-52" : 				{
					"parameter_longname" : "Threshold[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-13::obj-78" : 				{
					"parameter_longname" : "Ratio[8]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-28::obj-1" : 				{
					"parameter_longname" : "Mix[15]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-28::obj-21" : 				{
					"parameter_longname" : "HPF[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-28::obj-25" : 				{
					"parameter_longname" : "LPF[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-28::obj-28" : 				{
					"parameter_longname" : "Feedback[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-28::obj-7" : 				{
					"parameter_longname" : "bypass[15]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-28::obj-9" : 				{
					"parameter_longname" : "time[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-35::obj-1" : 				{
					"parameter_longname" : "Time[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-35::obj-25" : 				{
					"parameter_longname" : "Cutoff[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-35::obj-26" : 				{
					"parameter_longname" : "Reflections[7]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-35::obj-28" : 				{
					"parameter_longname" : "Mix[14]"
				}
,
				"obj-140::obj-90::obj-4.9::obj-35::obj-47" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-6::obj-93::obj-1" : 				{
					"parameter_initial" : 10,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[6]",
					"parameter_modmode" : 4,
					"parameter_range" : [ 5, 80 ],
					"parameter_shortname" : "fps",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"voices" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 32.0,
					"flags" : 2
				}
,
				"sizeImportance" : 				{
					"srcname" : "83.ctrl.0.chan.midi",
					"min" : 0.1,
					"max" : 2.0,
					"flags" : 2
				}
,
				"attack" : 				{
					"srcname" : "102.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15.0,
					"flags" : 2
				}
,
				"decay" : 				{
					"srcname" : "103.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15.0,
					"flags" : 2
				}
,
				"peak" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 50.0,
					"scale" : 2.0,
					"flags" : 2
				}
,
				"multislider" : 				{
					"srcname" : "105.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"multislider[1]" : 				{
					"srcname" : "106.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"number[4]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 225.0,
					"flags" : 2
				}
,
				"number[3]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 25.0,
					"max" : 250.0,
					"flags" : 2
				}
,
				"multislider[3]" : 				{
					"srcname" : "12.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"multislider[2]" : 				{
					"srcname" : "13.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"gain~" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"live.dial[3]" : 				{
					"srcname" : "10.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "01-wind-multiang_combined_20240724210310.mp4",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "20240509_102327.mp4",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "20240623_225810.mp4",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "20240623_225839.mp4",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Doodling 1.MP4",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camera.maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.HSflow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.blur.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "highlighter.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrixstats.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "movie2.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msgprofiler.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sneaky.cv.input.chooser.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sneaky.resizePreview.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sneaky.visualizeMovement.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "tree-45d.mov",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/videos/pte",
				"patcherrelativepath" : "../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/videos/pte",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "voice.maxpat",
				"bootpath" : "~/_art/pte-tree/pte-tree-max/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "audiosolo", "audiomute" ]
	}

}
