{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 684.0, 779.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 860.82, 657.42, 41.0, 22.0 ],
                    "text": "jit.rota"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2050.000061094761, 544.0000162124634, 83.0, 22.0 ],
                    "text": "send gridspec"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2029.3333938121796, 492.0000146627426, 110.0, 22.0 ],
                    "text": "routepass gridspec"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 1,
                    "enablevscroll": 1,
                    "id": "obj-42",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "multi-capture.maxpat",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1509.0, 18.0, 544.0, 445.1860297322273 ],
                    "presentation": 1,
                    "presentation_rect": [ 260.0, 0.0, 1255.0, 351.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 138.0, 1057.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 85.9375, 660.7735440731049, 40.0, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ -37.25490427017212, 2008.823653936386, 200.0, 152.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 84.31373071670532, 1322.5491015911102, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ -26.470589876174927, 1891.0, 69.0, 22.0 ],
                    "text": "jit.op @op |"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 211.7647190093994, 2013.7256150245667, 200.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 865.0, 631.0, 200.0, 152.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 862.499991774559, 1085.9318078160286, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 803.98, 1125.0, 32.0, 22.0 ],
                    "text": "0.12"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 794.3181742429733, 1086.9318078160286, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ -99.0, 1681.0, 69.0, 22.0 ],
                    "text": "jit.op @op |"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1012.4999903440475, 1589.2045302987099, 69.0, 22.0 ],
                    "text": "jit.op @op |"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 26.0, 1596.4912128448486, 73.0, 22.0 ],
                    "text": "jit.op @op ~"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 750.0, 1595.4912128448486, 73.0, 22.0 ],
                    "text": "jit.op @op ~"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.0, 1596.4912128448486, 92.0, 22.0 ],
                    "text": "prepend color 0"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 157.0, 1596.4912128448486, 183.0, 22.0 ],
                    "text": "jit.chromakey @tol 0.2 @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 515.0, 1596.4912128448486, 183.0, 22.0 ],
                    "text": "jit.chromakey @tol 0.2 @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 690.0, 1721.0, 80.0, 61.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1049.0, 485.0, 80.0, 61.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1238.3783230185509, 1301.8776550292969, 31.25, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-123",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1168.1080558896065, 1272.6884671449661, 127.796875, 16.25601863861084 ],
                    "presentation": 1,
                    "presentation_rect": [ 1025.0, 421.0, 127.796875, 16.25601863861084 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "tol",
                    "attr_display": 1,
                    "id": "obj-130",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1168.1080558896065, 1291.066844701767, 64.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1047.0, 439.0, 84.5, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1140.817518055439, 1337.066844701767, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1167.56751537323, 1232.6884689331055, 128.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1025.0, 381.0, 128.0, 32.0 ],
                    "saturation": 0.172549019607843
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 818.0, 412.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 660.1450970172882, 799.0, 189.0, 22.0 ],
                    "text": "sneaky.resizepreview @width 400"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 36.0, 1867.0, 183.0, 22.0 ],
                    "text": "sneaky.resizepreview @width 80"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 327.0, 477.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 423.80114871263504, 569.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 498.0, 601.0, 61.0, 22.0 ],
                    "text": "route size"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.26524060964584, 544.198947250843, 53.0, 22.0 ],
                    "text": "width $1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 585.0, 561.0, 122.0, 22.0 ],
                    "text": "sneaky.resizepreview"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 99.0, 1758.0, 189.0, 22.0 ],
                    "text": "sneaky.resizepreview @width 200"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1364.67, 296.0, 191.0, 22.0 ],
                    "text": "sneaky.resizePreview @width 135",
                    "varname": "sneaky.resizepreview"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 477.3299999999999, 237.33334040641785, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.0000122785568, 233.0, 40.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.000000298023224, 267.3333413004875, 40.0, 22.0 ],
                    "text": "Reset"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 441.33, 377.33, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.9503519535065, 892.8177652359009, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 233.5, 232.66667360067368, 150.0, 20.0 ],
                    "text": "Chroma"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 619.3370760083199, 251.38123959302902, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.000000298023224, 232.66667360067368, 150.0, 20.0 ],
                    "text": "Crop"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1024.42, 304.65, 84.0, 22.0 ],
                    "text": "vexpr $i2 - $i1"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 529.65, 308.14, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 810.0, 284.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 778.0, 284.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 892.0, 345.0, 54.0, 22.0 ],
                    "text": "pack 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.0, 345.0, 54.0, 22.0 ],
                    "text": "pack 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 162.0, 491.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 824.0, 499.0, 189.0, 22.0 ],
                    "text": "jit.matrix @usesrcdim 1 @adapt 0"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 578.0573084354401, 491.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 546.25, 491.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 551.0, 265.0, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 412.0000122785568, 209.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 446.0, 333.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 429.0, 300.0, 59.0, 22.0 ],
                    "text": "route dim"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 429.0, 270.0, 73.0, 22.0 ],
                    "text": "jit.matrixinfo"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-89",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 613.0, 294.0, 133.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.6666687130928, 258.66667437553406, 133.0, 19.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-88",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 613.0, 315.0, 133.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.6666687130928, 280.00000834465027, 133.0, 19.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-86",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 551.0, 345.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.666666865348816, 310.00000923871994, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-85",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 573.0, 345.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.66666752099991, 310.00000923871994, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 613.0, 350.5, 135.0, 103.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.6666687130928, 315.333342730999, 135.0, 103.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 118.0, 611.953125, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "comment": "chromakey",
                    "hint": "",
                    "id": "obj-44",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.3636283874512, 1890.2597222328186, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.74193704128265, 261.2903244495392, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.1666721701622, 232.66667360067368, 150.0, 20.0 ],
                    "text": "snap frame"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 760.6811116039753, 1336.914318740368, 31.25, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-189",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 774.6283404827118, 1272.660350203514, 127.796875, 16.25601863861084 ],
                    "presentation": 1,
                    "presentation_rect": [ 635.0, 421.0, 127.796875, 16.25601863861084 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "tol",
                    "attr_display": 1,
                    "id": "obj-190",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 774.6283404827118, 1290.914318740368, 64.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 659.0, 439.0, 79.0, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 905.9782435894012, 1319.0217139720917, 31.25, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-186",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 906.0, 1272.658300101757, 127.796875, 16.25601863861084 ],
                    "presentation": 1,
                    "presentation_rect": [ 765.0, 421.0, 127.796875, 16.25601863861084 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "tol",
                    "attr_display": 1,
                    "id": "obj-187",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 906.0, 1290.9122686386108, 64.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 439.0, 78.08783979713917, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1107.567518055439, 1301.9122686386108, 31.25, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-179",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1037.4732220172882, 1272.65625, 127.796875, 16.25601863861084 ],
                    "presentation": 1,
                    "presentation_rect": [ 895.0, 421.0, 127.796875, 16.25601863861084 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "tol",
                    "attr_display": 1,
                    "id": "obj-180",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1037.3716595172882, 1290.9122686386108, 64.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 917.0, 439.0, 84.5, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 608.0, 1721.0, 80.0, 61.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 919.0, 485.0, 80.0, 61.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 526.0, 1721.0, 80.0, 61.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 789.0, 485.0, 80.0, 61.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -77.1929817199707, 1432.03125, 131.0, 22.0 ],
                    "text": "thru chromakeyed feed"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ -77.1929817199707, 1835.294231414795, 74.0, 22.0 ],
                    "text": "jit.op @op &"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.0, 653.90625, 146.0, 20.0 ],
                    "text": "Enable chromakey"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 444.0, 1721.0, 80.0, 61.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 659.0, 485.0, 80.0, 61.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 242.0, 1721.0, 200.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 659.0, 631.0, 200.0, 152.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 25.78125, 1496.875, 73.0, 22.0 ],
                    "text": "jit.op @op ~"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 25.78125, 1529.6875, 73.0, 22.0 ],
                    "text": "jit.op @op ~"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 25.78125, 1562.0, 73.0, 22.0 ],
                    "text": "jit.op @op ~"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ -88.0, 1721.0, 69.0, 22.0 ],
                    "text": "jit.op @op |"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ -107.89473581314087, 1638.5964756011963, 69.0, 22.0 ],
                    "text": "jit.op @op |"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.0, 1403.0, 85.0, 22.0 ],
                    "text": "thru input feed"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 964.9122714996338, 1310.5263032913208, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 849.1227989196777, 1306.140338420868, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 693.8596425056458, 1307.0175313949585, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 732.0, 1497.0, 73.0, 22.0 ],
                    "text": "jit.op @op ~"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 732.0, 1530.7017397880554, 73.0, 22.0 ],
                    "text": "jit.op @op ~"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 744.5, 1562.0, 73.0, 22.0 ],
                    "text": "jit.op @op ~"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 377.27272367477417, 1352.8408961892128, 59.0, 22.0 ],
                    "text": "thru input"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1364.0, 1208.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1429.0, 1189.2045341134071, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1347.25, 1255.8824307918549, 63.0, 22.0 ],
                    "text": "prepend 1"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1554.0, 1337.0, 50.0, 89.0 ],
                    "text": "0.223529 0.25098 0.176471 1."
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1498.0, 1361.0, 50.0, 89.0 ],
                    "text": "0.294118 0.360784 0.176471 1."
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1429.0, 1361.0, 50.0, 89.0 ],
                    "text": "0.286275 0.345098 0.129412 1."
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1338.0, 1361.0, 50.0, 89.0 ],
                    "text": "0.101961 0.152941 0.082353 1."
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1380.0, 1298.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "tab",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 775.5878397971392, 1208.0, 519.682257220149, 15.647059112787247 ],
                    "presentation": 1,
                    "presentation_rect": [ 635.0, 357.0, 518.0, 18.0 ],
                    "tabs": [ "1", "2", "3", "4" ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 974.4318088889122, 1551.1363488435745, 69.0, 22.0 ],
                    "text": "jit.op @op |"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 935.9649033546448, 1515.7894592285156, 69.0, 22.0 ],
                    "text": "jit.op @op |"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1037.1450970172882, 1232.824513, 128.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 895.0, 381.0, 128.0, 32.0 ],
                    "saturation": 0.341176470588235
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 906.0, 1232.824513, 128.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 765.0, 381.0, 128.0, 32.0 ],
                    "saturation": 0.454901960784314
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.3793308734894, 1562.0, 92.0, 22.0 ],
                    "text": "prepend color 0"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.3793308734894, 1527.0, 92.0, 22.0 ],
                    "text": "prepend color 0"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 157.0, 1562.0, 183.0, 22.0 ],
                    "text": "jit.chromakey @tol 0.2 @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 157.0, 1527.0, 183.0, 22.0 ],
                    "text": "jit.chromakey @tol 0.2 @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 157.0, 1493.0, 183.0, 22.0 ],
                    "text": "jit.chromakey @tol 0.2 @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 515.0, 1562.0, 183.0, 22.0 ],
                    "text": "jit.chromakey @tol 0.2 @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 515.0, 1527.0, 183.0, 22.0 ],
                    "text": "jit.chromakey @tol 0.2 @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "suckah",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1412.0, 880.0, 400.0, 225.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 230.0, 359.0, 400.0, 225.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.3793308734894, 1488.7931815385818, 92.0, 22.0 ],
                    "text": "prepend color 0"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 594.5, 1264.9122686386108, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 448.0, 1027.5862607955933, 109.0, 22.0 ],
                    "text": "jit.matrix @adapt 1"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 776.0, 1232.824513, 128.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 635.0, 381.0, 128.0, 32.0 ],
                    "saturation": 0.298039215686275
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1201.7543745040894, 1497.0, 354.0, 267.11889300000007 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 515.0, 1493.0, 183.0, 22.0 ],
                    "text": "jit.chromakey @tol 0.2 @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 609.5573084354401, 829.27, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 392.1666713953018, 230.66667354106903, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.5573084354401, 907.27, 50.0, 62.0 ],
                    "text": "jit_matrix u270007325"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 443.0, 431.0, 55.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 203.33333045244217, 205.0992488861084, 55.0, 19.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-8", "toggle", "int", 1, 5, "obj-14", "toggle", "int", 1, 5, "obj-25", "toggle", "int", 0, 5, "obj-38", "number", "int", 50, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "number", "int", 320, 5, "obj-37", "number", "int", 240, 5, "obj-46", "jit.playlist", "preset_count", 4, 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "absolutepath", "01-wind-multiang_combined_20240724210310.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "filename", "01-wind-multiang_combined_20240724210310.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "id", "u246005615", 7, "obj-46", "jit.playlist", "preset_content", 1, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "absolutepath", "20240509_102327.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "filename", "20240509_102327.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "id", "u972000900", 7, "obj-46", "jit.playlist", "preset_content", 2, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "absolutepath", "20240623_225810.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "filename", "20240623_225810.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "id", "u414001211", 7, "obj-46", "jit.playlist", "preset_content", 3, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "absolutepath", "20240623_225839.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "filename", "20240623_225839.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "id", "u997011856", 7, "obj-46", "jit.playlist", "preset_content", 4, "loop", 1, 4, "obj-46", "jit.playlist", "preset_execute", 5, "obj-54", "toggle", "int", 0, 11, "obj-117", "swatch", "list", 0.358823529411765, 0.641176470588235, 0.641176470588235, 1.0, 0.5, 0.282352941176471, 0.5, 11, "obj-74", "swatch", "list", 0.437254901960785, 0.562745098039215, 0.562745098039215, 1.0, 0.5, 0.125490196078431, 0.5, 11, "obj-77", "swatch", "list", 0.43921568627451, 0.56078431372549, 0.56078431372549, 1.0, 0.5, 0.12156862745098, 0.5, 5, "obj-81", "tab", "int", -1, 5, "obj-180", "attrui", "attr", "tol", 5, "obj-180", "attrui", "float", 0.2, 5, "obj-179", "slider", "float", 0.0, 5, "obj-187", "attrui", "attr", "tol", 5, "obj-187", "attrui", "float", 0.2, 5, "obj-186", "slider", "float", 0.0, 5, "obj-190", "attrui", "attr", "tol", 5, "obj-190", "attrui", "float", 0.230514599942061, 5, "obj-189", "slider", "float", 0.230514600872993 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-119", "attrui", "attr", "dim", 6, "obj-119", "attrui", "list", 1280, 720, 5, "obj-113", "attrui", "attr", "size", 6, "obj-113", "attrui", "list", 640, 360, 5, "obj-102", "attrui", "attr", "srcdimend", 36, "obj-102", "attrui", "list", 1280, 720, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-101", "attrui", "attr", "srcdimstart", 36, "obj-101", "attrui", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-8", "toggle", "int", 1, 5, "obj-14", "toggle", "int", 1, 5, "obj-25", "toggle", "int", 0, 5, "obj-38", "number", "int", 50, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "number", "int", 640, 5, "obj-37", "number", "int", 360, 5, "obj-46", "jit.playlist", "preset_count", 5, 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "absolutepath", "tree-45d.mov", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "filename", "tree-45d.mov", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "id", "u600006555", 7, "obj-46", "jit.playlist", "preset_content", 1, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "absolutepath", "01-wind-multiang_combined_20240724210310.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "filename", "01-wind-multiang_combined_20240724210310.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "id", "u246005615", 7, "obj-46", "jit.playlist", "preset_content", 2, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "absolutepath", "20240509_102327.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "filename", "20240509_102327.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "id", "u972000900", 7, "obj-46", "jit.playlist", "preset_content", 3, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "absolutepath", "20240623_225810.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "filename", "20240623_225810.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "id", "u414001211", 7, "obj-46", "jit.playlist", "preset_content", 4, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "absolutepath", "20240623_225839.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "filename", "20240623_225839.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "id", "u997011856", 7, "obj-46", "jit.playlist", "preset_content", 5, "loop", 1, 4, "obj-46", "jit.playlist", "preset_execute", 5, "obj-54", "toggle", "int", 0, 11, "obj-117", "swatch", "list", 0.101960784313725, 0.152941176470588, 0.082352941176471, 1.0, 0.286274509803922, 0.298039215686275, 0.117647058823529, 11, "obj-74", "swatch", "list", 0.286274509803922, 0.345098039215686, 0.129411764705882, 1.0, 0.211764705882353, 0.454901960784314, 0.23921568627451, 11, "obj-77", "swatch", "list", 0.294117647058824, 0.36078431372549, 0.176470588235294, 1.0, 0.227450980392157, 0.341176470588235, 0.270588235294118, 5, "obj-81", "tab", "int", 3, 5, "obj-180", "attrui", "attr", "tol", 5, "obj-180", "attrui", "float", 0.10642656178319, 5, "obj-179", "slider", "float", 0.106426559388638, 5, "obj-187", "attrui", "attr", "tol", 5, "obj-187", "attrui", "float", 0.11698459075971, 5, "obj-186", "slider", "float", 0.116984590888023, 5, "obj-190", "attrui", "attr", "tol", 5, "obj-190", "attrui", "float", 0.136242472863626, 5, "obj-189", "slider", "float", 0.136242479085922, 5, "obj-85", "slider", "float", 1.0, 5, "obj-86", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 1.0, 5, "obj-89", "slider", "float", 0.0, 11, "obj-135", "swatch", "list", 0.223529411764706, 0.250980392156863, 0.176470588235294, 1.0, 0.227450980392157, 0.172549019607843, 0.215686274509804, 5, "obj-130", "attrui", "attr", "tol", 5, "obj-130", "attrui", "float", 0.127337843215281, 5, "obj-123", "slider", "float", 0.127337843179703 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-119", "attrui", "attr", "dim", 6, "obj-119", "attrui", "list", 1, 1, 5, "obj-113", "attrui", "attr", "size", 6, "obj-113", "attrui", "list", 160, 120, 5, "obj-102", "attrui", "attr", "srcdimend", 36, "obj-102", "attrui", "list", 1280, 720, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-101", "attrui", "attr", "srcdimstart", 36, "obj-101", "attrui", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-8", "toggle", "int", 1, 5, "obj-14", "toggle", "int", 1, 5, "obj-25", "toggle", "int", 0, 5, "obj-38", "number", "int", 50, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "number", "int", 640, 5, "obj-37", "number", "int", 480, 5, "obj-46", "jit.playlist", "preset_count", 5, 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "absolutepath", "tree-45d.mov", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "filename", "tree-45d.mov", 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 1, "id", "u600006555", 7, "obj-46", "jit.playlist", "preset_content", 1, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "absolutepath", "01-wind-multiang_combined_20240724210310.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "filename", "01-wind-multiang_combined_20240724210310.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 2, "id", "u246005615", 7, "obj-46", "jit.playlist", "preset_content", 2, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "absolutepath", "20240509_102327.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "filename", "20240509_102327.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 3, "id", "u972000900", 7, "obj-46", "jit.playlist", "preset_content", 3, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "absolutepath", "20240623_225810.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "filename", "20240623_225810.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 4, "id", "u414001211", 7, "obj-46", "jit.playlist", "preset_content", 4, "loop", 1, 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "filekind", "moviefile", 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "absolutepath", "20240623_225839.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "filename", "20240623_225839.mp4", 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "loop", 1, 8, "obj-46", "jit.playlist", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-46", "jit.playlist", "preset_clipstate", 5, "id", "u997011856", 7, "obj-46", "jit.playlist", "preset_content", 5, "loop", 1, 4, "obj-46", "jit.playlist", "preset_execute", 5, "obj-54", "toggle", "int", 0, 11, "obj-117", "swatch", "list", 0.376470588235294, 0.501960784313725, 0.341176470588235, 1.0, 0.294117647058824, 0.188235294117647, 0.423529411764706, 11, "obj-74", "swatch", "list", 0.437254901960785, 0.562745098039215, 0.562745098039215, 1.0, 0.5, 0.125490196078431, 0.5, 11, "obj-77", "swatch", "list", 0.43921568627451, 0.56078431372549, 0.56078431372549, 1.0, 0.5, 0.12156862745098, 0.5, 5, "obj-81", "tab", "int", 0, 5, "obj-180", "attrui", "attr", "tol", 5, "obj-180", "attrui", "float", 0.0, 5, "obj-179", "slider", "float", 0.0, 5, "obj-187", "attrui", "attr", "tol", 5, "obj-187", "attrui", "float", 0.0, 5, "obj-186", "slider", "float", 0.0, 5, "obj-190", "attrui", "attr", "tol", 5, "obj-190", "attrui", "float", 0.127733111381531, 5, "obj-189", "slider", "float", 0.127733111381531, 5, "obj-85", "slider", "float", 1.0, 5, "obj-86", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 1.0, 5, "obj-89", "slider", "float", 0.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-93",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camera.maxpat",
                    "numinlets": 0,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_matrix", "", "" ],
                    "patching_rect": [ 1062.0, -4.0, 283.0, 236.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 313.0, 139.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "comment": "full color preview",
                    "id": "obj-22",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 639.0, 734.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-92",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 193.75, 1158.59375, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 77.84951335191727, 247.57281213998795, 73.0, 22.0 ],
                    "text": "jit.transpose"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.20873636007309, 222.33009403944016, 107.33333653211594, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.66412377357483, 129.0076425075531, 87.02290678024292, 20.0 ],
                    "text": "Transpose"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 11.830096781253815, 221.35922026634216, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 11.830096781253815, 195.14562839269638, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.526717662811279, 127.48092484474182, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[5]"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 45.81067883968353, 221.35922026634216, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "clipheight": 33.503819179534915,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "tree-45d.mov",
                                "filename": "tree-45d.mov",
                                "filekind": "moviefile",
                                "id": "u600006555",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "01-wind-multiang_combined_20240724210310.mp4",
                                "filename": "01-wind-multiang_combined_20240724210310.mp4",
                                "filekind": "moviefile",
                                "id": "u246005615",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "vol": 0
                                }
                            },
                            {
                                "absolutepath": "20240509_102327.mp4",
                                "filename": "20240509_102327.mp4",
                                "filekind": "moviefile",
                                "id": "u972000900",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "vol": 0
                                }
                            },
                            {
                                "absolutepath": "20240623_225810.mp4",
                                "filename": "20240623_225810.mp4",
                                "filekind": "moviefile",
                                "id": "u414001211",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "vol": 0
                                }
                            },
                            {
                                "absolutepath": "20240623_225839.mp4",
                                "filename": "20240623_225839.mp4",
                                "filekind": "moviefile",
                                "id": "u997011856",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "vol": 0
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-46",
                    "loop": 0,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 712.9771485328674, 9.923664808273315, 232.06108474731445, 172.51909589767456 ],
                    "presentation": 1,
                    "presentation_rect": [ 1517.0, 0.0, 225.0, 180.0 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.0, 570.0, 32.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.732830286026, 177.86260771751404, 32.0, 20.0 ],
                    "text": "Size"
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "id": "obj-37",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 377.0, 516.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 44.2748122215271, 177.0992488861084, 44.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 317.74193704128265, 516.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.526717662811279, 177.0992488861084, 42.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 160 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.21875, 945.3125, 39.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 149.66412377357483, 202.0992488861084, 39.0, 20.0 ],
                    "text": "Invert"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 35.9375, 945.3125, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 35.9375, 919.53125, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 127.66412377357483, 200.0992488861084, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[3]"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 70.3125, 945.3125, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "jit.gen",
                        "rect": [ 84.0, 129.0, 250.0, 253.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 57.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 115.0, 26.0, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.0, 174.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 103.125, 969.53125, 41.0, 22.0 ],
                    "text": "jit.gen"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.0, 27.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.0, 51.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.1875, 893.75, 62.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.465660572052, 177.0992488861084, 62.0, 20.0 ],
                    "text": "Threshold"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 230.46875, 886.71875, 60.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 127.48092484474182, 177.0992488861084, 44.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 480.0, 27.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 480.0, 100.0, 113.0, 22.0 ],
                    "text": "combine s ../media/"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 480.0, 137.86407577991486, 75.0, 22.0 ],
                    "text": "conformpath"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 52.0, 32.0, 22.0 ],
                    "text": "path"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 480.0, 76.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.0, 117.0, 71.0, 22.0 ],
                    "text": "prepend file"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 350.0, 88.0, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.439216, 0.447059, 0.47451, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 350.0, 27.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 350.0, 59.0, 72.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.21875, 862.5, 146.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 149.61833095550537, 151.9084074497223, 82.0, 20.0 ],
                    "text": "Enable binary"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 35.9375, 862.5, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 103.90625, 886.71875, 121.0, 22.0 ],
                    "text": "jit.op @op > @val 50"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 35.9375, 836.71875, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 127.48092484474182, 151.9084074497223, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 70.3125, 862.5, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.0, 530.0, 146.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.66412377357483, 153.43512511253357, 81.0, 20.0 ],
                    "text": "Enable resize"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.21875, 783.59375, 146.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.66412377357483, 201.0992488861084, 99.0, 20.0 ],
                    "text": "Enable rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 51.0, 530.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 51.0, 504.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.526717662811279, 151.9084074497223, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle[2]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[2]"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 35.9375, 783.59375, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "comment": "final processed result",
                    "hint": "",
                    "id": "obj-10",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.71875, 1216.2337546348572, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 103.125, 806.25, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 35.9375, 756.25, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.664123773574829, 200.0992488861084, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 70.3125, 783.59375, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 118.0, 570.0, 151.0, 22.0 ],
                    "text": "cv.jit.resize @size 160 120"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 85.0, 530.0, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "args": [ 0, "foo" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "movie2.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 102.0, 14.0, 230.0, 125.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.333330452442169, -0.333334028720856, 258.0, 125.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 713.0, -20.0, 37.0, 22.0 ],
                    "text": "vol 0."
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "ignoreclick": 1,
                    "maxclass": "jit.pwindow",
                    "name": "u792004945",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1413.0, 880.0, 400.0, 225.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 230.0, 359.0, 400.0, 225.0 ],
                    "sync": 0
                }
            },
            {
                "box": {
                    "attr": "srcdimstart",
                    "id": "obj-101",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 824.0, 469.0, 196.51162087917328, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "srcdimend",
                    "id": "obj-102",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1027.325544655323, 469.1860297322273, 219.18603867292404, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.333347, 401.333345, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "attr": "size",
                    "id": "obj-113",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 423.80114871263504, 660.7735440731049, 199.44753295183182, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "dim",
                    "id": "obj-119",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1045.517169713974, 393.7930764555931, 220.68964004516602, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 0,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-118", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 2,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 3,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 1,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 0,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 0,
                    "source": [ "obj-138", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 3,
                    "source": [ "obj-138", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 2,
                    "source": [ "obj-138", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 1,
                    "source": [ "obj-138", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 0,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "order": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-140", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-142", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-143", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-144", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-145", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 1,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 0,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 2,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 3,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 1 ],
                    "order": 1,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 0,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "order": 2,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "order": 2,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "order": 3,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 0,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 2,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "order": 3,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 104.31373071670532, 1356.0, 112.5, 1356.0 ],
                    "source": [ "obj-165", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ 116.4375, 738.0, 93.81373071670532, 738.0 ],
                    "source": [ "obj-167", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-167", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "disabled": 1,
                    "midpoints": [ -67.6929817199707, 1873.4313743114471, -108.47059607505798, 1873.4313743114471, -108.47059607505798, 1629.0, -109.56863498687744, 1629.0, -109.56863498687744, 1464.0, 66.0, 1464.0, 66.0, 1419.0, 0.0, 1419.0, 0.0, 1428.0, -67.6929817199707, 1428.0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-178", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-185", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-188", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 0,
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-40", 0 ],
                    "watchpoint_flags": 5,
                    "watchpoint_id": 70
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 0,
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "order": 1,
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ 785.0878397971392, 1224.0, 762.0, 1224.0, 762.0, 1191.0, 1373.5, 1191.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "order": 0,
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "order": 0,
                    "source": [ "obj-83", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "order": 0,
                    "source": [ "obj-83", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 1389.5, 1363.6984132826328, 762.0, 1363.6984132826328, 762.0, 1227.0, 785.5, 1227.0 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 1432.25, 1323.0, 1305.0, 1323.0, 1305.0, 1227.0, 1177.06751537323, 1227.0 ],
                    "order": 1,
                    "source": [ "obj-83", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 1403.75, 1335.0, 1308.9729670286179, 1335.0, 1308.9729670286179, 1227.0, 915.5, 1227.0 ],
                    "order": 1,
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 1418.0, 1335.0, 1302.4864808321, 1335.0, 1302.4864808321, 1227.0, 1046.6450970172882, 1227.0 ],
                    "order": 1,
                    "source": [ "obj-83", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 0,
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}