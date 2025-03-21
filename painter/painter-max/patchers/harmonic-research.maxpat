{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, -60.0, 1007.999999999999886, 760.0 ],
		"bglocked" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "my default patcher",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1030.0, 567.5, 360.0, 135.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.0, 502.0, 150.0, 38.0 ],
					"text" : "exp((1+1/$f2)/(1/$f2+$f1)-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1861.0, 270.0, 88.0, 24.0 ],
					"text" : "zl.nth 1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 84.0, 95.0, 24.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 6.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 44.0, 160.0, 24.0 ],
					"text" : "array.random 10 0. 1.",
					"varname" : "vz.randomizr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1551.0, 388.0, 116.0, 24.0 ],
					"text" : "vexpr $f1 * $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 1551.0, 78.0, 59.0, 24.0 ],
					"text" : "t b f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 43,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.0, 330.0, 301.0, 685.0 ],
					"presentation_linecount" : 51,
					"text" : "1. 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1. 0.677165 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1709.0, 250.0, 66.0, 24.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.0, 116.0, 181.0, 24.0 ],
					"text" : "expr 1-abs(min(0.\\, $f1))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.0, 78.0, 181.0, 24.0 ],
					"text" : "expr 1-abs(max(0.\\, $f1))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1273.0, 28.0, 27.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "parity",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "parity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.0, 196.0, 217.0, 24.0 ],
					"text" : "if $i1%2==1 then $f2 else $f3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1119.0, 172.0, 44.0, 24.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1013.0, 28.0, 90.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "base offset",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "base offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 399.0, 142.0, 44.0, 24.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 266.279999999999973, 380.639999999999986, 73.0, 24.0 ],
					"text" : "mc.sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-62",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 578.0, 428.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.569999999999993, 686.899999999999977, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 136.0, 29.5, 24.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 16.0, 88.0, 24.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 148.0, 29.5, 24.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 957.0, 270.0, 44.0, 24.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1103.0, 214.0, 44.0, 24.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.0, 404.0, 150.0, 22.0 ],
					"text" : "frequencies vector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1381.0, 342.0, 150.0, 22.0 ],
					"text" : "decay vector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 325.0, 145.0, 24.0 ],
					"text" : "prepend applyvalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 161.0, 356.0, 66.0, 24.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.0, 28.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "decay",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.001,
							"parameter_modmode" : 3,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1319.0, 228.0, 44.0, 24.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.0, 98.0, 95.0, 24.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.0, 142.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.0, 314.0, 296.0, 24.0 ],
					"text" : "vexpr max(0\\,1 - $f1 * $f2) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.36078431372549, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 418.0, 236.0, 26.0 ],
					"prototypename" : "TODO",
					"text" : "TODO: add decay",
					"textcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 376.0, 232.0, 24.0 ],
					"text" : "vexpr $f1*$f2+$f3 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 338.0, 102.0, 24.0 ],
					"text" : "vexpr $f1+$f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 121,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, 482.0, 250.0, 1914.0 ],
					"text" : "79.360159 158.720317 238.080476 317.440635 396.8 476.160952 555.521111 634.88127 714.241428 795.970547 877.7 959.191889 1040.684111 1122.176334 1203.668557 1285.160779 1366.213052 1447.265325 1528.317598 1609.37 1690.422144 1771.474417 1852.52669 1933.071329 2013.615968 2094.160606 2174.705245 2255.25 2335.794522 2416.339161 2496.8838 2577.428438 2657.973077 2738.517716 2819.062355 2898.896305 2978.730256 3058.564207 3138.398157 3218.232108 3297.253844 3376.27558 3455.297316 3534.319052 3613.340787 3692.362523 3771.384259 3849.678386 3927.972513 4006.266639 4084.560766 4162.854893 4241.14902 4319.443146 4397.737273 4476.0314 4554.325527 4632.027413 4709.7293 4787.431187 4865.133074 4942.83496 5020.536847 5098.238734 5175.940621 5253.642507 5331.344394 5408.504804 5485.665214 5562.825625 5639.986035 5717.146445 5794.306855 5871.467265 5947.273984 6023.080703 6098.887422 6176.17474 6253.462059 6330.749378 6408.036697 6482.658935 6562.019094 6641.379253 6721.331652 6801.28405 6881.236449 6961.188848 7041.733486 7122.278125 7202.822764 7282.893611 7362.964457 7443.035304 7523.106151 7603.176997 7683.04479 7762.912583 7842.780376 7922.648169 8002.515962 8082.383755 8162.251548 8242.085499 8321.91945 8401.753401 8481.587351 8561.421302 8641.571114 8721.720926 8801.870738 8881.230897 8960.591056 9039.951214 9119.311373 9198.671532 9278.03169 9357.391849 9436.752008 9514.927687 9594.287845 9673.648004 9753.008163 9832.368321 9911.72848 9991.562431 10071.396382 10151.230332 10231.064283 10310.898234 10390.935238 10470.972243 10551.009247 10631.046251 10711.083256 10791.12026 10871.157265 10951.465007 11031.77275 11112.080493 11192.388236 11272.695978 11352.766825 11432.837672 11512.908518 11592.979365 11673.050212 11754.18709 11836.508449 11915.868608 11996.413247 12072.22 12149.803404 12227.386843 12304.970282 12382.55372 12460.492503 12538.431286 12616.37 12694.308851 12772.247634 12849.633659 12927.019685 13004.40571 13081.989149 13159.572588 13238.340507 13317.108425 13396.468584 13477.309343 13558.150101 13638.99086 13719.831619 13801.053103 13882.274588 13963.496072 14044.717556 14125.939041 14207.160525 14288.38201 14369.434283 14450.486556 14531.538829 14612.591102 14693.643374 14774.695647 14855.74792 14936.766351 15017.784782 15098.803213 15179.821643 15260.84 15341.621609 15422.403143 15503.184678 15583.966213 15664.747747 15744.897559 15825.047371 15905.197184 15984.557342 16063.917501 16143.27766 16222.637818 16301.997977 16380.765896 16459.533815 16537.709493 16615.885172 16694.060851 16771.64429 16849.227728 16926.811167 17004.394606 17082.096493 17159.798379 17237.5 17315.202153 17392.90404 17470.605926 17548.307813 17626.0097 17703.711587 17781.413473 17858.404672 17935.395871 18012.38707 18090.858868 18169.330667 18247.802466 18325.089785 18404.45 18486.179062 18571.461621 18660.158269 18739.657778 18819.728625 18899.8 18979.870318 19059.941165 19140.012011 19205.15841 19284.518569 19363.878728 19443.238886 19522.6 19601.959204 19681.319363 19760.679521 19840.03968 19919.4 19998.76 20078.120156 20157.480315 20236.840474 20316.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 999.0, 160.0, 66.0, 24.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 28.0, 150.0, 22.0 ],
					"text" : "regenerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.0, 28.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 789.0, 68.0, 40.0, 24.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1103.0, 28.0, 90.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "base freq",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "base freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 161.0, 417.0, 102.0, 24.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 159.0, 145.0, 24.0 ],
					"text" : "prepend applyvalues"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 180.0, 150.0, 134.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 343
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 123.5, 145.0, 24.0 ],
					"text" : "prepend applyvalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 573.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 72,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 483.20999999999998, 286.0, 1142.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0.029851 0.059701 0.086567 0.113433 0.140299 0.167164 0.19403 0.215352 0.236674 0.257996 0.279318 0.30064 0.321962 0.343284 0.358209 0.373134 0.38806 0.402985 0.41791 0.432836 0.447761 0.462687 0.477612 0.492537 0.507463 0.522388 0.528358 0.534328 0.540299 0.546269 0.552239 0.547974 0.54371 0.539446 0.535181 0.530917 0.526652 0.522388 0.508955 0.495522 0.48209 0.468657 0.455224 0.441791 0.428358 0.414925 0.401493 0.38806 0.367164 0.346269 0.325373 0.304478 0.283582 0.262687 0.241791 0.220896 0.2 0.179104 0.151386 0.123667 0.095949 0.06823 0.040512 0.012793 -0.014925 -0.059701 -0.104478 -0.149254 -0.175373 -0.201493 -0.227612 -0.253731 -0.313433 -0.313433 -0.313433 -0.30597 -0.298507 -0.291045 -0.283582 -0.268657 -0.253731 -0.238806 -0.229851 -0.220896 -0.21194 -0.202985 -0.19403 -0.187633 -0.181237 -0.17484 -0.168443 -0.162047 -0.15565 -0.149254 -0.143284 -0.137313 -0.131343 -0.125373 -0.119403 -0.109453 -0.099502 -0.089552 -0.089552 -0.089552 -0.089552 -0.089552 -0.089552 -0.089552 -0.089552 -0.089552 -0.104478 -0.104478 -0.104478 -0.104478 -0.104478 -0.104478 -0.098507 -0.092537 -0.086567 -0.080597 -0.074627 -0.066098 -0.057569 -0.049041 -0.040512 -0.031983 -0.023454 -0.014925 -0.002985 0.008955 0.020896 0.032836 0.044776 0.053731 0.062687 0.071642 0.080597 0.089552 0.11194 0.149254 0.149254 0.164179 0.119403 0.097015 0.074627 0.052239 0.029851 0.01194 -0.00597 -0.023881 -0.041791 -0.059701 -0.084577 -0.109453 -0.134328 -0.156716 -0.179104 -0.186567 -0.19403 -0.19403 -0.175373 -0.156716 -0.13806 -0.119403 -0.095949 -0.072495 -0.049041 -0.025586 -0.002132 0.021322 0.044776 0.066098 0.08742 0.108742 0.130064 0.151386 0.172708 0.19403 0.214925 0.235821 0.256716 0.277612 0.298507 0.316418 0.334328 0.352239 0.370149 0.38806 0.39801 0.40796 0.41791 0.41791 0.41791 0.41791 0.41791 0.41791 0.410448 0.402985 0.38806 0.373134 0.358209 0.335821 0.313433 0.291045 0.268657 0.247761 0.226866 0.20597 0.185075 0.164179 0.143284 0.122388 0.101493 0.080597 0.059701 0.029851 0. -0.029851 -0.041045 -0.052239 -0.063433 -0.089552 -0.089552 -0.059701 0.014925 0.132572 0.134328 0.143284 0.152239 0.161194 0.170149 0.179104 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 56.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 180.0, 150.0, 134.0 ],
					"size" : 343
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 161.0, 283.0, 73.0, 24.0 ],
					"style" : "my default patcher",
					"text" : "mc.cycle~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 136.0, 150.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "chans",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 219.0, 150.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 77,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.0, 482.0, 253.0, 1221.0 ],
					"presentation_linecount" : 77,
					"text" : "0.998939 0.997878 0.996817 0.995756 0.994695 0.993634 0.992573 0.991512 0.990451 0.98939 0.988329 0.987268 0.986207 0.985147 0.984086 0.983025 0.981964 0.980903 0.979842 0.978781 0.97772 0.976659 0.975598 0.974537 0.973476 0.972415 0.971354 0.970293 0.969232 0.968171 0.96711 0.966049 0.964988 0.963927 0.962866 0.961805 0.960744 0.959683 0.958622 0.957561 0.956501 0.95544 0.954379 0.953318 0.952257 0.951196 0.950135 0.949074 0.948013 0.946952 0.945891 0.94483 0.943769 0.942708 0.941647 0.940586 0.939525 0.938464 0.937403 0.936342 0.935281 0.93422 0.933159 0.932098 0.931037 0.929976 0.928915 0.927855 0.926794 0.925733 0.924672 0.923611 0.92255 0.921489 0.920428 0.919367 0.918306 0.917245 0.916184 0.915123 0.914062 0.913001 0.91194 0.910879 0.909818 0.908757 0.907696 0.906635 0.905574 0.904513 0.903452 0.902391 0.90133 0.90027 0.899209 0.898148 0.897087 0.896026 0.894965 0.893904 0.892843 0.891782 0.890721 0.88966 0.888599 0.887538 0.886477 0.885416 0.884355 0.883294 0.882233 0.881172 0.880111 0.87905 0.877989 0.876928 0.875867 0.874806 0.873745 0.872684 0.871624 0.870563 0.869502 0.868441 0.86738 0.866319 0.865258 0.864197 0.863136 0.862075 0.861014 0.859953 0.858892 0.857831 0.85677 0.855709 0.854648 0.853587 0.852526 0.851465 0.850404 0.849343 0.848282 0.847221 0.84616 0.845099 0.844038 0.842978 0.841917 0.840856 0.839795 0.838734 0.837673 0.836612 0.835551 0.83449 0.833429 0.832368 0.831307 0.830246 0.829185 0.828124 0.827063 0.826002 0.824941 0.82388 0.822819 0.821758 0.820697 0.819636 0.818575 0.817514 0.816453 0.815392 0.814332 0.813271 0.81221 0.811149 0.810088 0.809027 0.807966 0.806905 0.805844 0.804783 0.803722 0.802661 0.8016 0.800539 0.799478 0.798417 0.797356 0.796295 0.795234 0.794173 0.793112 0.792051 0.79099 0.789929 0.788868 0.787807 0.786746 0.785686 0.784625 0.783564 0.782503 0.781442 0.780381 0.77932 0.778259 0.777198 0.776137 0.775076 0.774015 0.772954 0.771893 0.770832 0.769771 0.76871 0.767649 0.766588 0.765527 0.764466 0.763405 0.762344 0.761283 0.760222 0.759161 0.7581 0.75704 0.755979 0.754918 0.753857 0.752796 0.751735 0.750674 0.749613 0.748552 0.747491 0.74643 0.745369 0.744308 0.743247 0.742186 0.741125 0.740064 0.739003 0.737942 0.736881 0.73582 0.734759 0.733698 0.732637 0.731576 0.730515 0.729455 0.728394"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-90",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.0, 0.0, 1948.0, 1948.0 ],
					"pic" : "/Users/dpoz/Library/CloudStorage/OneDrive-Personal/Art/assets/images/gradients/noisy-gradients (8).png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.0, 154.861118495464325, 59.0, 24.0 ],
					"text" : "zlreset"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1560.5, 102.0, 1421.470000000000027, 102.0, 1421.470000000000027, 12.0, 798.5, 12.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1560.5, 507.0, 1761.0, 507.0, 1761.0, 447.0, 390.0, 447.0, 390.0, 312.0, 242.5, 312.0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-45" : [ "decay", "decay", 0 ],
			"obj-69" : [ "base offset", "base offset", 0 ],
			"obj-72" : [ "parity", "parity", 0 ],
			"obj-8" : [ "base freq", "base freq", 0 ],
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
				"name" : "noisy-gradients (8).png",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personal/Art/assets/images/gradients",
				"patcherrelativepath" : "../../../../../Library/CloudStorage/OneDrive-Personal/Art/assets/images/gradients",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "my default patcher",
				"default" : 				{
					"fontname" : [ "Fira Code Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "todo",
				"default" : 				{
					"bubble_bgcolor" : [ 0.611764705882353, 0.423529411764706, 0.203921568627451, 1.0 ],
					"bubble_outlinecolor" : [ 0.796078431372549, 0.745098039215686, 0.074509803921569, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "audiomute" ]
	}

}
