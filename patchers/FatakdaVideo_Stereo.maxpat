{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 33.0, 95.0, 1444.0, 853.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1599.9999694824219, 788.043463230133, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 859.2061384916306, 519.4690683484077, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 323.5714364051819, 55.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hint": "Set render window to 644x360",
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 338.551944732666, 22.684210300445557, 69.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 461.4285726547241, 46.0, 70.00000208616257, 22.0 ],
                    "text": "Mid Screen"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 323.5714364051819, 80.28571617603302, 77.0, 22.0 ],
                    "text": "size 644 360"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 276.7123086452484, 364.0256841182709, 29.5, 22.0 ],
                    "text": "- 1."
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-171",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 256.1643649339676, 404.1095596551895, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 988.4616633653641, 24.358977437019348, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 993.4285726547241, 18.0, 84.0, 20.0 ],
                    "text": "Color Balance"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.2565379142761, 139.74360740184784, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1037.4285726547241, 140.0, 40.0, 20.0 ],
                    "text": "Reset"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 590.9411664009094, 1645.3916603326797, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 997.4285726547241, 138.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.7216107845306, 1646.3916603326797, 48.0, 22.0 ],
                    "text": "pak f f f"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 506.185538649559, 1671.9068630933762, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 397.9381220340729, 1898.968965768814, 48.0, 22.0 ],
                    "text": "pak f f f"
                }
            },
            {
                "box": {
                    "attr": "knobcolor",
                    "id": "obj-261",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 302.06183874607086, 1687.6287714242935, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "elementcolor": [ 0.9921568627450981, 1.0, 0.0, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-254",
                    "knobcolor": [ 0.192156862745098, 0.250980392156863, 0.905882352941176, 1.0 ],
                    "maxclass": "slider",
                    "min": -1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 445.3607997894287, 1817.525671362877, 121.64947772026062, 26.80412220954895 ],
                    "presentation": 1,
                    "presentation_rect": [ 975.4285726547241, 104.0, 118.46582612395287, 23.0769259929657 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "elementcolor": [ 0.9215686274509803, 0.0, 1.0, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-252",
                    "knobcolor": [ 0.0392156862745098, 0.42745098039215684, 0.17647058823529413, 1.0 ],
                    "maxclass": "slider",
                    "min": -1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 445.3607997894287, 1776.2885602712631, 121.64947772026062, 26.80412220954895 ],
                    "presentation": 1,
                    "presentation_rect": [ 975.4285726547241, 72.0, 118.36778944730759, 21.371109127998352 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "elementcolor": [ 0.0, 0.9803921568627451, 1.0, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-251",
                    "knobcolor": [ 0.6827534288544183, 0.03836686643835616, 0.1539758133561644, 1.0 ],
                    "maxclass": "slider",
                    "min": -1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 445.3607997894287, 1737.11330473423, 121.64947772026062, 26.80412220954895 ],
                    "presentation": 1,
                    "presentation_rect": [ 975.4285726547241, 42.0, 118.17171609401703, 22.71131467819214 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1240.2061160802841, 1419.587549328804, 29.5, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "attr": "bias",
                    "id": "obj-163",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 865.7533617019653, 1889.3848510980606, 364.17909145355225, 22.0 ]
                }
            },
            {
                "box": {
                    "filename": "cc.scalebias.jxs",
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 827.3972001075745, 1919.5218352079391, 173.0, 22.0 ],
                    "text": "jit.gl.slab @file cc.scalebias.jxs",
                    "textfile": {
                        "filename": "cc.scalebias.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1413.0, 235.0, 29.5, 22.0 ],
                    "text": "-70"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1543.5899386405945, 74.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1738.0, 895.9565291404724, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1720.9545456171036, 931.1838015317917, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1126.0, 803.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1109.0, 839.0, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 265.71429204940796, 210.00000500679016, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.57143425941467, 197.0, 65.0, 20.0 ],
                    "text": "Auto Color"
                }
            },
            {
                "box": {
                    "hint": "Automatically set the color for this layer based on image loaded in Layer 2",
                    "id": "obj-329",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 364.2857229709625, 588.5714426040649, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.57143354415894, 195.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "int": 1,
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 364.2857229709625, 631.4285864830017, 41.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 474.02596950531006, 721.4285886287689, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 408.301944732666, 721.4285886287689, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 348.051944732666, 721.4285886287689, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 334.5714364051819, 860.0000205039978, 55.0, 22.0 ],
                    "text": "pak f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 512.25, 832.8571627140045, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 452.0, 832.8571627140045, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 408.301944732666, 832.8571627140045, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.2857210636139, 742.8571605682373, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.4285762310028, 860.0000205039978, 55.0, 22.0 ],
                    "text": "pak f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 467.14286828041077, 760.000018119812, 67.0, 22.0 ],
                    "text": "* 0.003922"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 395.9000052809715, 760.000018119812, 67.0, 22.0 ],
                    "text": "* 0.003922"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 328.5714364051819, 760.000018119812, 67.0, 22.0 ],
                    "text": "* 0.003922"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 386.051944732666, 675.7143018245697, 74.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 441.5, 595.897490978241, 50.5, 22.0 ],
                    "text": "jit.3m"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1176.8292963504791, 214.63415145874023, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1171.9512474536896, 202.0, 69.0, 20.0 ],
                    "text": "Randomize"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.4444723129272, 195.5555648803711, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 686.0, 201.60563337802887, 69.0, 20.0 ],
                    "text": "Randomize"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1498.3606128692627, 675.7143018245697, 52.0, 22.0 ],
                    "text": "r 8beats"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1467.0732057094574, 732.92684674263, 41.0, 32.0 ]
                }
            },
            {
                "box": {
                    "hint": "Randomly select a new image from the folder every 8 transients",
                    "id": "obj-275",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1454.474113702774, 669.0647721290588, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1140.8018484211884, 200.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1706.0976016521454, 778.0487990379333, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1650.0000393390656, 809.7561168670654, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1817.0732140541077, 828.0488002300262, 85.0, 22.0 ],
                    "text": "route populate"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 777.8028265237808, 432.0, 52.0, 22.0 ],
                    "text": "r 8beats"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "int": 1,
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 735.3658711910248, 470.73171854019165, 41.0, 32.0 ]
                }
            },
            {
                "box": {
                    "hint": "Randomly select a new image from the folder every 8 transients",
                    "id": "obj-269",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 724.107135951519, 423.21428167819977, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 654.882342338562, 199.60563337802887, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 974.3902671337128, 515.897490978241, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.0, 546.9026988744736, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1126.0, 575.2212852239609, 85.0, 22.0 ],
                    "text": "route populate"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 683.823516368866, 67.64705753326416, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 583.4285726547241, 42.0, 123.0, 20.0 ],
                    "text": "Screen always on top"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1472.058795452118, 2164.705841064453, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 519.5217304229736, 62.233765602111816, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 551.4285726547241, 40.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 69.14893567562103, 19.1489360332489, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 52.0, 7.0, 54.0, 20.0 ],
                    "text": "ON/OFF"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1114.666699886322, 56.000001668930054, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1127.4285726547241, 66.0, 105.0, 20.0 ],
                    "text": "Select Audio Input"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-115",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1389.3333747386932, 49.33333480358124, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "hint": "Select Audio input device",
                    "id": "obj-116",
                    "items": [ "None", ",", "System Device: MacBook Pro Microphone", ",", "Elgato Wave Link Chat Mix", ",", "Elgato Wave Link Personal Mix", ",", "Elgato Wave Link Stream Mix", ",", "Elgato Wave Link LoopBack (BlackHole)", ",", "BlackHole 2ch", ",", "MacBook Pro Microphone", ",", "aatre’s iPhone Microphone", ",", "Pro Tools Audio Bridge 16", ",", "Pro Tools Audio Bridge 2-A", ",", "Pro Tools Audio Bridge 2-B", ",", "Pro Tools Audio Bridge 32", ",", "Pro Tools Audio Bridge 64", ",", "Pro Tools Audio Bridge 6", ",", "Steam Streaming Microphone", ",", "Steam Streaming Speakers", ",", "Pro Tools Aggregate I/O", ",", "ZoomAudioDevice" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1274.6667046546936, 76.0000022649765, 156.667542, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1101.4285726547241, 86.0, 156.667542, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1274.6667046546936, 9.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1274.6667046546936, 49.33333480358124, 110.0, 23.0 ],
                    "text": "adstatus option 0"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 562.3376569747925, 66.23376560211182, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 579.4285726547241, 74.0, 66.0, 20.0 ],
                    "text": "Screen On"
                }
            },
            {
                "box": {
                    "hint": "Toggle render window on/off. Useful when using in conjunction with 3rd party apps to avoid rendering the same image twice",
                    "id": "obj-248",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 501.29869651794434, 224.6753225326538, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 551.4285726547241, 72.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 496.52173042297363, 180.64788830280304, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 348.051944732666, 170.12986850738525, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 325.4285726547241, 146.0, 105.0, 20.0 ],
                    "text": "Background Color"
                }
            },
            {
                "box": {
                    "hint": "Background when Layer 1 is off",
                    "id": "obj-233",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 463.0, 347.5256841182709, 128.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.4285726547241, 38.0, 128.57142734527588, 103.85714149475098 ],
                    "saturation": 1.0
                }
            },
            {
                "box": {
                    "attr": "erase_color",
                    "id": "obj-230",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 445.45454120635986, 397.4025936126709, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 745.0, 140.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.4285726547241, 140.0, 40.0, 20.0 ],
                    "text": "Reset"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 844.0, 105.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 873.4285726547241, 104.0, 65.0, 20.0 ],
                    "text": "Saturation",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 842.0, 76.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 879.4285726547241, 74.0, 54.0, 20.0 ],
                    "text": "Contrast",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 867.0, 57.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 875.4285726547241, 44.0, 65.0, 20.0 ],
                    "text": "Brightness",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 628.0, 149.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 783.4285726547241, 140.0, 40.0, 20.0 ],
                    "text": "Reset"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 614.0, 149.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 767.4285726547241, 74.0, 34.0, 20.0 ],
                    "text": "HUE"
                }
            },
            {
                "box": {
                    "hint": "Reset Hue rotation",
                    "id": "obj-177",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1368.0411604642868, 1631.958671450615, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 747.4285726547241, 138.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hint": "Reset Brightness, Contrast, & Saturation",
                    "id": "obj-172",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1752.5643240213394, 1693.5899575948715, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 873.4285726547241, 138.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1296.907143831253, 1642.2679492235184, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1675.6412373781204, 1697.4361119270325, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Rotate Hue of the final image",
                    "id": "obj-165",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1160.8246772289276, 1661.855576992035, 106.25571715831757, 32.05128610134125 ],
                    "presentation": 1,
                    "presentation_rect": [ 737.4285726547241, 104.0, 106.18556106090546, 22.680411100387573 ],
                    "size": 360.0
                }
            },
            {
                "box": {
                    "attr": "hue",
                    "id": "obj-161",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1125.6411678791046, 1702.564317703247, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "filename": "jit.fx.hue.jxs",
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1042.4656776189804, 1728.743809580803, 53.0, 22.0 ],
                    "text": "jit.fx.hue",
                    "textfile": {
                        "filename": "jit.fx.hue.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "jit.gl.slab_AE"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.40784313725490196, 0.4, 0.4, 1.0 ],
                    "floatoutput": 1,
                    "hint": "Adjust saturation of the final image",
                    "id": "obj-125",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1537.1796814203262, 1764.1027870178223, 147.43591606616974, 33.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 855.4285726547241, 104.0, 103.51742589473724, 23.0769259929657 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.40784313725490196, 0.4, 0.4, 1.0 ],
                    "floatoutput": 1,
                    "hint": "Adjust contrast of the final image",
                    "id": "obj-124",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1465.3848005533218, 1723.0771408081055, 147.43591606616974, 33.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 855.4285726547241, 72.0, 103.84616696834564, 23.0769259929657 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.40784313725490196, 0.4, 0.4, 1.0 ],
                    "floatoutput": 1,
                    "hint": "Adjust brightness of the final image",
                    "id": "obj-123",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1402.564279794693, 1679.4873917102814, 147.43591606616974, 33.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 857.4285726547241, 42.0, 102.94741547107697, 22.680411100387573 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1037.1796182394028, 1814.1027933359146, 100.0, 22.0 ],
                    "text": "jit.fx.brcosa",
                    "varname": "jit.gl.pix_AA"
                }
            },
            {
                "box": {
                    "attr": "brightness",
                    "id": "obj-118",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1391.0258167982101, 1814.1027933359146, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "contrast",
                    "id": "obj-119",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1420.513000011444, 1848.7181823253632, 150.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui",
                            "parameter_type": 3
                        }
                    },
                    "text_width": 82.0,
                    "varname": "attrui"
                }
            },
            {
                "box": {
                    "attr": "saturation",
                    "id": "obj-120",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1452.5642861127853, 1879.4874169826508, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1297.0, 388.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1119.0257852077484, 302.1267634630203, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 886.5, 379.0, 62.0, 20.0 ],
                    "text": "Animation"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 114.0, 1000.0, 690.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-194",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 155.0213924050331, 156.23554265499115, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.929591953754425, 130.74720644950867, 29.5, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 230.6233993768692, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 153.53983134031296, 192.57029896974564, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0213924050331, 121.74720644950867, 62.0, 22.0 ],
                                    "text": "r RMS-LR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 264.74720644950867, 74.0, 22.0 ],
                                    "text": "snapshot~ 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.929591953754425, 160.74720644950867, 49.0, 22.0 ],
                                    "text": "!/ 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.110618472099304, 100.0, 68.0, 22.0 ],
                                    "text": "r 4ninterval"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.110618472099304, 192.57029896974564, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-79",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 165.02136804727547, 40.000014449508626, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00000604727552, 346.74720644950867, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 1 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 1 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1174.25, 1181.690156340599, 83.0, 22.0 ],
                    "text": "p AutoSinLFO"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Tempo synced LFO Animation along Y Axis",
                    "id": "obj-111",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1217.25, 1102.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.5, 337.0, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1150.4878244400024, 1223.943678021431, 56.0, 22.0 ],
                    "text": "0. $1. -1."
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-113",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 949.0793710947037, 1267.6056504249573, 401.40845596790314, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1831.7073607444763, 707.5994191169739, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "attr": "autopopulate",
                    "id": "obj-105",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1868.7073607444763, 728.0487978458405, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1736.58540725708, 692.9652724266052, 85.0, 22.0 ],
                    "text": "prepend prefix"
                }
            },
            {
                "box": {
                    "autopopulate": 1,
                    "hint": "Select image from folder",
                    "id": "obj-108",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1773.1707739830017, 774.6725914478302, 100.0, 22.0 ],
                    "prefix": "Macintosh HD:/Users/j4ckth3r1ff3r/Movies/Loop1Compress.mp4",
                    "presentation": 1,
                    "presentation_rect": [ 1255.0097339451313, 201.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1110.6819788217545, 463.3802877664566, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "attr": "autopopulate",
                    "id": "obj-95",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1195.1890221834183, 480.28169643878937, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.3157804012299, 449.29578053951263, 85.0, 22.0 ],
                    "text": "prepend prefix"
                }
            },
            {
                "box": {
                    "autopopulate": 1,
                    "hint": "Select image from folder",
                    "id": "obj-101",
                    "items": [ "1280x720Blank.png", ",", "Bpm&Transients.maxpat", ",", "BrCoSa.maxpat", ",", "Fatakda_MultiTrack.maxpat", ",", "Fatakda_Stereo.maxpat", ",", "FatakdaVideo_Stereo.maxpat", ",", "Gen-LavaLamp.maxpat", ",", "Gen-LavaLampNOVZ.maxpat" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1052.9354991912842, 530.9859224557877, 100.0, 22.0 ],
                    "prefix": "~/Documents/GitHub/fatakda/patchers/",
                    "presentation": 1,
                    "presentation_rect": [ 763.3802917003632, 200.60563337802887, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 41.600000619888306, 388.00000578165054, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 42.0, 377.2000055909157, 53.0, 20.0 ],
                    "text": "Presets:"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 207.2000030875206, 523.2000077962875, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.17778392136097, 375.2000055909157, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 164.80000245571136, 566.4000084400177, 59.0, 22.0 ],
                    "text": "1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 386.051944732666, 492.8571546077728, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 463.20000690221786, 375.2000055909157, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 123.20000183582306, 521.6000077724457, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.13333795964718, 375.2000055909157, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 80.80000120401382, 513.6000076532364, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 111.11111497879028, 375.2000055909157, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 32.80000048875809, 509.60000759363174, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.1555609405041, 375.2000055909157, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 463.0, 541.4285843372345, 138.0, 22.0 ],
                    "text": "1. 0.950692 0.117648 1."
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 342.051944732666, 541.4285843372345, 112.0, 22.0 ],
                    "text": "0.876 0.24 0.136 1,"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12.000000178813934, 599.2000089287758, 59.0, 22.0 ],
                    "text": "0. 0. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.00000149011612, 576.9231498241425, 59.0, 22.0 ],
                    "text": "0. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.6000030040741, 669.6000099778175, 59.0, 22.0 ],
                    "text": "1. 1. 1. 0."
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 156.10000211000443, 730.4000108838081, 92.0, 22.0 ],
                    "text": "vexpr -$f1 + $f2"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.400000870227814, 549.6000081896782, 59.0, 22.0 ],
                    "text": "1. 0. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 456.52173042297363, 140.21738862991333, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 635.4285726547241, 142.0, 73.0, 20.0 ],
                    "text": "VHS Effect"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1231.8840682506561, 2065.2174085378647, 29.5, 22.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "hint": "Toggle on/off VHS Effect",
                    "id": "obj-96",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1224.6376913785934, 2021.7391473054886, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 601.4285726547241, 138.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "jit.fx.vhs.jxs",
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 997.1014575958252, 2163.768133997917, 218.0, 22.0 ],
                    "text": "jit.fx.vhs @smear 1.5 @drawto FRAME",
                    "textfile": {
                        "filename": "jit.fx.vhs.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "jit.gl.slab_AD"
                }
            },
            {
                "box": {
                    "attr": "smear",
                    "id": "obj-90",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 956.5217471122742, 1955.072480082512, 150.0, 22.0 ],
                    "text_width": 75.0
                }
            },
            {
                "box": {
                    "attr": "wiggle",
                    "id": "obj-91",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 986.9565299749374, 1985.5072629451752, 150.0, 22.0 ],
                    "text_width": 76.0
                }
            },
            {
                "box": {
                    "attr": "wiggle_speed",
                    "id": "obj-92",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1017.3913128376007, 2014.492770433426, 162.5, 22.0 ],
                    "text_width": 101.0
                }
            },
            {
                "box": {
                    "attr": "bypass",
                    "id": "obj-93",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1168.1159517765045, 2104.347843647003, 100.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Adjust intensity of VHS effect",
                    "id": "obj-67",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 659.7014689445496, 1958.208885192871, 125.51020288467407, 23.112528443336487 ],
                    "presentation": 1,
                    "presentation_rect": [ 601.4285726547241, 104.0, 125.51020288467407, 23.112528443336487 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "filename": "co.normal.jxs",
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 804.4775831699371, 2123.8805210590363, 100.0, 22.0 ],
                    "text": "jit.fx.co.normal",
                    "textfile": {
                        "filename": "co.normal.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "jit.gl.slab_AC"
                }
            },
            {
                "box": {
                    "attr": "amount",
                    "id": "obj-81",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 688.0596768856049, 2028.3581364154816, 200.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "bypass",
                    "id": "obj-83",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 719.4029593467712, 2058.2088816165924, 92.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-80",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "BrCoSa.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1908.5366308689117, 1084.1463673114777, 420.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 976.4637720584869, 407.5555658340454, 420.0, 152.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-77",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "BrCoSa.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 930.4878270626068, 622.6803774833679, 420.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 502.0, 407.5555658340454, 420.0, 152.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hint": "Adjust Layer Brightness, Contrast & Saturation\nSelect Audio Reactive mode: 1. Tempo synced LFO 2. RMS 3. Transient triggered envelope",
                    "id": "obj-64",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "BrCoSa.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 89.88764762878418, 1096.943678021431, 418.0, 149.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 409.0555658340454, 418.0, 149.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 114.0, 1000.0, 690.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-194",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 155.0213924050331, 156.23554265499115, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.929591953754425, 130.74720644950867, 29.5, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 230.6233993768692, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 153.53983134031296, 192.57029896974564, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0213924050331, 121.74720644950867, 62.0, 22.0 ],
                                    "text": "r RMS-LR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 264.74720644950867, 74.0, 22.0 ],
                                    "text": "snapshot~ 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.929591953754425, 160.74720644950867, 49.0, 22.0 ],
                                    "text": "!/ 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.110618472099304, 100.0, 68.0, 22.0 ],
                                    "text": "r 4ninterval"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.110618472099304, 192.57029896974564, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-79",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 165.02136804727547, 40.000014449508626, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00000604727552, 346.74720644950867, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 1 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 1 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1844.9998240470886, 1028.7499018907547, 83.0, 22.0 ],
                    "text": "p AutoSinLFO"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 32,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1254.6667040586472, 128.8333501815796, 508.0, 22.0 ],
                    "text": "adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 716.0394886732101, 535.5555810928345, 113.0, 22.0 ],
                    "text": "metro 10 @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1535.632158279419, 1493.10342335701, 79.0, 22.0 ],
                    "text": "vexpr $f1*$f2"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1620.689628124237, 1450.5746884346008, 48.0, 22.0 ],
                    "text": "pak f f f"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1583.908019542694, 1428.7356083393097, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1510.3448023796082, 1289.6551508903503, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.540204524994, 1428.7356083393097, 49.0, 22.0 ],
                    "text": "$1 1. 0."
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1352.4878270626068, 774.6725914478302, 113.0, 22.0 ],
                    "text": "metro 10 @active 1"
                }
            },
            {
                "box": {
                    "attr": "visible",
                    "id": "obj-82",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 474.02596950531006, 263.63636112213135, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.5394886732101, 1081.0, 79.0, 22.0 ],
                    "text": "vexpr $f1*$f2"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 899.0, 1038.0, 48.0, 22.0 ],
                    "text": "pak f f f"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 859.8028265237808, 1000.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 772.0339167118073, 886.9565291404724, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 798.0, 1017.0, 49.0, 22.0 ],
                    "text": "$1 1. 0."
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 312.8571503162384, 131.42857456207275, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 495.4285726547241, 142.0, 73.0, 20.0 ],
                    "text": "CRT Effect"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1043.4210426807404, 164.47368264198303, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1029.2683172225952, 197.0, 49.0, 20.0 ],
                    "text": "Layer 3"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 553.9473631381989, 159.21052479743958, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 197.0, 49.0, 20.0 ],
                    "text": "Layer 2"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 946.0526225566864, 159.21052479743958, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1377.0, 379.0, 62.0, 20.0 ],
                    "text": "Animation"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 951.3157804012299, 93.42105174064636, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.5, 311.0, 49.0, 20.0 ],
                    "text": "Bounce"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 967.1052539348602, 23.684210300445557, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1389.0, 243.0, 39.0, 20.0 ],
                    "text": "Zoom"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 959.210517168045, 119.73684096336365, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 893.0, 314.1935489177704, 49.0, 20.0 ],
                    "text": "Bounce"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 796.2061384916306, 23.684210300445557, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 898.0, 248.8873245716095, 39.0, 20.0 ],
                    "text": "Zoom"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.5263094902039, 23.684210300445557, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.876709938049316, 42.86801302433014, 162.22222995758057, 20.0 ],
                    "text": "Transient Detection Controls"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 767.3552776575089, 123.33209836483002, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 52.0, 192.0, 49.0, 20.0 ],
                    "text": "Layer 1"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 236.6000030040741, 55.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hint": "Set render window to 1280x720",
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.6000030040741, 11.164386749267578, 67.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 461.4285726547241, 22.0, 67.0, 22.0 ],
                    "text": "Big Screen"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 440.0000104904175, 79.28571617603302, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hint": "Set render window to 320x180",
                    "id": "obj-222",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0000104904175, 35.00000083446503, 80.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 461.4285726547241, 72.0, 80.0, 22.0 ],
                    "text": "Small Screen"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1308.3332834243774, 1033.333293914795, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1250.784381121397, 250.29754784703255, 108.45070564746857, 94.96047013998032 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1506.1052589416504, 2502.631555080414, 29.5, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2510.326506614685, 406.12244510650635, 86.0, 22.0 ],
                    "text": "s dynamicLFO"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-207",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2726.530586242676, 167.55629801750183, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2634.6938524246216, 202.25017523765564, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2530.61222076416, 112.45425772666931, 29.5, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2528.5714044570923, 277.76037859916687, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2632.6530361175537, 238.98486876487732, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2634.6938524246216, 122.65833926200867, 62.0, 22.0 ],
                    "text": "r RMS-LR"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2516.326506614685, 341.0256841182709, 74.0, 22.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2528.5714044570923, 155.3114001750946, 49.0, 22.0 ],
                    "text": "!/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2532.653037071228, 69.59711527824402, 68.0, 22.0 ],
                    "text": "r 4ninterval"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2534.693853378296, 210.41344046592712, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1353.4736814498901, 2471.052608013153, 67.0, 22.0 ],
                    "text": "clip 0.16 1."
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1487.6842064857483, 2428.9473452568054, 65.0, 22.0 ],
                    "text": "r envelope"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Adjust intensity of CRT Effect",
                    "id": "obj-202",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 700.8421087265015, 2749.9999737739563, 125.51020288467407, 23.112528443336487 ],
                    "presentation": 1,
                    "presentation_rect": [ 461.4285726547241, 104.0, 125.51020288467407, 23.112528443336487 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "filename": "co.normal.jxs",
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 845.5789494514465, 2915.789445877075, 100.0, 22.0 ],
                    "text": "jit.fx.co.normal",
                    "textfile": {
                        "filename": "co.normal.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "jit.gl.slab_AB"
                }
            },
            {
                "box": {
                    "attr": "amount",
                    "id": "obj-198",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 729.7894768714905, 2821.052604675293, 200.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "bypass",
                    "id": "obj-199",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 761.3684239387512, 2849.999972820282, 92.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Tempo synced LFO Animation along X Axis",
                    "id": "obj-195",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1852.747343301773, 976.9231246709824, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1388.0, 337.0, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1553.4736795425415, 2784.2104997634888, 29.5, 22.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "hint": "Toggle on/off CRT effect",
                    "id": "obj-192",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1553.4736795425415, 2726.3157634735107, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 461.4285726547241, 138.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "filename": "jit.fx.crt.jxs",
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1053.473684310913, 2889.473656654358, 1119.0, 22.0 ],
                    "text": "jit.fx.crt @noise_amount 0.16 @scan_line_strength 8. @drawto FRAME @aberation_amount 0.7 @roll_line_amount 1. @interference_amount 1.31 @grille_amount 0.04 @roll_speed 1. @grille_scale 0.16 0.16",
                    "textfile": {
                        "filename": "jit.fx.crt.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "jit.gl.slab_AA"
                }
            },
            {
                "box": {
                    "attr": "aberation_amount",
                    "id": "obj-179",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1058.7368421554565, 2428.9473452568054, 198.5, 22.0 ],
                    "text_width": 130.0
                }
            },
            {
                "box": {
                    "attr": "grille_amount",
                    "id": "obj-180",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1085.0526313781738, 2463.157871246338, 171.5, 22.0 ],
                    "text_width": 102.0
                }
            },
            {
                "box": {
                    "attr": "grille_scale",
                    "id": "obj-181",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1116.6315784454346, 2492.105239391327, 192.0, 22.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "attr": "interference_amount",
                    "id": "obj-182",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1145.5789465904236, 2523.6841864585876, 202.0, 22.0 ],
                    "text_width": 141.0
                }
            },
            {
                "box": {
                    "attr": "noise_amount",
                    "id": "obj-183",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1174.5263147354126, 2552.6315546035767, 162.5, 22.0 ],
                    "text_width": 118.0
                }
            },
            {
                "box": {
                    "attr": "roll_line_amount",
                    "id": "obj-184",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1206.1052618026733, 2581.5789227485657, 175.0, 22.0 ],
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "attr": "roll_speed",
                    "id": "obj-185",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1235.0526299476624, 2613.1578698158264, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "scan_line_strength",
                    "id": "obj-186",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1266.631577014923, 2642.1052379608154, 200.0, 22.0 ],
                    "text_width": 129.0
                }
            },
            {
                "box": {
                    "attr": "vignette_amount",
                    "id": "obj-187",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1295.578945159912, 2673.684185028076, 173.0, 22.0 ],
                    "text_width": 114.0
                }
            },
            {
                "box": {
                    "attr": "vignette_intensity",
                    "id": "obj-188",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1324.5263133049011, 2702.631553173065, 180.0, 22.0 ],
                    "text_width": 122.0
                }
            },
            {
                "box": {
                    "attr": "warp_amount",
                    "id": "obj-189",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1361.3684182167053, 2752.631552696228, 153.5, 22.0 ],
                    "text_width": 109.0
                }
            },
            {
                "box": {
                    "attr": "bypass",
                    "id": "obj-190",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1519.263153553009, 2818.4210257530212, 100.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 837.4999680519104, 3244.7915428876877, 201.0, 22.0 ],
                    "text": "jit.gl.videoplane @transform_reset 2"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 1037.1796182394028, 1388.2352676391602, 125.0, 22.0 ],
                    "text": "jit.gl.node @capture 1"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1756.6373094916344, 1199.115140736103, 53.0, 22.0 ],
                    "text": "$1 0. -1."
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 208.0, 446.0, 270.0, 22.0 ],
                    "text": "jit.gl.syphonserver @servername FatakdaRender"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-133",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1962.5229842662811, 1435.632159948349, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1492.0, 1062.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1502.0, 1008.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1708.5, 1313.793081521988, 62.0, 22.0 ],
                    "text": "r RMS-LR"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1774.0172402858734, 1389.6551492214203, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Bounce animation on transient detection",
                    "id": "obj-138",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1982.0632138252258, 1289.6551508903503, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1385.0, 267.0, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1919.994249343872, 1360.9195175170898, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1868.2701122760773, 1398.850551366806, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1849.8793079853058, 1306.8965299129486, 65.0, 22.0 ],
                    "text": "r envelope"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1790.1091940402985, 1449.4252631664276, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Select base zoom before audio reactive zoom effect",
                    "id": "obj-143",
                    "maxclass": "dial",
                    "min": 0.25,
                    "mult": 0.5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1790.1091940402985, 1305.7471046447754, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1388.0, 201.0, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-144",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1704.597672700882, 1516.0919287204742, 254.7945020198822, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1476.0, 1110.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 996.0, 195.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-146",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1468.0, 1174.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-147",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1554.2553080320358, 1242.5531826019287, 401.40845596790314, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1444.0, 1564.0, 545.0, 22.0 ],
                    "text": "jit.gl.videoplane @drawto FRAME @blend_enable 1 @transform_reset 1 @depth_enable 0 @layer 2"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1539.040204524994, 886.9565291404724, 29.5, 22.0 ],
                    "text": "720"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1502.6726443767548, 839.4366307258606, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1474.0, 924.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "jit_matrix", "jit_gl_texture", "float", "", "float", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 122.0, 172.0, 1000.0, 689.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 99.0, 41.0, 113.0, 22.0 ],
                                    "text": "metro 10 @active 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 268.0, 22.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.60868841409683, 95.0, 45.0, 22.0 ],
                                    "text": "getdim"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.0652196407318, 63.0, 103.0, 22.0 ],
                                    "text": "prepend moviefile"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "jit_matrix", "" ],
                                    "patching_rect": [ 188.60868841409683, 136.0, 60.0, 22.0 ],
                                    "text": "jit.movie~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 415.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "dim",
                                    "id": "obj-9",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 451.0, 494.0, 250.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "TextureOut",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 66.0, 568.0, 70.0, 22.0 ],
                                    "text": "jit.gl.texture"
                                }
                            },
                            {
                                "box": {
                                    "comment": "AspectRatio",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.44927620887756, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y",
                                    "id": "obj-4",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 331.60868841409683, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X",
                                    "id": "obj-3",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 284.0, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X Y Dim",
                                    "id": "obj-2",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 233.0, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "MatrixOut",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 39.0, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 159.42029076814651, 412.5652225613594, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 319.5652196407318, 368.36232364177704, 60.27396821975708, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 415.0, 258.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 319.5652196407318, 332.1304392814636, 29.5, 22.0 ],
                                    "text": "720"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 543.0, 46.0, 22.0 ],
                                    "text": "pack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 151.44927620887756, 449.5217446088791, 40.0, 22.0 ],
                                    "text": "* 360."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 151.44927620887756, 315.46377247571945, 29.5, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 151.44927620887756, 273.4347866177559, 59.0, 22.0 ],
                                    "text": "unpack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 306.0, 65.0, 22.0 ],
                                    "text": "1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 188.60868841409683, 228.0, 59.0, 22.0 ],
                                    "text": "route dim"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 59.0, 93.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 154.60868841409683, 186.0, 53.0, 22.0 ],
                                    "text": "jit.matrix"
                                }
                            },
                            {
                                "box": {
                                    "comment": "File in",
                                    "id": "obj-21",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 145.0, 6.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 1 ],
                                    "midpoints": [ 198.10868841409683, 252.0, 288.5, 252.0 ],
                                    "order": 0,
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "midpoints": [ 198.10868841409683, 252.0, 160.94927620887756, 252.0 ],
                                    "order": 1,
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 1 ],
                                    "midpoints": [ 200.94927620887756, 312.0, 171.44927620887756, 312.0 ],
                                    "source": [ "obj-196", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "midpoints": [ 160.94927620887756, 297.0, 160.94927620887756, 297.0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "midpoints": [ 160.94927620887756, 399.0, 144.0, 399.0, 144.0, 444.0, 160.94927620887756, 444.0 ],
                                    "order": 1,
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 160.94927620887756, 399.0, 138.0, 399.0, 138.0, 621.0, 160.94927620887756, 621.0 ],
                                    "order": 0,
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "midpoints": [ 160.94927620887756, 528.0, 179.5, 528.0 ],
                                    "order": 1,
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 160.94927620887756, 528.0, 293.5, 528.0 ],
                                    "order": 0,
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 179.5, 621.0, 242.5, 621.0 ],
                                    "order": 1,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 179.5, 567.0, 147.0, 567.0, 147.0, 483.0, 109.71484375, 483.0, 109.71484375, 64.55078125, 68.5, 64.55078125 ],
                                    "order": 2,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "midpoints": [ 329.0652196407318, 357.0, 329.0652196407318, 357.0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "midpoints": [ 424.5, 318.0, 329.0652196407318, 318.0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 1 ],
                                    "midpoints": [ 329.0652196407318, 444.0, 181.94927620887756, 444.0 ],
                                    "order": 2,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 1 ],
                                    "midpoints": [ 329.0652196407318, 528.0, 206.5, 528.0 ],
                                    "order": 1,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 329.0652196407318, 393.0, 168.92029076814651, 393.0 ],
                                    "order": 3,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 329.0652196407318, 621.0, 341.10868841409683, 621.0 ],
                                    "order": 0,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "midpoints": [ 168.92029076814651, 438.0, 162.0, 438.0, 162.0, 444.0, 160.94927620887756, 444.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1416.0, 962.0, 78.0, 22.0 ],
                    "text": "p DropImage"
                }
            },
            {
                "box": {
                    "decodemode": 1,
                    "hint": "Drop a image/video file or a folder containing multiple files",
                    "id": "obj-153",
                    "maxclass": "live.drop",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1416.0, 435.89749097824097, 380.0, 182.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1017.0731949806213, 232.65294367074966, 207.63969826698303, 148.47557973861694 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "live.drop[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.drop",
                            "parameter_type": 4
                        }
                    },
                    "varname": "live.drop[1]"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 64.77272665500641, 1506.8181674480438, 447.0, 22.0 ],
                    "text": "jit.gl.videoplane @drawto FRAME @transform_reset 2 @depth_enable 0 @layer 0"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.32873713970184, 1279.4519617557526, 63.0, 22.0 ],
                    "text": "0. 0. -0.01"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2305.1284964084625, 602.5641787052155, 47.0, 22.0 ],
                    "text": "clip 15."
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2215.384895324707, 561.5385324954987, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2305.1284964084625, 520.5128862857819, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2305.1284964084625, 564.102635383606, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2305.1284964084625, 461.53851985931396, 62.0, 22.0 ],
                    "text": "r RMS-LR"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2305.1284964084625, 643.5898249149323, 45.0, 22.0 ],
                    "text": "1 $1 1."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 529.3148775100708, 1491.752493739128, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 676.8292844295502, 707.0669567584991, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 779.8028265237808, 655.905546605587, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1943.5899891853333, 569.2308411598206, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 905.0, 915.0, 62.0, 22.0 ],
                    "text": "r RMS-LR"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 970.0, 992.0, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Bounce animation on transient detection",
                    "id": "obj-58",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1178.2608793973923, 886.9565291404724, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.5, 272.1935489177704, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1116.0, 963.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1064.0, 1001.0, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1046.0, 909.0, 65.0, 22.0 ],
                    "text": "r envelope"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 990.25, 1021.8390634059906, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Select base zoom before audio reactive zoom effect",
                    "id": "obj-47",
                    "maxclass": "dial",
                    "min": 0.25,
                    "mult": 0.5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 985.0, 906.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 898.0, 201.0, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-40",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 938.3527489900589, 1126.7717133164406, 254.7945020198822, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0648775100708, 1531.9586770534515, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 190.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 741.4634323120117, 750.6803774833679, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 517.0, 195.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 633.8235173225403, 1388.2352676391602, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.9411664009094, 1401.470561504364, 45.0, 22.0 ],
                    "text": "1. 1. 1."
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-56",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 451.470579624176, 1426.4705610275269, 452.1126819849014, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-51",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 733.8028265237808, 788.7324047088623, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-49",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 527.9411664009094, 1569.072077035904, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "floating",
                    "id": "obj-41",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.6288386583328, 96.90721106529236, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 712.25, 1335.2112851142883, 545.0, 22.0 ],
                    "text": "jit.gl.videoplane @drawto FRAME @blend_enable 1 @transform_reset 1 @depth_enable 0 @layer 1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 342.7419379353523, 112.096774995327, 77.0, 22.0 ],
                    "text": "size 320 180"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-31",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.6470527648926, 1329.4117393493652, 338.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.2301400899887, 82.39725828170776, 83.0, 22.0 ],
                    "text": "size 1280 720"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.0000154972076, 565.8536720275879, 29.5, 22.0 ],
                    "text": "720"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hint": "Select the 2 colors of the generator\nPsychDrive button randomizes complementary colors\nSpeed Clamp makes the animation jump when transients are detected",
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Gen-LavaLampNOVZ.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 89.88764762878418, 943.8203001022339, 462.8205713033676, 148.7179675102234 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.989718228578568, 223.64102068543434, 462.8205713033676, 148.7179675102234 ],
                    "varname": "Gen-LavaLampNOVZ",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 157.0, 100.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 5.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 145.2631630897522, 285.26316809654236, 280.0, 22.0 ],
                    "text": "jit.world FRAME @size 320 180 @output_texture 1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 716.0394886732101, 564.8536720275879, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 765.8536767959595, 589.5714426040649, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2094.872059583664, 538.461606502533, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2094.872059583664, 489.74365162849426, 68.0, 22.0 ],
                    "text": "r 4ninterval"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2094.872059583664, 584.6154584884644, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2073.154100497564, 749.2753685712814, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2012.8207671642303, 528.2051949501038, 62.0, 22.0 ],
                    "text": "r transient"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 168.21162993793013, 1.0, 0, 422.1504450776605, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 423.11700439453125,
                    "id": "obj-11",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2012.8207671642303, 625.6411046981812, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2097.791781862577, 827.5362387895584, 67.0, 22.0 ],
                    "text": "s envelope"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2164.102837562561, 379.48722743988037, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2073.154100497564, 866.6666738986969, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2097.791781862577, 789.8550790548325, 74.0, 22.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1461.538646221161, 198.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 231.0, 151.0, 596.0, 689.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 194.31818044185638, 240.66667383909225, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 240.66667383909225, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 354.666677236557, 454.00001353025436, 33.0, 22.0 ],
                                    "text": "* 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 380.6666780114174, 347.3333436846733, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 360.00001072883606, 416.666679084301, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Average",
                                    "id": "obj-6",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 356.00001060962677, 496.6666814684868, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 317.0, 181.0, 150.0, 47.0 ],
                                    "text": "Increase Samples averaged for smoother values"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Audio R (Float)",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 246.6666740179062, 486.0000144839287, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Audio L (Float)",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0000046491623, 486.0000144839287, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "L R (Float Message)",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 68.6666687130928, 486.0000144839287, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.00000190734863, 408.00001215934753, 41.0, 22.0 ],
                                    "text": "pak f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 194.31818044185638, 189.77272641658783, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 189.77272641658783, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 194.31818044185638, 100.0, 119.0, 22.0 ],
                                    "text": "average~ 48000 rms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 119.0, 22.0 ],
                                    "text": "average~ 48000 rms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 194.31818044185638, 143.18181777000427, 74.0, 22.0 ],
                                    "text": "snapshot~ 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 145.45454502105713, 74.0, 22.0 ],
                                    "text": "snapshot~ 5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Audio L (Signal)",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 21.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Audio R (Signal)",
                                    "id": "obj-43",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 194.31818044185638, 21.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "order": 2,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 2,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "order": 3,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1543.5899386405945, 279.4872148036957, 116.0, 22.0 ],
                    "text": "p Signal2Float-RMS"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 1000.0, 689.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 194.31818044185638, 240.66667383909225, 57.0, 22.0 ],
                                    "text": "clip -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 240.66667383909225, 57.0, 22.0 ],
                                    "text": "clip -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 354.666677236557, 454.00001353025436, 33.0, 22.0 ],
                                    "text": "* 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 380.6666780114174, 347.3333436846733, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 360.00001072883606, 416.666679084301, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Average",
                                    "id": "obj-6",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 356.00001060962677, 496.6666814684868, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 354.666677236557, 100.0, 150.0, 47.0 ],
                                    "text": "Increase Samples averaged for smoother values"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Audio R (Float)",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 246.6666740179062, 486.0000144839287, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Audio L (Float)",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0000046491623, 486.0000144839287, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "L R (Float Message)",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 68.6666687130928, 486.0000144839287, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.00000190734863, 408.00001215934753, 41.0, 22.0 ],
                                    "text": "pak f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 194.31818044185638, 189.77272641658783, 47.0, 22.0 ],
                                    "text": "* 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 189.77272641658783, 47.0, 22.0 ],
                                    "text": "* 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 194.31818044185638, 100.0, 135.0, 22.0 ],
                                    "text": "average~ 48000 bipolar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 135.0, 22.0 ],
                                    "text": "average~ 48000 bipolar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 194.31818044185638, 143.18181777000427, 74.0, 22.0 ],
                                    "text": "snapshot~ 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 145.45454502105713, 74.0, 22.0 ],
                                    "text": "snapshot~ 5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Audio L (Signal)",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 49.99995953511052, 39.99999387365722, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Audio R (Signal)",
                                    "id": "obj-43",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 194.31819653511047, 39.99999387365722, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "order": 2,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 2,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "order": 3,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1687.1797003746033, 300.0000379085541, 128.0, 22.0 ],
                    "text": "p Signal2Float-BiPolar"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hint": "Adjust Sensitivity, Lockout and Floor until transients are detected consistently",
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Bpm&Transients.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "bang", "signal" ],
                    "patching_rect": [ 1939.7258863449097, 214.63415145874023, 284.0, 137.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 34.0, 284.0, 134.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1974.3592238426208, 435.89749097824097, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1889.74382853508, 133.3333501815796, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1179.4285726547241, 110.0, 12.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1884.6156227588654, 94.87180685997009, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1167.4285726547241, 110.0, 12.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1736.58540725708, 27.333334803581238, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1461.538646221161, 341.0256841182709, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1587.1796877384186, 330.7692725658417, 64.0, 22.0 ],
                    "text": "s RMS-LR"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1797.4361245632172, 374.35902166366577, 72.0, 22.0 ],
                    "text": "s BiPolarLR"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "jit_matrix", "jit_gl_texture", "float", "", "float", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 595.0, 226.0, 1000.0, 689.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 99.0, 41.0, 113.0, 22.0 ],
                                    "text": "metro 10 @active 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 268.0, 22.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.60868841409683, 95.0, 45.0, 22.0 ],
                                    "text": "getdim"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.0652196407318, 63.0, 103.0, 22.0 ],
                                    "text": "prepend moviefile"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "jit_matrix", "" ],
                                    "patching_rect": [ 199.0, 141.0, 60.0, 22.0 ],
                                    "text": "jit.movie~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 415.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "dim",
                                    "id": "obj-9",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 451.0, 494.0, 250.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "TextureOut",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 66.0, 568.0, 70.0, 22.0 ],
                                    "text": "jit.gl.texture"
                                }
                            },
                            {
                                "box": {
                                    "comment": "AspectRatio",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.44927620887756, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y",
                                    "id": "obj-4",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 331.60868841409683, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X",
                                    "id": "obj-3",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 284.0, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X Y Dim",
                                    "id": "obj-2",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 233.0, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "MatrixOut",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 39.0, 634.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 159.42029076814651, 412.5652225613594, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 319.5652196407318, 368.36232364177704, 60.27396821975708, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 415.0, 258.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 319.5652196407318, 332.1304392814636, 29.5, 22.0 ],
                                    "text": "720"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 543.0, 46.0, 22.0 ],
                                    "text": "pack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 151.44927620887756, 449.5217446088791, 40.0, 22.0 ],
                                    "text": "* 360."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 151.44927620887756, 315.46377247571945, 29.5, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 151.44927620887756, 273.4347866177559, 59.0, 22.0 ],
                                    "text": "unpack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 306.0, 65.0, 22.0 ],
                                    "text": "1280 720"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 188.60868841409683, 228.0, 59.0, 22.0 ],
                                    "text": "route dim"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 59.0, 93.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 154.60868841409683, 186.0, 53.0, 22.0 ],
                                    "text": "jit.matrix"
                                }
                            },
                            {
                                "box": {
                                    "comment": "File in",
                                    "id": "obj-21",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 145.0, 6.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 1 ],
                                    "midpoints": [ 198.10868841409683, 252.0, 288.5, 252.0 ],
                                    "order": 0,
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "midpoints": [ 198.10868841409683, 252.0, 160.94927620887756, 252.0 ],
                                    "order": 1,
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 1 ],
                                    "midpoints": [ 200.94927620887756, 312.0, 171.44927620887756, 312.0 ],
                                    "source": [ "obj-196", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "midpoints": [ 160.94927620887756, 297.0, 160.94927620887756, 297.0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "midpoints": [ 160.94927620887756, 399.0, 144.0, 399.0, 144.0, 444.0, 160.94927620887756, 444.0 ],
                                    "order": 1,
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 160.94927620887756, 399.0, 138.0, 399.0, 138.0, 621.0, 160.94927620887756, 621.0 ],
                                    "order": 0,
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "midpoints": [ 160.94927620887756, 528.0, 179.5, 528.0 ],
                                    "order": 1,
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 160.94927620887756, 528.0, 293.5, 528.0 ],
                                    "order": 0,
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 179.5, 621.0, 242.5, 621.0 ],
                                    "order": 1,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 179.5, 567.0, 147.0, 567.0, 147.0, 483.0, 109.71484375, 483.0, 109.71484375, 64.55078125, 68.5, 64.55078125 ],
                                    "order": 2,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "midpoints": [ 329.0652196407318, 357.0, 329.0652196407318, 357.0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "midpoints": [ 424.5, 318.0, 329.0652196407318, 318.0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 1 ],
                                    "midpoints": [ 329.0652196407318, 444.0, 181.94927620887756, 444.0 ],
                                    "order": 2,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 1 ],
                                    "midpoints": [ 329.0652196407318, 528.0, 206.5, 528.0 ],
                                    "order": 1,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 329.0652196407318, 393.0, 168.92029076814651, 393.0 ],
                                    "order": 3,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 329.0652196407318, 621.0, 341.10868841409683, 621.0 ],
                                    "order": 0,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "midpoints": [ 168.92029076814651, 438.0, 162.0, 438.0, 162.0, 444.0, 160.94927620887756, 444.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 634.1463565826416, 606.0975754261017, 78.0, 22.0 ],
                    "text": "p DropImage"
                }
            },
            {
                "box": {
                    "decodemode": 1,
                    "hint": "Drop a image/video file or a folder containing multiple files",
                    "id": "obj-13",
                    "maxclass": "live.drop",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 681.2061384916306, 221.12676346302032, 380.0, 182.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.8838871717453, 232.69718462228775, 208.06451761722565, 148.38709783554077 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "live.drop",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.drop",
                            "parameter_type": 4
                        }
                    },
                    "varname": "live.drop"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 633.1463565826416, 810.0000193119049, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 763.3802917003632, 250.6707870066166, 108.06451690196991, 94.35483938455582 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.1411764705882353, 0.17647058823529413, 0.42745098039215684, 1.0 ],
                    "id": "obj-227",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.0394886732101, 74.64788830280304, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.00000035762787, 190.4000028371811, 472.800007045269, 215.2000032067299 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.42745098039215684, 0.1411764705882353, 0.20392156862745098, 1.0 ],
                    "id": "obj-232",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 796.3026458024979, 54.911046385765076, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 501.4084572792053, 190.1408475637436, 471.830992102623, 215.41471827030182 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.1568627450980392, 0.42745098039215684, 0.1411764705882353, 1.0 ],
                    "id": "obj-237",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 876.5478782653809, 35.00000083446503, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 976.4637720584869, 190.0, 472.22224473953247, 215.5555658340454 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 2,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-101", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 2,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-108", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 2,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 1284.1667046546936, 100.13426880358125, 1265.9186536546936, 100.13426880358125, 1265.9186536546936, 44.715063803581245, 1284.1667046546936, 44.715063803581245 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 0,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 2,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 1,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 1 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "source": [ "obj-140", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "order": 0,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 2,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 1 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "order": 2,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 3,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 4,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 5,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "order": 0,
                    "source": [ "obj-152", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-152", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-152", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 0,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 1,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 2,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "order": 2,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 1,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 0,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 0,
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 2,
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 1 ],
                    "source": [ "obj-178", 0 ]
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
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "order": 1,
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "order": 0,
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 1,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 0,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 1 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 1 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "order": 0,
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-22", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-22", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 0,
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 1 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 2 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 0,
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 1,
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 1 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "order": 2,
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 1,
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "order": 0,
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 2 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 2 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 1 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 2 ],
                    "source": [ "obj-303", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-306", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-306", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-306", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "order": 1,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 0,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 1 ],
                    "order": 1,
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 0,
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 2 ],
                    "order": 1,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "order": 0,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 3 ],
                    "order": 1,
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 3 ],
                    "order": 0,
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 1 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 2 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "order": 0,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 1,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-4", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 4,
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 4,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 2,
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 2,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "order": 3,
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 3,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-5", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 3,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 2 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 2,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 2 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 2,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 1,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 2,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-119": [ "attrui", "attrui", 0 ],
            "obj-13": [ "live.drop", "live.drop", 0 ],
            "obj-153": [ "live.drop[1]", "live.drop", 0 ],
            "obj-16::obj-11::obj-100": [ "Speed", "Speed", 1 ],
            "obj-16::obj-11::obj-104": [ "pictctrl[148]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-15": [ "pictctrl[34]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-17": [ "pictctrl[31]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-21": [ "Colorize", "Colorize", 0 ],
            "obj-16::obj-11::obj-23": [ "pictctrl[33]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-26": [ "pictctrl[32]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-278": [ "textbutton[3]", "textbutton[1]", 0 ],
            "obj-16::obj-11::obj-37": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-46": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-5": [ "Function", "Function", 0 ],
            "obj-16::obj-11::obj-55": [ "Bcolorize", "Bcolorize", 0 ],
            "obj-16::obj-11::obj-56": [ "Gcolorize", "Gcolorize", 0 ],
            "obj-16::obj-11::obj-57": [ "Rcolorize", "Rcolorize", 0 ],
            "obj-16::obj-11::obj-59": [ "pictctrl[106]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-61": [ "Zoom hi", "Zoom", 1 ],
            "obj-16::obj-11::obj-63": [ "Zoom range[2]", "Zoom range", 1 ],
            "obj-16::obj-11::obj-76": [ "pictctrl[29]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-78": [ "Zoom lo", "Zoom", 1 ],
            "obj-16::obj-11::obj-8": [ "pictctrl[30]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-85": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-16::obj-11::obj-91::obj-10::obj-11": [ "Jitter[26]", "Jitter", 0 ],
            "obj-16::obj-11::obj-91::obj-10::obj-19": [ "Amount", "Amount", 0 ],
            "obj-16::obj-11::obj-91::obj-11::obj-11": [ "Jitter[17]", "Jitter", 0 ],
            "obj-16::obj-11::obj-91::obj-11::obj-18": [ "Smoothing", "Smoothing", 0 ],
            "obj-16::obj-11::obj-91::obj-12::obj-23": [ "Gain[27]", "Gain", 0 ],
            "obj-16::obj-11::obj-91::obj-12::obj-25": [ "Offset[24]", "Offset", 0 ],
            "obj-16::obj-11::obj-91::obj-12::obj-27": [ "Lacunarity[24]", "Lacunarity", 0 ],
            "obj-16::obj-11::obj-91::obj-12::obj-31": [ "H value[24]", "H value", 0 ],
            "obj-16::obj-11::obj-91::obj-13::obj-11": [ "Jitter", "Jitter", 0 ],
            "obj-16::obj-11::obj-91::obj-15::obj-11": [ "H value[25]", "H value", 0 ],
            "obj-16::obj-11::obj-91::obj-15::obj-16": [ "Lacunarity[25]", "Lacunarity", 0 ],
            "obj-16::obj-11::obj-91::obj-15::obj-18": [ "Offset[25]", "Offset", 0 ],
            "obj-16::obj-11::obj-91::obj-15::obj-19": [ "Gain[28]", "Gain", 0 ],
            "obj-16::obj-11::obj-91::obj-1::obj-24": [ "Gain", "Gain", 0 ],
            "obj-16::obj-11::obj-91::obj-1::obj-26": [ "Offset", "Offset", 0 ],
            "obj-16::obj-11::obj-91::obj-1::obj-28": [ "Lacunarity", "Lacunarity", 0 ],
            "obj-16::obj-11::obj-91::obj-1::obj-32": [ "H value", "H value", 0 ],
            "obj-16::obj-11::obj-91::obj-3::obj-11": [ "Distortion", "Distortion", 0 ],
            "obj-16::obj-11::obj-91::obj-4::obj-24": [ "Gain[17]", "Gain", 0 ],
            "obj-16::obj-11::obj-91::obj-4::obj-26": [ "Offset[17]", "Offset", 0 ],
            "obj-16::obj-11::obj-91::obj-4::obj-28": [ "Lacunarity[17]", "Lacunarity", 0 ],
            "obj-16::obj-11::obj-91::obj-4::obj-32": [ "H value[17]", "H value", 0 ],
            "obj-16::obj-11::obj-91::obj-5::obj-23": [ "Gain[26]", "Gain", 0 ],
            "obj-16::obj-11::obj-91::obj-5::obj-25": [ "Offset[22]", "Offset", 0 ],
            "obj-16::obj-11::obj-91::obj-5::obj-27": [ "Lacunarity[22]", "Lacunarity", 0 ],
            "obj-16::obj-11::obj-91::obj-5::obj-31": [ "H value[22]", "H value", 0 ],
            "obj-16::obj-11::obj-91::obj-6::obj-11": [ "Jitter[28]", "Jitter", 0 ],
            "obj-16::obj-11::obj-91::obj-6::obj-24": [ "X crackle", "X crackle", 0 ],
            "obj-16::obj-11::obj-91::obj-6::obj-28": [ "Y crackle", "Y crackle", 0 ],
            "obj-16::obj-11::obj-91::obj-6::obj-29": [ "Z crackle", "Z crackle", 0 ],
            "obj-16::obj-11::obj-91::obj-9::obj-11": [ "Jitter[27]", "Jitter", 0 ],
            "obj-16::obj-11::obj-91::obj-9::obj-16": [ "Shading", "Shading", 0 ],
            "obj-16::obj-11::obj-96": [ "pictctrl[35]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-100": [ "Speed[3]", "Speed", 1 ],
            "obj-16::obj-14::obj-104": [ "pictctrl[93]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-15": [ "pictctrl[91]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-17": [ "pictctrl[82]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-21": [ "Colorize[3]", "Colorize", 0 ],
            "obj-16::obj-14::obj-23": [ "pictctrl[89]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-26": [ "pictctrl[73]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-278": [ "textbutton[5]", "textbutton[1]", 0 ],
            "obj-16::obj-14::obj-37": [ "pictctrl[94]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-46": [ "pictctrl[92]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-5": [ "Function[3]", "Function", 0 ],
            "obj-16::obj-14::obj-55": [ "Bcolorize[3]", "Bcolorize", 0 ],
            "obj-16::obj-14::obj-56": [ "Gcolorize[3]", "Gcolorize", 0 ],
            "obj-16::obj-14::obj-57": [ "Rcolorize[3]", "Rcolorize", 0 ],
            "obj-16::obj-14::obj-59": [ "pictctrl[90]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-61": [ "Zoom hi[3]", "Zoom", 1 ],
            "obj-16::obj-14::obj-63": [ "Zoom range[5]", "Zoom range", 1 ],
            "obj-16::obj-14::obj-76": [ "pictctrl[83]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-78": [ "Zoom lo[3]", "Zoom", 1 ],
            "obj-16::obj-14::obj-8": [ "pictctrl[74]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-85": [ "pictctrl[87]", "pictctrl[1]", 0 ],
            "obj-16::obj-14::obj-91::obj-10::obj-11": [ "Jitter[30]", "Jitter", 0 ],
            "obj-16::obj-14::obj-91::obj-10::obj-19": [ "Amount[3]", "Amount", 0 ],
            "obj-16::obj-14::obj-91::obj-11::obj-11": [ "Jitter[18]", "Jitter", 0 ],
            "obj-16::obj-14::obj-91::obj-11::obj-18": [ "Smoothing[3]", "Smoothing", 0 ],
            "obj-16::obj-14::obj-91::obj-12::obj-23": [ "Gain[31]", "Gain", 0 ],
            "obj-16::obj-14::obj-91::obj-12::obj-25": [ "Offset[27]", "Offset", 0 ],
            "obj-16::obj-14::obj-91::obj-12::obj-27": [ "Lacunarity[27]", "Lacunarity", 0 ],
            "obj-16::obj-14::obj-91::obj-12::obj-31": [ "H value[27]", "H value", 0 ],
            "obj-16::obj-14::obj-91::obj-13::obj-11": [ "Jitter[29]", "Jitter", 0 ],
            "obj-16::obj-14::obj-91::obj-15::obj-11": [ "H value[28]", "H value", 0 ],
            "obj-16::obj-14::obj-91::obj-15::obj-16": [ "Lacunarity[28]", "Lacunarity", 0 ],
            "obj-16::obj-14::obj-91::obj-15::obj-18": [ "Offset[28]", "Offset", 0 ],
            "obj-16::obj-14::obj-91::obj-15::obj-19": [ "Gain[32]", "Gain", 0 ],
            "obj-16::obj-14::obj-91::obj-1::obj-24": [ "Gain[18]", "Gain", 0 ],
            "obj-16::obj-14::obj-91::obj-1::obj-26": [ "Offset[18]", "Offset", 0 ],
            "obj-16::obj-14::obj-91::obj-1::obj-28": [ "Lacunarity[18]", "Lacunarity", 0 ],
            "obj-16::obj-14::obj-91::obj-1::obj-32": [ "H value[18]", "H value", 0 ],
            "obj-16::obj-14::obj-91::obj-3::obj-11": [ "Distortion[3]", "Distortion", 0 ],
            "obj-16::obj-14::obj-91::obj-4::obj-24": [ "Gain[29]", "Gain", 0 ],
            "obj-16::obj-14::obj-91::obj-4::obj-26": [ "Offset[23]", "Offset", 0 ],
            "obj-16::obj-14::obj-91::obj-4::obj-28": [ "Lacunarity[23]", "Lacunarity", 0 ],
            "obj-16::obj-14::obj-91::obj-4::obj-32": [ "H value[23]", "H value", 0 ],
            "obj-16::obj-14::obj-91::obj-5::obj-23": [ "Gain[30]", "Gain", 0 ],
            "obj-16::obj-14::obj-91::obj-5::obj-25": [ "Offset[26]", "Offset", 0 ],
            "obj-16::obj-14::obj-91::obj-5::obj-27": [ "Lacunarity[26]", "Lacunarity", 0 ],
            "obj-16::obj-14::obj-91::obj-5::obj-31": [ "H value[26]", "H value", 0 ],
            "obj-16::obj-14::obj-91::obj-6::obj-11": [ "Jitter[32]", "Jitter", 0 ],
            "obj-16::obj-14::obj-91::obj-6::obj-24": [ "X crackle[3]", "X crackle", 0 ],
            "obj-16::obj-14::obj-91::obj-6::obj-28": [ "Y crackle[3]", "Y crackle", 0 ],
            "obj-16::obj-14::obj-91::obj-6::obj-29": [ "Z crackle[3]", "Z crackle", 0 ],
            "obj-16::obj-14::obj-91::obj-9::obj-11": [ "Jitter[31]", "Jitter", 0 ],
            "obj-16::obj-14::obj-91::obj-9::obj-16": [ "Shading[3]", "Shading", 0 ],
            "obj-16::obj-14::obj-96": [ "pictctrl[88]", "pictctrl[1]", 0 ],
            "obj-16::obj-18::obj-29": [ "range[4]", "range", 0 ],
            "obj-16::obj-18::obj-31::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-16::obj-18::obj-32::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-16::obj-18::obj-36": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-16::obj-18::obj-37": [ "umenu[3]", "umenu", 0 ],
            "obj-16::obj-18::obj-38": [ "mix-amount", "Amount", 0 ],
            "obj-16::obj-18::obj-51": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-16::obj-19::obj-12": [ "pictctrl[95]", "pictctrl[1]", 0 ],
            "obj-16::obj-19::obj-27": [ "Color 2", "Color 2", 0 ],
            "obj-16::obj-19::obj-28": [ "Color 1", "Color 1", 0 ],
            "obj-16::obj-19::obj-3": [ "range[1]", "range", 0 ],
            "obj-16::obj-19::obj-45": [ "Saturation 1", "Saturation 1", 0 ],
            "obj-16::obj-19::obj-46": [ "Saturation 2", "Saturation 2", 0 ],
            "obj-16::obj-19::obj-49": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-16::obj-19::obj-53": [ "pictctrl[150]", "pictctrl[1]", 0 ],
            "obj-16::obj-19::obj-54": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-16::obj-19::obj-56::obj-23": [ "gswitch2[7]", "gswitch2", 0 ],
            "obj-16::obj-19::obj-58": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-16::obj-19::obj-62": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-16::obj-19::obj-64": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-16::obj-19::obj-73": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-16::obj-90::obj-12": [ "pictctrl[155]", "pictctrl[1]", 0 ],
            "obj-16::obj-90::obj-27": [ "Color 2[1]", "Color 2", 0 ],
            "obj-16::obj-90::obj-28": [ "Color 1[1]", "Color 1", 0 ],
            "obj-16::obj-90::obj-3": [ "range[6]", "range", 0 ],
            "obj-16::obj-90::obj-45": [ "Saturation 1[1]", "Saturation 1", 0 ],
            "obj-16::obj-90::obj-46": [ "Saturation 2[1]", "Saturation 2", 0 ],
            "obj-16::obj-90::obj-49": [ "pictctrl[153]", "pictctrl[1]", 0 ],
            "obj-16::obj-90::obj-53": [ "pictctrl[158]", "pictctrl[1]", 0 ],
            "obj-16::obj-90::obj-54": [ "pictctrl[154]", "pictctrl[1]", 0 ],
            "obj-16::obj-90::obj-56::obj-23": [ "gswitch2[10]", "gswitch2", 0 ],
            "obj-16::obj-90::obj-58": [ "pictctrl[157]", "pictctrl[1]", 0 ],
            "obj-16::obj-90::obj-62": [ "pictctrl[149]", "pictctrl[1]", 0 ],
            "obj-16::obj-90::obj-64": [ "pictctrl[152]", "pictctrl[1]", 0 ],
            "obj-16::obj-90::obj-73": [ "pictctrl[156]", "pictctrl[1]", 0 ],
            "obj-16::obj-91::obj-29": [ "range[5]", "range", 0 ],
            "obj-16::obj-91::obj-31::obj-23": [ "gswitch2[9]", "gswitch2", 0 ],
            "obj-16::obj-91::obj-32::obj-23": [ "gswitch2[8]", "gswitch2", 0 ],
            "obj-16::obj-91::obj-36": [ "pictctrl[118]", "pictctrl[1]", 0 ],
            "obj-16::obj-91::obj-37": [ "umenu[4]", "umenu", 0 ],
            "obj-16::obj-91::obj-38": [ "mix-amount[1]", "Amount", 0 ],
            "obj-16::obj-91::obj-51": [ "pictctrl[151]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-100": [ "Speed[5]", "Speed", 1 ],
            "obj-16::obj-92::obj-104": [ "pictctrl[113]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-15": [ "pictctrl[109]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-17": [ "pictctrl[107]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-21": [ "Colorize[5]", "Colorize", 0 ],
            "obj-16::obj-92::obj-23": [ "pictctrl[105]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-26": [ "pictctrl[117]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-278": [ "textbutton[7]", "textbutton[1]", 0 ],
            "obj-16::obj-92::obj-37": [ "pictctrl[115]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-46": [ "pictctrl[112]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-5": [ "Function[5]", "Function", 0 ],
            "obj-16::obj-92::obj-55": [ "Bcolorize[5]", "Bcolorize", 0 ],
            "obj-16::obj-92::obj-56": [ "Gcolorize[5]", "Gcolorize", 0 ],
            "obj-16::obj-92::obj-57": [ "Rcolorize[5]", "Rcolorize", 0 ],
            "obj-16::obj-92::obj-59": [ "pictctrl[108]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-61": [ "Zoom hi[5]", "Zoom", 1 ],
            "obj-16::obj-92::obj-63": [ "Zoom range[6]", "Zoom range", 1 ],
            "obj-16::obj-92::obj-76": [ "pictctrl[111]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-78": [ "Zoom lo[5]", "Zoom", 1 ],
            "obj-16::obj-92::obj-8": [ "pictctrl[114]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-85": [ "pictctrl[110]", "pictctrl[1]", 0 ],
            "obj-16::obj-92::obj-91::obj-10::obj-11": [ "Jitter[38]", "Jitter", 0 ],
            "obj-16::obj-92::obj-91::obj-10::obj-19": [ "Amount[5]", "Amount", 0 ],
            "obj-16::obj-92::obj-91::obj-11::obj-11": [ "Jitter[37]", "Jitter", 0 ],
            "obj-16::obj-92::obj-91::obj-11::obj-18": [ "Smoothing[5]", "Smoothing", 0 ],
            "obj-16::obj-92::obj-91::obj-12::obj-23": [ "Gain[38]", "Gain", 0 ],
            "obj-16::obj-92::obj-91::obj-12::obj-25": [ "Offset[36]", "Offset", 0 ],
            "obj-16::obj-92::obj-91::obj-12::obj-27": [ "Lacunarity[36]", "Lacunarity", 0 ],
            "obj-16::obj-92::obj-91::obj-12::obj-31": [ "H value[35]", "H value", 0 ],
            "obj-16::obj-92::obj-91::obj-13::obj-11": [ "Jitter[22]", "Jitter", 0 ],
            "obj-16::obj-92::obj-91::obj-15::obj-11": [ "H value[36]", "H value", 0 ],
            "obj-16::obj-92::obj-91::obj-15::obj-16": [ "Lacunarity[37]", "Lacunarity", 0 ],
            "obj-16::obj-92::obj-91::obj-15::obj-18": [ "Offset[37]", "Offset", 0 ],
            "obj-16::obj-92::obj-91::obj-15::obj-19": [ "Gain[39]", "Gain", 0 ],
            "obj-16::obj-92::obj-91::obj-1::obj-24": [ "Gain[22]", "Gain", 0 ],
            "obj-16::obj-92::obj-91::obj-1::obj-26": [ "Offset[33]", "Offset", 0 ],
            "obj-16::obj-92::obj-91::obj-1::obj-28": [ "Lacunarity[33]", "Lacunarity", 0 ],
            "obj-16::obj-92::obj-91::obj-1::obj-32": [ "H value[32]", "H value", 0 ],
            "obj-16::obj-92::obj-91::obj-3::obj-11": [ "Distortion[5]", "Distortion", 0 ],
            "obj-16::obj-92::obj-91::obj-4::obj-24": [ "Gain[23]", "Gain", 0 ],
            "obj-16::obj-92::obj-91::obj-4::obj-26": [ "Offset[34]", "Offset", 0 ],
            "obj-16::obj-92::obj-91::obj-4::obj-28": [ "Lacunarity[34]", "Lacunarity", 0 ],
            "obj-16::obj-92::obj-91::obj-4::obj-32": [ "H value[33]", "H value", 0 ],
            "obj-16::obj-92::obj-91::obj-5::obj-23": [ "Gain[37]", "Gain", 0 ],
            "obj-16::obj-92::obj-91::obj-5::obj-25": [ "Offset[35]", "Offset", 0 ],
            "obj-16::obj-92::obj-91::obj-5::obj-27": [ "Lacunarity[35]", "Lacunarity", 0 ],
            "obj-16::obj-92::obj-91::obj-5::obj-31": [ "H value[34]", "H value", 0 ],
            "obj-16::obj-92::obj-91::obj-6::obj-11": [ "Jitter[40]", "Jitter", 0 ],
            "obj-16::obj-92::obj-91::obj-6::obj-24": [ "X crackle[5]", "X crackle", 0 ],
            "obj-16::obj-92::obj-91::obj-6::obj-28": [ "Y crackle[5]", "Y crackle", 0 ],
            "obj-16::obj-92::obj-91::obj-6::obj-29": [ "Z crackle[5]", "Z crackle", 0 ],
            "obj-16::obj-92::obj-91::obj-9::obj-11": [ "Jitter[39]", "Jitter", 0 ],
            "obj-16::obj-92::obj-91::obj-9::obj-16": [ "Shading[5]", "Shading", 0 ],
            "obj-16::obj-92::obj-96": [ "pictctrl[116]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-100": [ "Speed[4]", "Speed", 1 ],
            "obj-16::obj-93::obj-104": [ "pictctrl[104]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-15": [ "pictctrl[96]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-17": [ "pictctrl[85]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-21": [ "Colorize[4]", "Colorize", 0 ],
            "obj-16::obj-93::obj-23": [ "pictctrl[99]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-26": [ "pictctrl[97]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-278": [ "textbutton[6]", "textbutton[1]", 0 ],
            "obj-16::obj-93::obj-37": [ "pictctrl[81]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-46": [ "pictctrl[103]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-5": [ "Function[4]", "Function", 0 ],
            "obj-16::obj-93::obj-55": [ "Bcolorize[4]", "Bcolorize", 0 ],
            "obj-16::obj-93::obj-56": [ "Gcolorize[4]", "Gcolorize", 0 ],
            "obj-16::obj-93::obj-57": [ "Rcolorize[4]", "Rcolorize", 0 ],
            "obj-16::obj-93::obj-59": [ "pictctrl[101]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-61": [ "Zoom hi[4]", "Zoom", 1 ],
            "obj-16::obj-93::obj-63": [ "Zoom range[3]", "Zoom range", 1 ],
            "obj-16::obj-93::obj-76": [ "pictctrl[102]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-78": [ "Zoom lo[4]", "Zoom", 1 ],
            "obj-16::obj-93::obj-8": [ "pictctrl[100]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-85": [ "pictctrl[98]", "pictctrl[1]", 0 ],
            "obj-16::obj-93::obj-91::obj-10::obj-11": [ "Jitter[34]", "Jitter", 0 ],
            "obj-16::obj-93::obj-91::obj-10::obj-19": [ "Amount[4]", "Amount", 0 ],
            "obj-16::obj-93::obj-91::obj-11::obj-11": [ "Jitter[33]", "Jitter", 0 ],
            "obj-16::obj-93::obj-91::obj-11::obj-18": [ "Smoothing[4]", "Smoothing", 0 ],
            "obj-16::obj-93::obj-91::obj-12::obj-23": [ "Gain[35]", "Gain", 0 ],
            "obj-16::obj-93::obj-91::obj-12::obj-25": [ "Offset[31]", "Offset", 0 ],
            "obj-16::obj-93::obj-91::obj-12::obj-27": [ "Lacunarity[31]", "Lacunarity", 0 ],
            "obj-16::obj-93::obj-91::obj-12::obj-31": [ "H value[31]", "H value", 0 ],
            "obj-16::obj-93::obj-91::obj-13::obj-11": [ "Jitter[19]", "Jitter", 0 ],
            "obj-16::obj-93::obj-91::obj-15::obj-11": [ "H value[21]", "H value", 0 ],
            "obj-16::obj-93::obj-91::obj-15::obj-16": [ "Lacunarity[32]", "Lacunarity", 0 ],
            "obj-16::obj-93::obj-91::obj-15::obj-18": [ "Offset[32]", "Offset", 0 ],
            "obj-16::obj-93::obj-91::obj-15::obj-19": [ "Gain[36]", "Gain", 0 ],
            "obj-16::obj-93::obj-91::obj-1::obj-24": [ "Gain[20]", "Gain", 0 ],
            "obj-16::obj-93::obj-91::obj-1::obj-26": [ "Offset[20]", "Offset", 0 ],
            "obj-16::obj-93::obj-91::obj-1::obj-28": [ "Lacunarity[20]", "Lacunarity", 0 ],
            "obj-16::obj-93::obj-91::obj-1::obj-32": [ "H value[20]", "H value", 0 ],
            "obj-16::obj-93::obj-91::obj-3::obj-11": [ "Distortion[4]", "Distortion", 0 ],
            "obj-16::obj-93::obj-91::obj-4::obj-24": [ "Gain[33]", "Gain", 0 ],
            "obj-16::obj-93::obj-91::obj-4::obj-26": [ "Offset[29]", "Offset", 0 ],
            "obj-16::obj-93::obj-91::obj-4::obj-28": [ "Lacunarity[29]", "Lacunarity", 0 ],
            "obj-16::obj-93::obj-91::obj-4::obj-32": [ "H value[29]", "H value", 0 ],
            "obj-16::obj-93::obj-91::obj-5::obj-23": [ "Gain[34]", "Gain", 0 ],
            "obj-16::obj-93::obj-91::obj-5::obj-25": [ "Offset[30]", "Offset", 0 ],
            "obj-16::obj-93::obj-91::obj-5::obj-27": [ "Lacunarity[30]", "Lacunarity", 0 ],
            "obj-16::obj-93::obj-91::obj-5::obj-31": [ "H value[30]", "H value", 0 ],
            "obj-16::obj-93::obj-91::obj-6::obj-11": [ "Jitter[36]", "Jitter", 0 ],
            "obj-16::obj-93::obj-91::obj-6::obj-24": [ "X crackle[4]", "X crackle", 0 ],
            "obj-16::obj-93::obj-91::obj-6::obj-28": [ "Y crackle[4]", "Y crackle", 0 ],
            "obj-16::obj-93::obj-91::obj-6::obj-29": [ "Z crackle[4]", "Z crackle", 0 ],
            "obj-16::obj-93::obj-91::obj-9::obj-11": [ "Jitter[35]", "Jitter", 0 ],
            "obj-16::obj-93::obj-91::obj-9::obj-16": [ "Shading[4]", "Shading", 0 ],
            "obj-16::obj-93::obj-96": [ "pictctrl[84]", "pictctrl[1]", 0 ],
            "obj-28::obj-15": [ "live.dial[16]", "lockout", 0 ],
            "obj-28::obj-22": [ "live.dial", "Filter (LP)", 0 ],
            "obj-28::obj-4": [ "live.dial[14]", "floor", 0 ],
            "obj-28::obj-47::obj-61": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-28::obj-47::obj-64": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-28::obj-47::obj-67": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-28::obj-47::obj-68": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-28::obj-5": [ "live.dial[13]", "sensitivity", 0 ],
            "obj-28::obj-56": [ "live.gain~[5]", "live.gain~", 0 ],
            "obj-6": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-16::obj-11::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[26]"
                },
                "obj-16::obj-11::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[17]"
                },
                "obj-16::obj-11::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[27]"
                },
                "obj-16::obj-11::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[24]"
                },
                "obj-16::obj-11::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[24]"
                },
                "obj-16::obj-11::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[24]"
                },
                "obj-16::obj-11::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[25]"
                },
                "obj-16::obj-11::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[25]"
                },
                "obj-16::obj-11::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[25]"
                },
                "obj-16::obj-11::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[28]"
                },
                "obj-16::obj-11::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[17]"
                },
                "obj-16::obj-11::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[17]"
                },
                "obj-16::obj-11::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[17]"
                },
                "obj-16::obj-11::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[17]"
                },
                "obj-16::obj-11::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[26]"
                },
                "obj-16::obj-11::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[22]"
                },
                "obj-16::obj-11::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[22]"
                },
                "obj-16::obj-11::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[22]"
                },
                "obj-16::obj-11::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[28]"
                },
                "obj-16::obj-11::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[27]"
                },
                "obj-16::obj-14::obj-100": {
                    "parameter_longname": "Speed[3]"
                },
                "obj-16::obj-14::obj-104": {
                    "parameter_longname": "pictctrl[93]"
                },
                "obj-16::obj-14::obj-15": {
                    "parameter_longname": "pictctrl[91]"
                },
                "obj-16::obj-14::obj-17": {
                    "parameter_longname": "pictctrl[82]"
                },
                "obj-16::obj-14::obj-21": {
                    "parameter_longname": "Colorize[3]"
                },
                "obj-16::obj-14::obj-23": {
                    "parameter_longname": "pictctrl[89]"
                },
                "obj-16::obj-14::obj-26": {
                    "parameter_longname": "pictctrl[73]"
                },
                "obj-16::obj-14::obj-37": {
                    "parameter_longname": "pictctrl[94]"
                },
                "obj-16::obj-14::obj-46": {
                    "parameter_longname": "pictctrl[92]"
                },
                "obj-16::obj-14::obj-5": {
                    "parameter_longname": "Function[3]"
                },
                "obj-16::obj-14::obj-55": {
                    "parameter_longname": "Bcolorize[3]"
                },
                "obj-16::obj-14::obj-56": {
                    "parameter_longname": "Gcolorize[3]"
                },
                "obj-16::obj-14::obj-57": {
                    "parameter_longname": "Rcolorize[3]"
                },
                "obj-16::obj-14::obj-59": {
                    "parameter_longname": "pictctrl[90]"
                },
                "obj-16::obj-14::obj-61": {
                    "parameter_longname": "Zoom hi[3]"
                },
                "obj-16::obj-14::obj-76": {
                    "parameter_longname": "pictctrl[83]"
                },
                "obj-16::obj-14::obj-78": {
                    "parameter_longname": "Zoom lo[3]"
                },
                "obj-16::obj-14::obj-8": {
                    "parameter_longname": "pictctrl[74]"
                },
                "obj-16::obj-14::obj-85": {
                    "parameter_longname": "pictctrl[87]"
                },
                "obj-16::obj-14::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[30]"
                },
                "obj-16::obj-14::obj-91::obj-10::obj-19": {
                    "parameter_longname": "Amount[3]"
                },
                "obj-16::obj-14::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[18]"
                },
                "obj-16::obj-14::obj-91::obj-11::obj-18": {
                    "parameter_longname": "Smoothing[3]"
                },
                "obj-16::obj-14::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[31]"
                },
                "obj-16::obj-14::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[27]"
                },
                "obj-16::obj-14::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[27]"
                },
                "obj-16::obj-14::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[27]"
                },
                "obj-16::obj-14::obj-91::obj-13::obj-11": {
                    "parameter_longname": "Jitter[29]"
                },
                "obj-16::obj-14::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[28]"
                },
                "obj-16::obj-14::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[28]"
                },
                "obj-16::obj-14::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[28]"
                },
                "obj-16::obj-14::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[32]"
                },
                "obj-16::obj-14::obj-91::obj-1::obj-24": {
                    "parameter_longname": "Gain[18]"
                },
                "obj-16::obj-14::obj-91::obj-1::obj-26": {
                    "parameter_longname": "Offset[18]"
                },
                "obj-16::obj-14::obj-91::obj-1::obj-28": {
                    "parameter_longname": "Lacunarity[18]"
                },
                "obj-16::obj-14::obj-91::obj-1::obj-32": {
                    "parameter_longname": "H value[18]"
                },
                "obj-16::obj-14::obj-91::obj-3::obj-11": {
                    "parameter_longname": "Distortion[3]"
                },
                "obj-16::obj-14::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[29]"
                },
                "obj-16::obj-14::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[23]"
                },
                "obj-16::obj-14::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[23]"
                },
                "obj-16::obj-14::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[23]"
                },
                "obj-16::obj-14::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[30]"
                },
                "obj-16::obj-14::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[26]"
                },
                "obj-16::obj-14::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[26]"
                },
                "obj-16::obj-14::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[26]"
                },
                "obj-16::obj-14::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[32]"
                },
                "obj-16::obj-14::obj-91::obj-6::obj-24": {
                    "parameter_longname": "X crackle[3]"
                },
                "obj-16::obj-14::obj-91::obj-6::obj-28": {
                    "parameter_longname": "Y crackle[3]"
                },
                "obj-16::obj-14::obj-91::obj-6::obj-29": {
                    "parameter_longname": "Z crackle[3]"
                },
                "obj-16::obj-14::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[31]"
                },
                "obj-16::obj-14::obj-91::obj-9::obj-16": {
                    "parameter_longname": "Shading[3]"
                },
                "obj-16::obj-14::obj-96": {
                    "parameter_longname": "pictctrl[88]"
                },
                "obj-16::obj-19::obj-12": {
                    "parameter_longname": "pictctrl[95]"
                },
                "obj-16::obj-19::obj-53": {
                    "parameter_longname": "pictctrl[150]"
                },
                "obj-16::obj-90::obj-12": {
                    "parameter_longname": "pictctrl[155]"
                },
                "obj-16::obj-90::obj-49": {
                    "parameter_longname": "pictctrl[153]"
                },
                "obj-16::obj-90::obj-53": {
                    "parameter_longname": "pictctrl[158]"
                },
                "obj-16::obj-90::obj-54": {
                    "parameter_longname": "pictctrl[154]"
                },
                "obj-16::obj-90::obj-58": {
                    "parameter_longname": "pictctrl[157]"
                },
                "obj-16::obj-90::obj-62": {
                    "parameter_longname": "pictctrl[149]"
                },
                "obj-16::obj-90::obj-64": {
                    "parameter_longname": "pictctrl[152]"
                },
                "obj-16::obj-90::obj-73": {
                    "parameter_longname": "pictctrl[156]"
                },
                "obj-16::obj-91::obj-36": {
                    "parameter_longname": "pictctrl[118]"
                },
                "obj-16::obj-91::obj-37": {
                    "parameter_longname": "umenu[4]"
                },
                "obj-16::obj-91::obj-38": {
                    "parameter_longname": "mix-amount[1]"
                },
                "obj-16::obj-91::obj-51": {
                    "parameter_longname": "pictctrl[151]"
                },
                "obj-16::obj-92::obj-100": {
                    "parameter_longname": "Speed[5]"
                },
                "obj-16::obj-92::obj-104": {
                    "parameter_longname": "pictctrl[113]"
                },
                "obj-16::obj-92::obj-15": {
                    "parameter_longname": "pictctrl[109]"
                },
                "obj-16::obj-92::obj-17": {
                    "parameter_longname": "pictctrl[107]"
                },
                "obj-16::obj-92::obj-21": {
                    "parameter_longname": "Colorize[5]"
                },
                "obj-16::obj-92::obj-23": {
                    "parameter_longname": "pictctrl[105]"
                },
                "obj-16::obj-92::obj-26": {
                    "parameter_longname": "pictctrl[117]"
                },
                "obj-16::obj-92::obj-37": {
                    "parameter_longname": "pictctrl[115]"
                },
                "obj-16::obj-92::obj-46": {
                    "parameter_longname": "pictctrl[112]"
                },
                "obj-16::obj-92::obj-5": {
                    "parameter_longname": "Function[5]"
                },
                "obj-16::obj-92::obj-55": {
                    "parameter_longname": "Bcolorize[5]"
                },
                "obj-16::obj-92::obj-56": {
                    "parameter_longname": "Gcolorize[5]"
                },
                "obj-16::obj-92::obj-57": {
                    "parameter_longname": "Rcolorize[5]"
                },
                "obj-16::obj-92::obj-59": {
                    "parameter_longname": "pictctrl[108]"
                },
                "obj-16::obj-92::obj-61": {
                    "parameter_longname": "Zoom hi[5]"
                },
                "obj-16::obj-92::obj-76": {
                    "parameter_longname": "pictctrl[111]"
                },
                "obj-16::obj-92::obj-78": {
                    "parameter_longname": "Zoom lo[5]"
                },
                "obj-16::obj-92::obj-8": {
                    "parameter_longname": "pictctrl[114]"
                },
                "obj-16::obj-92::obj-85": {
                    "parameter_longname": "pictctrl[110]"
                },
                "obj-16::obj-92::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[38]"
                },
                "obj-16::obj-92::obj-91::obj-10::obj-19": {
                    "parameter_longname": "Amount[5]"
                },
                "obj-16::obj-92::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[37]"
                },
                "obj-16::obj-92::obj-91::obj-11::obj-18": {
                    "parameter_longname": "Smoothing[5]"
                },
                "obj-16::obj-92::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[38]"
                },
                "obj-16::obj-92::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[36]"
                },
                "obj-16::obj-92::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[36]"
                },
                "obj-16::obj-92::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[35]"
                },
                "obj-16::obj-92::obj-91::obj-13::obj-11": {
                    "parameter_longname": "Jitter[22]"
                },
                "obj-16::obj-92::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[36]"
                },
                "obj-16::obj-92::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[37]"
                },
                "obj-16::obj-92::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[37]"
                },
                "obj-16::obj-92::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[39]"
                },
                "obj-16::obj-92::obj-91::obj-1::obj-24": {
                    "parameter_longname": "Gain[22]"
                },
                "obj-16::obj-92::obj-91::obj-1::obj-26": {
                    "parameter_longname": "Offset[33]"
                },
                "obj-16::obj-92::obj-91::obj-1::obj-28": {
                    "parameter_longname": "Lacunarity[33]"
                },
                "obj-16::obj-92::obj-91::obj-1::obj-32": {
                    "parameter_longname": "H value[32]"
                },
                "obj-16::obj-92::obj-91::obj-3::obj-11": {
                    "parameter_longname": "Distortion[5]"
                },
                "obj-16::obj-92::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[23]"
                },
                "obj-16::obj-92::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[34]"
                },
                "obj-16::obj-92::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[34]"
                },
                "obj-16::obj-92::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[33]"
                },
                "obj-16::obj-92::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[37]"
                },
                "obj-16::obj-92::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[35]"
                },
                "obj-16::obj-92::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[35]"
                },
                "obj-16::obj-92::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[34]"
                },
                "obj-16::obj-92::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[40]"
                },
                "obj-16::obj-92::obj-91::obj-6::obj-24": {
                    "parameter_longname": "X crackle[5]"
                },
                "obj-16::obj-92::obj-91::obj-6::obj-28": {
                    "parameter_longname": "Y crackle[5]"
                },
                "obj-16::obj-92::obj-91::obj-6::obj-29": {
                    "parameter_longname": "Z crackle[5]"
                },
                "obj-16::obj-92::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[39]"
                },
                "obj-16::obj-92::obj-91::obj-9::obj-16": {
                    "parameter_longname": "Shading[5]"
                },
                "obj-16::obj-92::obj-96": {
                    "parameter_longname": "pictctrl[116]"
                },
                "obj-16::obj-93::obj-100": {
                    "parameter_longname": "Speed[4]"
                },
                "obj-16::obj-93::obj-104": {
                    "parameter_longname": "pictctrl[104]"
                },
                "obj-16::obj-93::obj-15": {
                    "parameter_longname": "pictctrl[96]"
                },
                "obj-16::obj-93::obj-17": {
                    "parameter_longname": "pictctrl[85]"
                },
                "obj-16::obj-93::obj-21": {
                    "parameter_longname": "Colorize[4]"
                },
                "obj-16::obj-93::obj-23": {
                    "parameter_longname": "pictctrl[99]"
                },
                "obj-16::obj-93::obj-26": {
                    "parameter_longname": "pictctrl[97]"
                },
                "obj-16::obj-93::obj-37": {
                    "parameter_longname": "pictctrl[81]"
                },
                "obj-16::obj-93::obj-46": {
                    "parameter_longname": "pictctrl[103]"
                },
                "obj-16::obj-93::obj-5": {
                    "parameter_longname": "Function[4]"
                },
                "obj-16::obj-93::obj-55": {
                    "parameter_longname": "Bcolorize[4]"
                },
                "obj-16::obj-93::obj-56": {
                    "parameter_longname": "Gcolorize[4]"
                },
                "obj-16::obj-93::obj-57": {
                    "parameter_longname": "Rcolorize[4]"
                },
                "obj-16::obj-93::obj-59": {
                    "parameter_longname": "pictctrl[101]"
                },
                "obj-16::obj-93::obj-61": {
                    "parameter_longname": "Zoom hi[4]"
                },
                "obj-16::obj-93::obj-76": {
                    "parameter_longname": "pictctrl[102]"
                },
                "obj-16::obj-93::obj-78": {
                    "parameter_longname": "Zoom lo[4]"
                },
                "obj-16::obj-93::obj-8": {
                    "parameter_longname": "pictctrl[100]"
                },
                "obj-16::obj-93::obj-85": {
                    "parameter_longname": "pictctrl[98]"
                },
                "obj-16::obj-93::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[34]"
                },
                "obj-16::obj-93::obj-91::obj-10::obj-19": {
                    "parameter_longname": "Amount[4]"
                },
                "obj-16::obj-93::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[33]"
                },
                "obj-16::obj-93::obj-91::obj-11::obj-18": {
                    "parameter_longname": "Smoothing[4]"
                },
                "obj-16::obj-93::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[35]"
                },
                "obj-16::obj-93::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[31]"
                },
                "obj-16::obj-93::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[31]"
                },
                "obj-16::obj-93::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[31]"
                },
                "obj-16::obj-93::obj-91::obj-13::obj-11": {
                    "parameter_longname": "Jitter[19]"
                },
                "obj-16::obj-93::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[21]"
                },
                "obj-16::obj-93::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[32]"
                },
                "obj-16::obj-93::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[32]"
                },
                "obj-16::obj-93::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[36]"
                },
                "obj-16::obj-93::obj-91::obj-1::obj-24": {
                    "parameter_longname": "Gain[20]"
                },
                "obj-16::obj-93::obj-91::obj-1::obj-26": {
                    "parameter_longname": "Offset[20]"
                },
                "obj-16::obj-93::obj-91::obj-1::obj-28": {
                    "parameter_longname": "Lacunarity[20]"
                },
                "obj-16::obj-93::obj-91::obj-1::obj-32": {
                    "parameter_longname": "H value[20]"
                },
                "obj-16::obj-93::obj-91::obj-3::obj-11": {
                    "parameter_longname": "Distortion[4]"
                },
                "obj-16::obj-93::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[33]"
                },
                "obj-16::obj-93::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[29]"
                },
                "obj-16::obj-93::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[29]"
                },
                "obj-16::obj-93::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[29]"
                },
                "obj-16::obj-93::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[34]"
                },
                "obj-16::obj-93::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[30]"
                },
                "obj-16::obj-93::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[30]"
                },
                "obj-16::obj-93::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[30]"
                },
                "obj-16::obj-93::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[36]"
                },
                "obj-16::obj-93::obj-91::obj-6::obj-24": {
                    "parameter_longname": "X crackle[4]"
                },
                "obj-16::obj-93::obj-91::obj-6::obj-28": {
                    "parameter_longname": "Y crackle[4]"
                },
                "obj-16::obj-93::obj-91::obj-6::obj-29": {
                    "parameter_longname": "Z crackle[4]"
                },
                "obj-16::obj-93::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[35]"
                },
                "obj-16::obj-93::obj-91::obj-9::obj-16": {
                    "parameter_longname": "Shading[4]"
                },
                "obj-16::obj-93::obj-96": {
                    "parameter_longname": "pictctrl[84]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-48", "obj-53" ]
            }
        ]
    }
}