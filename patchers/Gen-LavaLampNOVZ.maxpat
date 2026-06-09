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
        "rect": [ 113.0, 153.0, 985.0, 648.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "bubbletextmargin": 3,
                    "id": "obj-106",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.17240589857101, 219.31032979488373, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.33333548903465, 112.0, 92.41378676891327, 20.0 ],
                    "text": "NoiseShape"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbletextmargin": 3,
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.86206102371216, 220.68964004516602, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.66666838526726, 112.0, 92.41378676891327, 20.0 ],
                    "text": "NoiseShape"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Select Noise function",
                    "id": "obj-102",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 283.8383699655533, 333.7349520921707, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 102.0, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "hint": "Select Noise function",
                    "id": "obj-97",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 787.878749370575, 180.80807197093964, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.0, 102.0, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-81",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 244.2499841451645, 38.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.0, 38.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3359.183641433716, 1287.7550897598267, 33.0, 22.0 ],
                    "text": "* 10."
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2891.8367071151733, 1314.285701751709, 33.0, 22.0 ],
                    "text": "* 10."
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1097.561001777649, 897.7574713230133, 390.2777963876724, 200.00000953674316 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 715.7894668579102, 910.5263071060181, 390.2777963876724, 200.00000953674316 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3743.333244085312, 1782.2223072052002, 421.05262756347656, 392.10525941848755 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3743.333244085312, 1053.3333082199097, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "attr": "visible",
                    "id": "obj-319",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3853.3332414627075, 1116.6666400432587, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4063.3332364559174, 1269.9999697208405, 153.0, 33.0 ],
                    "text": "use with jit.time to animate time attribute"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-321",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4013.3332376480103, 1196.66663813591, 95.0, 22.0 ],
                    "text_width": 66.0
                }
            },
            {
                "box": {
                    "attr": "speed",
                    "id": "obj-322",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4029.9999039173126, 1226.6666374206543, 123.0, 22.0 ],
                    "text_width": 66.0
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4013.3332376480103, 1276.6666362285614, 46.0, 22.0 ],
                    "text": "jit.time"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-324",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4246.666565418243, 1149.9999725818634, 241.0, 37.0 ],
                    "text": "Different attributes are enabled depending on the basis selected"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4316.666563749313, 1249.9999701976776, 148.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "h, lacunarity, offset, gain"
                }
            },
            {
                "box": {
                    "attr": "voronoise_amt",
                    "id": "obj-326",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4316.666563749313, 1473.3332982063293, 170.0, 22.0 ],
                    "style": "default",
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "attr": "colorize",
                    "id": "obj-327",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3989.999904870987, 1419.9999661445618, 150.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "attr": "fractal_params",
                    "id": "obj-328",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4316.666563749313, 1266.66663646698, 171.0, 44.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "attr": "zoom",
                    "id": "obj-329",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3989.999904870987, 1373.3333005905151, 115.0, 22.0 ],
                    "style": "default",
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "time",
                    "id": "obj-330",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3989.999904870987, 1319.9999685287476, 115.0, 22.0 ],
                    "style": "default",
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "basis",
                    "id": "obj-331",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3989.999904870987, 1156.6666390895844, 204.0, 22.0 ],
                    "style": "default",
                    "text_width": 55.333343505859375
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3743.333244085312, 1156.6666390895844, 24.0, 24.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3829.999908685684, 1226.6666374206543, 81.0, 22.0 ],
                    "style": "default",
                    "text": "prepend dim"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3829.999908685684, 1196.66663813591, 73.0, 22.0 ],
                    "style": "default",
                    "text": "getattr size"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 3769.9999101161957, 1289.9999692440033, 135.0, 22.0 ],
                    "style": "default",
                    "text": "jit.gl.texture @adapt 0"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 3769.9999101161957, 1536.6666300296783, 105.0, 22.0 ],
                    "style": "default",
                    "text": "jit.gl.bfg"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 3382.9999101161957, 1209.0, 556.0, 22.0 ],
                    "style": "default",
                    "text": "jit.world n2 @enable 1 @windowposition 809 376 @rect 809 376 1449 856 @visible 0 @size 1280 720"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3799.99990940094, 1473.3332982063293, 107.0, 22.0 ],
                    "style": "default",
                    "text": "full_source_code"
                }
            },
            {
                "box": {
                    "attr": "voronoi_crackle",
                    "id": "obj-339",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4316.666563749313, 1333.3333015441895, 170.0, 44.0 ],
                    "style": "default",
                    "text_width": 108.0
                }
            },
            {
                "box": {
                    "attr": "voronoi_jitter",
                    "id": "obj-340",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4316.666563749313, 1403.3332998752594, 170.0, 22.0 ],
                    "style": "default",
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "attr": "palette",
                    "id": "obj-341",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3989.999904870987, 1443.333298921585, 223.0, 22.0 ],
                    "style": "default",
                    "text_width": 63.0
                }
            },
            {
                "box": {
                    "attr": "voronoi_shade",
                    "id": "obj-342",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4316.666563749313, 1426.6666326522827, 170.0, 22.0 ],
                    "style": "default",
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "attr": "voronoi_smooth",
                    "id": "obj-343",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4316.666563749313, 1453.3332986831665, 170.0, 22.0 ],
                    "style": "default",
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1262.9032348394394, 1512.9032366275787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1924.2422544956207, 1075.7574808597565, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "attr": "visible",
                    "id": "obj-312",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2033.333153963089, 1139.3938388824463, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2242.42404460907, 1293.939279794693, 153.0, 33.0 ],
                    "text": "use with jit.time to animate time attribute"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-287",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2193.939200401306, 1221.2120134830475, 95.0, 22.0 ],
                    "text_width": 66.0
                }
            },
            {
                "box": {
                    "attr": "speed",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2212.1210169792175, 1251.5150411128998, 123.0, 22.0 ],
                    "text_width": 66.0
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2193.939200401306, 1299.9998853206635, 46.0, 22.0 ],
                    "text": "jit.time"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-289",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2427.272513151169, 1172.7271692752838, 241.0, 37.0 ],
                    "text": "Different attributes are enabled depending on the basis selected"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2496.969476699829, 1272.7271604537964, 148.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "h, lacunarity, offset, gain"
                }
            },
            {
                "box": {
                    "attr": "voronoise_amt",
                    "id": "obj-291",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2496.969476699829, 1496.9695649147034, 170.0, 22.0 ],
                    "style": "default",
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "attr": "colorize",
                    "id": "obj-292",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2169.6967782974243, 1442.4241151809692, 150.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "attr": "fractal_params",
                    "id": "obj-15",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2375.75736618042, 1314.285701751709, 309.87656795978546, 44.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "attr": "zoom",
                    "id": "obj-293",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2169.6967782974243, 1396.9695737361908, 115.0, 22.0 ],
                    "style": "default",
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "time",
                    "id": "obj-294",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2169.6967782974243, 1342.4241240024567, 115.0, 22.0 ],
                    "style": "default",
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "basis",
                    "id": "obj-295",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2169.6967782974243, 1181.8180775642395, 204.0, 22.0 ],
                    "style": "default",
                    "text_width": 55.333343505859375
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1924.2422544956207, 1178.7877748012543, 24.0, 24.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2011.1110128164291, 1272.727210521698, 81.0, 22.0 ],
                    "style": "default",
                    "text": "prepend dim"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1786.8685995340347, 1293.939279794693, 73.0, 22.0 ],
                    "style": "default",
                    "text": "getattr size"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1951.5149793624878, 1312.1210963726044, 135.0, 22.0 ],
                    "style": "default",
                    "text": "jit.gl.texture @adapt 0"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1951.5149793624878, 1560.6059229373932, 856.0, 22.0 ],
                    "style": "default",
                    "text": "jit.gl.bfg @fractal_params 3.74 0.94 0. 1. @voronoi_jitter 5.4 @scale 13.333333 10. @time 0 @drawto n1 @basis fractal.fbm @offset -6.666667 -5. @zoom 10."
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 1432.323162317276, 1218.1817586421967, 618.0, 22.0 ],
                    "style": "default",
                    "text": "jit.world n1 @enable 1 @windowposition 713 227 @rect 713 227 1353 707 @name n1 @size 1280 720 @visible 0"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1981.81800699234, 1496.9695649147034, 107.0, 22.0 ],
                    "style": "default",
                    "text": "full_source_code"
                }
            },
            {
                "box": {
                    "attr": "voronoi_crackle",
                    "id": "obj-303",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2496.969476699829, 1357.5756378173828, 170.0, 44.0 ],
                    "style": "default",
                    "text_width": 108.0
                }
            },
            {
                "box": {
                    "attr": "voronoi_jitter",
                    "id": "obj-304",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2496.969476699829, 1427.272601366043, 170.0, 22.0 ],
                    "style": "default",
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "attr": "palette",
                    "id": "obj-305",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2169.6967782974243, 1466.666537284851, 223.0, 22.0 ],
                    "style": "default",
                    "text_width": 63.0
                }
            },
            {
                "box": {
                    "attr": "voronoi_shade",
                    "id": "obj-306",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2496.969476699829, 1451.515023469925, 170.0, 22.0 ],
                    "style": "default",
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "attr": "voronoi_smooth",
                    "id": "obj-307",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2496.969476699829, 1475.7574455738068, 170.0, 22.0 ],
                    "style": "default",
                    "text_width": 115.0
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 2123.7851464152336, 1616.0495117902756, 390.2777963876724, 200.00000953674316 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3082.75878238678, 1175.8621306419373, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3275.862240791321, 1189.6552348136902, 81.0, 20.0 ],
                    "text": "Speed Clamp"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3479.3105273246765, 1596.5518078804016, 69.0, 22.0 ],
                    "text": "vexpr 1-$f1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3468.965699195862, 1462.0690422058105, 94.0, 25.0 ],
                    "text": "PsychDrive"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3444.827766895294, 1465.5173182487488, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 134.0, 172.0, 509.0, 497.0 ],
                        "default_fontsize": 10.0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 234.0, 129.0, 29.5, 20.0 ],
                                    "text": "* 1.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 171.5, 119.0, 29.5, 20.0 ],
                                    "text": "* 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 77.0, 58.0, 20.0 ],
                                    "text": "r 4ninterval"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 336.0, 31.0, 20.0 ],
                                    "text": "defer"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 304.0, 83.0, 21.0 ],
                                    "text": "vexpr $i1/255."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 26.0, 9.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 364.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 281.0, 175.0, 21.0 ],
                                    "text": "pack i i i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 181.0, 177.0, 70.0, 21.0 ],
                                    "text": "metro 1300."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 227.0, 52.0, 21.0 ],
                                    "text": "$1 1300"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 202.0, 72.0, 21.0 ],
                                    "text": "random 256"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 181.0, 252.0, 51.0, 21.0 ],
                                    "text": "line 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 103.0, 252.0, 51.0, 21.0 ],
                                    "text": "line 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 202.0, 72.0, 21.0 ],
                                    "text": "random 256"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 227.0, 46.0, 21.0 ],
                                    "text": "$1 900"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 103.0, 177.0, 64.0, 21.0 ],
                                    "text": "metro 900."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 26.0, 46.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 26.0, 177.0, 70.0, 21.0 ],
                                    "text": "metro 1000."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 227.0, 52.0, 21.0 ],
                                    "text": "$1 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 202.0, 72.0, 21.0 ],
                                    "text": "random 256"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 26.0, 252.0, 51.0, 21.0 ],
                                    "text": "line 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 45.0, 185.0, 19.0 ],
                                    "text": "<- turn on mood machine"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 2,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 2,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3441.379490852356, 1503.4483547210693, 111.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0
                    },
                    "text": "p mood_machine"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2989.6553292274475, 1186.206958770752, 65.0, 22.0 ],
                    "text": "r envelope"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3079.3105063438416, 1206.8966150283813, 42.0, 22.0 ],
                    "text": "+ 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2989.6553292274475, 1293.1035161018372, 53.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3186.2070636749268, 1231.034547328949, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3144.827751159668, 1151.7241983413696, 62.0, 22.0 ],
                    "text": "r RMS-LR"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-42",
                    "maxclass": "dial",
                    "mult": 0.5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3231.034652233124, 1175.8621306419373, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2975.8622250556946, 1248.2759275436401, 93.0, 22.0 ],
                    "text": "scale 0. 1. 0. 1.."
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3548.276048183441, 1368.9655890464783, 150.0, 20.0 ],
                    "text": "sat"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3468.965699195862, 1437.931109905243, 150.0, 20.0 ],
                    "text": "sat"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3420.6898345947266, 1368.9655890464783, 150.0, 20.0 ],
                    "text": "Clr 2"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3375.8622460365295, 1406.8966255187988, 150.0, 20.0 ],
                    "text": "Clr 1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3213.7932720184326, 1762.0690579414368, 39.0, 22.0 ],
                    "text": "zl.join"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3196.5518918037415, 1727.5862975120544, 55.0, 22.0 ],
                    "text": "zl.ecils 1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-72",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3289.6553449630737, 1637.9311203956604, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "saturation",
                    "id": "obj-74",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3186.2070636749268, 1610.3449120521545, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3189.655339717865, 1644.8276724815369, 82.2222261428833, 66.66666984558105 ],
                    "saturation": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2662.0691051483154, 1824.138026714325, 39.0, 22.0 ],
                    "text": "zl.join"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2648.2760009765625, 1786.2069902420044, 55.0, 22.0 ],
                    "text": "zl.ecils 1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-78",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2793.1035947799683, 1679.3104329109192, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "saturation",
                    "id": "obj-79",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2637.931172847748, 1665.5173287391663, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2644.8277249336243, 1703.4483652114868, 82.2222261428833, 66.66666984558105 ],
                    "saturation": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 3089.6553344726562, 1872.4138913154602, 74.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 2744.827730178833, 1889.6552715301514, 74.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3000.000157356262, 1682.7587089538574, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2948.2760167121887, 1848.2759590148926, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2886.2070479393005, 1848.2759590148926, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3072.413954257965, 2406.8966779708862, 406.8492854833603, 264.3835424184799 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 2875.862219810486, 1941.3794121742249, 103.0, 22.0 ],
                    "text": "vz.2tonr",
                    "varname": "vz.2routr[1]"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 2875.862219810486, 1810.344922542572, 77.0, 22.0 ],
                    "text": "vz.modemixr",
                    "varname": "vz.modemixr[1]"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 3000.000157356262, 1541.37939119339, 134.5, 22.0 ],
                    "text": "vz.bfgener8r",
                    "varname": "vz.bfgener8r[2]"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 2665.5173811912537, 1541.37939119339, 134.5, 22.0 ],
                    "text": "vz.bfgener8r",
                    "varname": "vz.bfgener8r[3]"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3096.5518865585327, 1768.9656100273132, 29.5, 22.0 ],
                    "text": "0.6"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3062.0691261291504, 1620.6897401809692, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3044.8277459144592, 1741.3794016838074, 39.0, 22.0 ],
                    "text": "0.707"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.18823529411764706, 0.32941176470588235, 0.42745098039215684, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3048.2760219573975, 1337.9311046600342, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 523.2936487197876, 46.0, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.7936487197876, 56.0, 81.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 361.0, 114.0, 81.0, 20.0 ],
                    "text": "Speed Clamp"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.0723230838776, 465.0602581501007, 69.0, 22.0 ],
                    "text": "vexpr 1-$f1"
                }
            },
            {
                "box": {
                    "hint": "Randomize Colors",
                    "id": "obj-10",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 881.927743434906, 333.7349520921707, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.8989757299423, 114.14140856266022, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 134.0, 172.0, 509.0, 497.0 ],
                        "default_fontsize": 10.0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 234.0, 129.0, 29.5, 20.0 ],
                                    "text": "* 1.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 171.5, 119.0, 29.5, 20.0 ],
                                    "text": "* 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 77.0, 58.0, 20.0 ],
                                    "text": "r 4ninterval"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 336.0, 31.0, 20.0 ],
                                    "text": "defer"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 304.0, 83.0, 21.0 ],
                                    "text": "vexpr $i1/255."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 26.0, 9.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 364.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 281.0, 175.0, 21.0 ],
                                    "text": "pack i i i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 181.0, 177.0, 70.0, 21.0 ],
                                    "text": "metro 1300."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 227.0, 52.0, 21.0 ],
                                    "text": "$1 1300"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 202.0, 72.0, 21.0 ],
                                    "text": "random 256"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 181.0, 252.0, 51.0, 21.0 ],
                                    "text": "line 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 103.0, 252.0, 51.0, 21.0 ],
                                    "text": "line 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 202.0, 72.0, 21.0 ],
                                    "text": "random 256"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 227.0, 46.0, 21.0 ],
                                    "text": "$1 900"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 103.0, 177.0, 64.0, 21.0 ],
                                    "text": "metro 900."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 26.0, 46.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 26.0, 177.0, 70.0, 21.0 ],
                                    "text": "metro 1000."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 227.0, 52.0, 21.0 ],
                                    "text": "$1 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 202.0, 72.0, 21.0 ],
                                    "text": "random 256"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 26.0, 252.0, 51.0, 21.0 ],
                                    "text": "line 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 45.0, 185.0, 19.0 ],
                                    "text": "<- turn on mood machine"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 2,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 2,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 878.3132854700089, 372.28917038440704, 111.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0
                    },
                    "text": "p mood_machine"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.7936487197876, 55.0, 65.0, 22.0 ],
                    "text": "r envelope"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 518.7936487197876, 75.0, 42.0, 22.0 ],
                    "text": "+ 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.7936487197876, 159.0, 53.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 624.7936487197876, 101.0, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 583.7936487197876, 21.0, 62.0, 22.0 ],
                    "text": "r RMS-LR"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-9",
                    "maxclass": "dial",
                    "mult": 0.5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 670.7936487197876, 46.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 320.0, 104.0, 40.0, 40.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 414.7936487197876, 117.0, 93.0, 22.0 ],
                    "text": "scale 0. 1. 0. 1.."
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 988.0, 237.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 80.0, 25.0, 20.0 ],
                    "text": "sat"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 909.0, 306.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 95.0, 80.0, 25.0, 20.0 ],
                    "text": "sat"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 859.0, 237.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.0, 80.0, 34.0, 20.0 ],
                    "text": "Clr 2"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 813.0, 274.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.0, 80.0, 34.0, 20.0 ],
                    "text": "Clr 1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 649.999993801117, 633.0357082486153, 39.0, 22.0 ],
                    "text": "zl.join"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 635.7142796516418, 596.4285657405853, 55.0, 22.0 ],
                    "text": "zl.ecils 1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-50",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 727.6785644888878, 507.14285230636597, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.0, 7.0, 19.64285695552826, 66.66666984558105 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "saturation",
                    "id": "obj-52",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 624.1071369051933, 476.7857097387314, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 628.5714225769043, 513.3928522467613, 82.2222261428833, 66.66666984558105 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 7.0, 82.2222261428833, 66.66666984558105 ],
                    "saturation": 0.18823529411764706
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 103.57142758369446, 691.0714219808578, 39.0, 22.0 ],
                    "text": "zl.join"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 89.5, 654.0, 55.0, 22.0 ],
                    "text": "zl.ecils 1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-27",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 231.32530975341797, 548.4999516010284, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 7.0, 19.64285695552826, 66.66666984558105 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "saturation",
                    "id": "obj-17",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.67857068777084, 534.821423470974, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 82.14285635948181, 571.4285659790039, 82.2222261428833, 66.66666984558105 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 7.0, 82.2222261428833, 66.66666984558105 ],
                    "saturation": 0.18823529411764706
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 638.0, 217.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 527.6785663962364, 741.0714215040207, 74.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 181.2499982714653, 757.8313533067703, 74.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "comment": "TextureOut",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 238.0, 1017.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 439.99996280670166, 552.4999568462372, 24.0, 24.0 ]
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
                    "patching_rect": [ 153.5714271068573, 174.24999272823334, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.5227938890457, 718.7500386238098, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 326.02279448509216, 718.7500386238098, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 510.41664719581604, 1274.9999513626099, 406.8492854833603, 264.3835424184799 ],
                    "presentation": 1,
                    "presentation_rect": [ 293.0, 7.0, 160.0, 90.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 314.6591582298279, 808.5227650403976, 103.0, 22.0 ],
                    "text": "vz.2tonr",
                    "varname": "vz.2routr"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 314.6591582298279, 680.1136753559113, 77.0, 22.0 ],
                    "text": "vz.modemixr",
                    "varname": "vz.modemixr"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 439.99996280670166, 408.7499705553055, 134.5, 22.0 ],
                    "text": "vz.bfgener8r",
                    "varname": "vz.bfgener8r[1]"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 106.24999463558197, 408.7499705553055, 134.5, 22.0 ],
                    "text": "vz.bfgener8r",
                    "varname": "vz.bfgener8r"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.2499536275864, 636.2499488592148, 29.5, 22.0 ],
                    "text": "0.6"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 502.4999568462372, 488.74996292591095, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.2499588727951, 607.4999516010284, 39.0, 22.0 ],
                    "text": "0.707"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 216.2499841451645, 100.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.99997091293335, 208.7499896287918, 32.0, 22.0 ],
                    "text": "0.75"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.99998378753662, 227.49998784065247, 50.0, 22.0 ],
                    "text": "0.5275"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 241.24998652935028, 50.0, 22.0 ],
                    "text": "0.39"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 302.4999759197235, 217.49998879432678, 32.0, 22.0 ],
                    "text": "0.44"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 153.5714271068573, 236.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.18823529411764706, 0.32941176470588235, 0.42745098039215684, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.2857096195221, 207.14285516738892, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 1.0, 462.8205713033676, 148.7179675102234 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-308",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2287.8785860538483, 1399.999876499176, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-309",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2375.75736618042, 1181.8180775642395, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "2",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-310",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1951.5149793624878, 1181.8180775642395, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-344",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4106.6665687561035, 1376.6666338443756, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-345",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4196.666566610336, 1156.6666390895844, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "2",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-346",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3769.9999101161957, 1156.6666390895844, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2385.25736618042, 1542.439238190651, 1961.0149793624878, 1542.439238190651 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 3 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 8 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 5 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 4 ],
                    "order": 2,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "order": 3,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 4,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 7 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 6 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "order": 2,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2506.469476699829, 1544.439238190651, 1961.0149793624878, 1544.439238190651 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2179.1967782974243, 1544.439238190651, 1961.0149793624878, 1544.439238190651 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2179.1967782974243, 1543.907988190651, 1961.0149793624878, 1543.907988190651 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2179.1967782974243, 1543.142363190651, 1961.0149793624878, 1543.142363190651 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2179.1967782974243, 1543.091581940651, 1961.0149793624878, 1543.091581940651 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-298", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 3 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "order": 1,
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "midpoints": [ 1961.0149793624878, 1596.802519440651, 1915.0149793624878, 1596.802519440651, 1915.0149793624878, 1211.439238190651, 1441.823162317276, 1211.439238190651 ],
                    "order": 2,
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 0,
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-301", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2506.469476699829, 1543.439238190651, 1961.0149793624878, 1543.439238190651 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2506.469476699829, 1544.439238190651, 1961.0149793624878, 1544.439238190651 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2179.1967782974243, 1541.939238190651, 1961.0149793624878, 1541.939238190651 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2506.469476699829, 1544.439238190651, 1961.0149793624878, 1544.439238190651 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2506.469476699829, 1544.439238190651, 1961.0149793624878, 1544.439238190651 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 4326.166563749313, 1519.2877997159958, 3779.4999101161957, 1519.2877997159958 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 3999.499904870987, 1519.2877997159958, 3779.4999101161957, 1519.2877997159958 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 4326.166563749313, 1517.2877997159958, 3779.4999101161957, 1517.2877997159958 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 3999.499904870987, 1518.7565497159958, 3779.4999101161957, 1518.7565497159958 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 3999.499904870987, 1517.9909247159958, 3779.4999101161957, 1517.9909247159958 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 3999.499904870987, 1517.9401434659958, 3779.4999101161957, 1517.9401434659958 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-334", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "midpoints": [ 3779.4999101161957, 1571.6510809659958, 3733.4999101161957, 1571.6510809659958, 3733.4999101161957, 1186.2877997159958, 3392.4999101161957, 1186.2877997159958 ],
                    "order": 1,
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "order": 0,
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "order": 2,
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-337", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 4326.166563749313, 1518.2877997159958, 3779.4999101161957, 1518.2877997159958 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 4326.166563749313, 1519.2877997159958, 3779.4999101161957, 1519.2877997159958 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 3999.499904870987, 1516.7877997159958, 3779.4999101161957, 1516.7877997159958 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 4326.166563749313, 1519.2877997159958, 3779.4999101161957, 1519.2877997159958 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 4326.166563749313, 1519.2877997159958, 3779.4999101161957, 1519.2877997159958 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 3 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "order": 2,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 3 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 4 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 4 ],
                    "source": [ "obj-5", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 3,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 4,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 2,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 3,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 2,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 10 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 9 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 8 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 7 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 6 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 5 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 8 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 11 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 4,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 3,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 2,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 4 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 2 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 3,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 2,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 3 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 8 ],
                    "source": [ "obj-82", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 7 ],
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 6 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 5 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 4 ],
                    "source": [ "obj-83", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 3 ],
                    "source": [ "obj-83", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 2 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 2,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 3,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 7 ],
                    "order": 0,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 6 ],
                    "order": 1,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 3 ],
                    "order": 2,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 8 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 5 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 4 ],
                    "order": 2,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 2 ],
                    "order": 3,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "order": 4,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 3 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 2,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 3,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 2 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11::obj-100": [ "Speed", "Speed", 1 ],
            "obj-11::obj-104": [ "pictctrl[148]", "pictctrl[1]", 0 ],
            "obj-11::obj-15": [ "pictctrl[34]", "pictctrl[1]", 0 ],
            "obj-11::obj-17": [ "pictctrl[31]", "pictctrl[1]", 0 ],
            "obj-11::obj-21": [ "Colorize", "Colorize", 0 ],
            "obj-11::obj-23": [ "pictctrl[33]", "pictctrl[1]", 0 ],
            "obj-11::obj-26": [ "pictctrl[32]", "pictctrl[1]", 0 ],
            "obj-11::obj-278": [ "textbutton[3]", "textbutton[1]", 0 ],
            "obj-11::obj-37": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-11::obj-46": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-11::obj-5": [ "Function", "Function", 0 ],
            "obj-11::obj-55": [ "Bcolorize", "Bcolorize", 0 ],
            "obj-11::obj-56": [ "Gcolorize", "Gcolorize", 0 ],
            "obj-11::obj-57": [ "Rcolorize", "Rcolorize", 0 ],
            "obj-11::obj-59": [ "pictctrl[106]", "pictctrl[1]", 0 ],
            "obj-11::obj-61": [ "Zoom hi", "Zoom", 1 ],
            "obj-11::obj-63": [ "Zoom range[2]", "Zoom range", 1 ],
            "obj-11::obj-76": [ "pictctrl[29]", "pictctrl[1]", 0 ],
            "obj-11::obj-78": [ "Zoom lo", "Zoom", 1 ],
            "obj-11::obj-8": [ "pictctrl[30]", "pictctrl[1]", 0 ],
            "obj-11::obj-85": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-11::obj-91::obj-10::obj-11": [ "Jitter[2]", "Jitter", 0 ],
            "obj-11::obj-91::obj-10::obj-19": [ "Amount", "Amount", 0 ],
            "obj-11::obj-91::obj-11::obj-11": [ "Jitter[1]", "Jitter", 0 ],
            "obj-11::obj-91::obj-11::obj-18": [ "Smoothing", "Smoothing", 0 ],
            "obj-11::obj-91::obj-12::obj-23": [ "Gain[3]", "Gain", 0 ],
            "obj-11::obj-91::obj-12::obj-25": [ "Offset[3]", "Offset", 0 ],
            "obj-11::obj-91::obj-12::obj-27": [ "Lacunarity[3]", "Lacunarity", 0 ],
            "obj-11::obj-91::obj-12::obj-31": [ "H value[3]", "H value", 0 ],
            "obj-11::obj-91::obj-13::obj-11": [ "Jitter", "Jitter", 0 ],
            "obj-11::obj-91::obj-15::obj-11": [ "H value[4]", "H value", 0 ],
            "obj-11::obj-91::obj-15::obj-16": [ "Lacunarity[4]", "Lacunarity", 0 ],
            "obj-11::obj-91::obj-15::obj-18": [ "Offset[4]", "Offset", 0 ],
            "obj-11::obj-91::obj-15::obj-19": [ "Gain[4]", "Gain", 0 ],
            "obj-11::obj-91::obj-1::obj-24": [ "Gain", "Gain", 0 ],
            "obj-11::obj-91::obj-1::obj-26": [ "Offset", "Offset", 0 ],
            "obj-11::obj-91::obj-1::obj-28": [ "Lacunarity", "Lacunarity", 0 ],
            "obj-11::obj-91::obj-1::obj-32": [ "H value", "H value", 0 ],
            "obj-11::obj-91::obj-3::obj-11": [ "Distortion", "Distortion", 0 ],
            "obj-11::obj-91::obj-4::obj-24": [ "Gain[1]", "Gain", 0 ],
            "obj-11::obj-91::obj-4::obj-26": [ "Offset[1]", "Offset", 0 ],
            "obj-11::obj-91::obj-4::obj-28": [ "Lacunarity[1]", "Lacunarity", 0 ],
            "obj-11::obj-91::obj-4::obj-32": [ "H value[1]", "H value", 0 ],
            "obj-11::obj-91::obj-5::obj-23": [ "Gain[2]", "Gain", 0 ],
            "obj-11::obj-91::obj-5::obj-25": [ "Offset[2]", "Offset", 0 ],
            "obj-11::obj-91::obj-5::obj-27": [ "Lacunarity[2]", "Lacunarity", 0 ],
            "obj-11::obj-91::obj-5::obj-31": [ "H value[2]", "H value", 0 ],
            "obj-11::obj-91::obj-6::obj-11": [ "Jitter[4]", "Jitter", 0 ],
            "obj-11::obj-91::obj-6::obj-24": [ "X crackle", "X crackle", 0 ],
            "obj-11::obj-91::obj-6::obj-28": [ "Y crackle", "Y crackle", 0 ],
            "obj-11::obj-91::obj-6::obj-29": [ "Z crackle", "Z crackle", 0 ],
            "obj-11::obj-91::obj-9::obj-11": [ "Jitter[3]", "Jitter", 0 ],
            "obj-11::obj-91::obj-9::obj-16": [ "Shading", "Shading", 0 ],
            "obj-11::obj-96": [ "pictctrl[35]", "pictctrl[1]", 0 ],
            "obj-14::obj-100": [ "Speed[1]", "Speed", 1 ],
            "obj-14::obj-104": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-14::obj-15": [ "pictctrl[36]", "pictctrl[1]", 0 ],
            "obj-14::obj-17": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-14::obj-21": [ "Colorize[1]", "Colorize", 0 ],
            "obj-14::obj-23": [ "pictctrl[38]", "pictctrl[1]", 0 ],
            "obj-14::obj-26": [ "pictctrl[10]", "pictctrl[1]", 0 ],
            "obj-14::obj-278": [ "textbutton[1]", "textbutton[1]", 0 ],
            "obj-14::obj-37": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-14::obj-46": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-14::obj-5": [ "Function[1]", "Function", 0 ],
            "obj-14::obj-55": [ "Bcolorize[1]", "Bcolorize", 0 ],
            "obj-14::obj-56": [ "Gcolorize[1]", "Gcolorize", 0 ],
            "obj-14::obj-57": [ "Rcolorize[1]", "Rcolorize", 0 ],
            "obj-14::obj-59": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-14::obj-61": [ "Zoom hi[1]", "Zoom", 1 ],
            "obj-14::obj-63": [ "Zoom range[3]", "Zoom range", 1 ],
            "obj-14::obj-76": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-14::obj-78": [ "Zoom lo[1]", "Zoom", 1 ],
            "obj-14::obj-8": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-14::obj-85": [ "pictctrl[37]", "pictctrl[1]", 0 ],
            "obj-14::obj-91::obj-10::obj-11": [ "Jitter[7]", "Jitter", 0 ],
            "obj-14::obj-91::obj-10::obj-19": [ "Amount[1]", "Amount", 0 ],
            "obj-14::obj-91::obj-11::obj-11": [ "Jitter[6]", "Jitter", 0 ],
            "obj-14::obj-91::obj-11::obj-18": [ "Smoothing[1]", "Smoothing", 0 ],
            "obj-14::obj-91::obj-12::obj-23": [ "Gain[8]", "Gain", 0 ],
            "obj-14::obj-91::obj-12::obj-25": [ "Offset[8]", "Offset", 0 ],
            "obj-14::obj-91::obj-12::obj-27": [ "Lacunarity[8]", "Lacunarity", 0 ],
            "obj-14::obj-91::obj-12::obj-31": [ "H value[8]", "H value", 0 ],
            "obj-14::obj-91::obj-13::obj-11": [ "Jitter[5]", "Jitter", 0 ],
            "obj-14::obj-91::obj-15::obj-11": [ "H value[9]", "H value", 0 ],
            "obj-14::obj-91::obj-15::obj-16": [ "Lacunarity[9]", "Lacunarity", 0 ],
            "obj-14::obj-91::obj-15::obj-18": [ "Offset[9]", "Offset", 0 ],
            "obj-14::obj-91::obj-15::obj-19": [ "Gain[9]", "Gain", 0 ],
            "obj-14::obj-91::obj-1::obj-24": [ "Gain[5]", "Gain", 0 ],
            "obj-14::obj-91::obj-1::obj-26": [ "Offset[5]", "Offset", 0 ],
            "obj-14::obj-91::obj-1::obj-28": [ "Lacunarity[5]", "Lacunarity", 0 ],
            "obj-14::obj-91::obj-1::obj-32": [ "H value[5]", "H value", 0 ],
            "obj-14::obj-91::obj-3::obj-11": [ "Distortion[1]", "Distortion", 0 ],
            "obj-14::obj-91::obj-4::obj-24": [ "Gain[6]", "Gain", 0 ],
            "obj-14::obj-91::obj-4::obj-26": [ "Offset[6]", "Offset", 0 ],
            "obj-14::obj-91::obj-4::obj-28": [ "Lacunarity[6]", "Lacunarity", 0 ],
            "obj-14::obj-91::obj-4::obj-32": [ "H value[6]", "H value", 0 ],
            "obj-14::obj-91::obj-5::obj-23": [ "Gain[7]", "Gain", 0 ],
            "obj-14::obj-91::obj-5::obj-25": [ "Offset[7]", "Offset", 0 ],
            "obj-14::obj-91::obj-5::obj-27": [ "Lacunarity[7]", "Lacunarity", 0 ],
            "obj-14::obj-91::obj-5::obj-31": [ "H value[7]", "H value", 0 ],
            "obj-14::obj-91::obj-6::obj-11": [ "Jitter[9]", "Jitter", 0 ],
            "obj-14::obj-91::obj-6::obj-24": [ "X crackle[1]", "X crackle", 0 ],
            "obj-14::obj-91::obj-6::obj-28": [ "Y crackle[1]", "Y crackle", 0 ],
            "obj-14::obj-91::obj-6::obj-29": [ "Z crackle[1]", "Z crackle", 0 ],
            "obj-14::obj-91::obj-9::obj-11": [ "Jitter[8]", "Jitter", 0 ],
            "obj-14::obj-91::obj-9::obj-16": [ "Shading[1]", "Shading", 0 ],
            "obj-14::obj-96": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-18::obj-29": [ "range[4]", "range", 0 ],
            "obj-18::obj-31::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-18::obj-32::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-18::obj-36": [ "pictctrl[39]", "pictctrl[1]", 0 ],
            "obj-18::obj-37": [ "umenu[3]", "umenu", 0 ],
            "obj-18::obj-38": [ "mix-amount", "Amount", 0 ],
            "obj-18::obj-51": [ "pictctrl[40]", "pictctrl[1]", 0 ],
            "obj-19::obj-12": [ "pictctrl[46]", "pictctrl[1]", 0 ],
            "obj-19::obj-27": [ "Color 2", "Color 2", 0 ],
            "obj-19::obj-28": [ "Color 1", "Color 1", 0 ],
            "obj-19::obj-3": [ "range[1]", "range", 0 ],
            "obj-19::obj-45": [ "Saturation 1", "Saturation 1", 0 ],
            "obj-19::obj-46": [ "Saturation 2", "Saturation 2", 0 ],
            "obj-19::obj-49": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-19::obj-53": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-19::obj-54": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-19::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-19::obj-58": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-19::obj-62": [ "pictctrl[45]", "pictctrl[1]", 0 ],
            "obj-19::obj-64": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-19::obj-73": [ "pictctrl[48]", "pictctrl[1]", 0 ],
            "obj-90::obj-12": [ "pictctrl[123]", "pictctrl[1]", 0 ],
            "obj-90::obj-27": [ "Color 2[1]", "Color 2", 0 ],
            "obj-90::obj-28": [ "Color 1[1]", "Color 1", 0 ],
            "obj-90::obj-3": [ "range[3]", "range", 0 ],
            "obj-90::obj-45": [ "Saturation 1[1]", "Saturation 1", 0 ],
            "obj-90::obj-46": [ "Saturation 2[1]", "Saturation 2", 0 ],
            "obj-90::obj-49": [ "pictctrl[121]", "pictctrl[1]", 0 ],
            "obj-90::obj-53": [ "pictctrl[117]", "pictctrl[1]", 0 ],
            "obj-90::obj-54": [ "pictctrl[122]", "pictctrl[1]", 0 ],
            "obj-90::obj-56::obj-23": [ "gswitch2[7]", "gswitch2", 0 ],
            "obj-90::obj-58": [ "pictctrl[116]", "pictctrl[1]", 0 ],
            "obj-90::obj-62": [ "pictctrl[120]", "pictctrl[1]", 0 ],
            "obj-90::obj-64": [ "pictctrl[118]", "pictctrl[1]", 0 ],
            "obj-90::obj-73": [ "pictctrl[119]", "pictctrl[1]", 0 ],
            "obj-91::obj-29": [ "range[2]", "range", 0 ],
            "obj-91::obj-31::obj-23": [ "gswitch2[6]", "gswitch2", 0 ],
            "obj-91::obj-32::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-91::obj-36": [ "pictctrl[114]", "pictctrl[1]", 0 ],
            "obj-91::obj-37": [ "umenu[4]", "umenu", 0 ],
            "obj-91::obj-38": [ "mix-amount[1]", "Amount", 0 ],
            "obj-91::obj-51": [ "pictctrl[115]", "pictctrl[1]", 0 ],
            "obj-92::obj-100": [ "Speed[3]", "Speed", 1 ],
            "obj-92::obj-104": [ "pictctrl[112]", "pictctrl[1]", 0 ],
            "obj-92::obj-15": [ "pictctrl[82]", "pictctrl[1]", 0 ],
            "obj-92::obj-17": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-92::obj-21": [ "Colorize[3]", "Colorize", 0 ],
            "obj-92::obj-23": [ "pictctrl[83]", "pictctrl[1]", 0 ],
            "obj-92::obj-26": [ "pictctrl[81]", "pictctrl[1]", 0 ],
            "obj-92::obj-278": [ "textbutton[5]", "textbutton[1]", 0 ],
            "obj-92::obj-37": [ "pictctrl[113]", "pictctrl[1]", 0 ],
            "obj-92::obj-46": [ "pictctrl[108]", "pictctrl[1]", 0 ],
            "obj-92::obj-5": [ "Function[3]", "Function", 0 ],
            "obj-92::obj-55": [ "Bcolorize[3]", "Bcolorize", 0 ],
            "obj-92::obj-56": [ "Gcolorize[3]", "Gcolorize", 0 ],
            "obj-92::obj-57": [ "Rcolorize[3]", "Rcolorize", 0 ],
            "obj-92::obj-59": [ "pictctrl[107]", "pictctrl[1]", 0 ],
            "obj-92::obj-61": [ "Zoom hi[3]", "Zoom", 1 ],
            "obj-92::obj-63": [ "Zoom range[5]", "Zoom range", 1 ],
            "obj-92::obj-76": [ "pictctrl[109]", "pictctrl[1]", 0 ],
            "obj-92::obj-78": [ "Zoom lo[3]", "Zoom", 1 ],
            "obj-92::obj-8": [ "pictctrl[110]", "pictctrl[1]", 0 ],
            "obj-92::obj-85": [ "pictctrl[84]", "pictctrl[1]", 0 ],
            "obj-92::obj-91::obj-10::obj-11": [ "Jitter[23]", "Jitter", 0 ],
            "obj-92::obj-91::obj-10::obj-19": [ "Amount[3]", "Amount", 0 ],
            "obj-92::obj-91::obj-11::obj-11": [ "Jitter[22]", "Jitter", 0 ],
            "obj-92::obj-91::obj-11::obj-18": [ "Smoothing[3]", "Smoothing", 0 ],
            "obj-92::obj-91::obj-12::obj-23": [ "Gain[24]", "Gain", 0 ],
            "obj-92::obj-91::obj-12::obj-25": [ "Offset[24]", "Offset", 0 ],
            "obj-92::obj-91::obj-12::obj-27": [ "Lacunarity[24]", "Lacunarity", 0 ],
            "obj-92::obj-91::obj-12::obj-31": [ "H value[24]", "H value", 0 ],
            "obj-92::obj-91::obj-13::obj-11": [ "Jitter[17]", "Jitter", 0 ],
            "obj-92::obj-91::obj-15::obj-11": [ "H value[25]", "H value", 0 ],
            "obj-92::obj-91::obj-15::obj-16": [ "Lacunarity[25]", "Lacunarity", 0 ],
            "obj-92::obj-91::obj-15::obj-18": [ "Offset[25]", "Offset", 0 ],
            "obj-92::obj-91::obj-15::obj-19": [ "Gain[25]", "Gain", 0 ],
            "obj-92::obj-91::obj-1::obj-24": [ "Gain[17]", "Gain", 0 ],
            "obj-92::obj-91::obj-1::obj-26": [ "Offset[17]", "Offset", 0 ],
            "obj-92::obj-91::obj-1::obj-28": [ "Lacunarity[17]", "Lacunarity", 0 ],
            "obj-92::obj-91::obj-1::obj-32": [ "H value[17]", "H value", 0 ],
            "obj-92::obj-91::obj-3::obj-11": [ "Distortion[3]", "Distortion", 0 ],
            "obj-92::obj-91::obj-4::obj-24": [ "Gain[22]", "Gain", 0 ],
            "obj-92::obj-91::obj-4::obj-26": [ "Offset[22]", "Offset", 0 ],
            "obj-92::obj-91::obj-4::obj-28": [ "Lacunarity[22]", "Lacunarity", 0 ],
            "obj-92::obj-91::obj-4::obj-32": [ "H value[22]", "H value", 0 ],
            "obj-92::obj-91::obj-5::obj-23": [ "Gain[23]", "Gain", 0 ],
            "obj-92::obj-91::obj-5::obj-25": [ "Offset[23]", "Offset", 0 ],
            "obj-92::obj-91::obj-5::obj-27": [ "Lacunarity[23]", "Lacunarity", 0 ],
            "obj-92::obj-91::obj-5::obj-31": [ "H value[23]", "H value", 0 ],
            "obj-92::obj-91::obj-6::obj-11": [ "Jitter[25]", "Jitter", 0 ],
            "obj-92::obj-91::obj-6::obj-24": [ "X crackle[3]", "X crackle", 0 ],
            "obj-92::obj-91::obj-6::obj-28": [ "Y crackle[3]", "Y crackle", 0 ],
            "obj-92::obj-91::obj-6::obj-29": [ "Z crackle[3]", "Z crackle", 0 ],
            "obj-92::obj-91::obj-9::obj-11": [ "Jitter[24]", "Jitter", 0 ],
            "obj-92::obj-91::obj-9::obj-16": [ "Shading[3]", "Shading", 0 ],
            "obj-92::obj-96": [ "pictctrl[111]", "pictctrl[1]", 0 ],
            "obj-93::obj-100": [ "Speed[2]", "Speed", 1 ],
            "obj-93::obj-104": [ "pictctrl[76]", "pictctrl[1]", 0 ],
            "obj-93::obj-15": [ "pictctrl[78]", "pictctrl[1]", 0 ],
            "obj-93::obj-17": [ "pictctrl[64]", "pictctrl[1]", 0 ],
            "obj-93::obj-21": [ "Colorize[2]", "Colorize", 0 ],
            "obj-93::obj-23": [ "pictctrl[77]", "pictctrl[1]", 0 ],
            "obj-93::obj-26": [ "pictctrl[75]", "pictctrl[1]", 0 ],
            "obj-93::obj-278": [ "textbutton[4]", "textbutton[1]", 0 ],
            "obj-93::obj-37": [ "pictctrl[73]", "pictctrl[1]", 0 ],
            "obj-93::obj-46": [ "pictctrl[63]", "pictctrl[1]", 0 ],
            "obj-93::obj-5": [ "Function[2]", "Function", 0 ],
            "obj-93::obj-55": [ "Bcolorize[2]", "Bcolorize", 0 ],
            "obj-93::obj-56": [ "Gcolorize[2]", "Gcolorize", 0 ],
            "obj-93::obj-57": [ "Rcolorize[2]", "Rcolorize", 0 ],
            "obj-93::obj-59": [ "pictctrl[72]", "pictctrl[1]", 0 ],
            "obj-93::obj-61": [ "Zoom hi[2]", "Zoom", 1 ],
            "obj-93::obj-63": [ "Zoom range[4]", "Zoom range", 1 ],
            "obj-93::obj-76": [ "pictctrl[80]", "pictctrl[1]", 0 ],
            "obj-93::obj-78": [ "Zoom lo[2]", "Zoom", 1 ],
            "obj-93::obj-8": [ "pictctrl[71]", "pictctrl[1]", 0 ],
            "obj-93::obj-85": [ "pictctrl[79]", "pictctrl[1]", 0 ],
            "obj-93::obj-91::obj-10::obj-11": [ "Jitter[20]", "Jitter", 0 ],
            "obj-93::obj-91::obj-10::obj-19": [ "Amount[2]", "Amount", 0 ],
            "obj-93::obj-91::obj-11::obj-11": [ "Jitter[19]", "Jitter", 0 ],
            "obj-93::obj-91::obj-11::obj-18": [ "Smoothing[2]", "Smoothing", 0 ],
            "obj-93::obj-91::obj-12::obj-23": [ "Gain[20]", "Gain", 0 ],
            "obj-93::obj-91::obj-12::obj-25": [ "Offset[20]", "Offset", 0 ],
            "obj-93::obj-91::obj-12::obj-27": [ "Lacunarity[20]", "Lacunarity", 0 ],
            "obj-93::obj-91::obj-12::obj-31": [ "H value[20]", "H value", 0 ],
            "obj-93::obj-91::obj-13::obj-11": [ "Jitter[15]", "Jitter", 0 ],
            "obj-93::obj-91::obj-15::obj-11": [ "H value[21]", "H value", 0 ],
            "obj-93::obj-91::obj-15::obj-16": [ "Lacunarity[21]", "Lacunarity", 0 ],
            "obj-93::obj-91::obj-15::obj-18": [ "Offset[21]", "Offset", 0 ],
            "obj-93::obj-91::obj-15::obj-19": [ "Gain[21]", "Gain", 0 ],
            "obj-93::obj-91::obj-1::obj-24": [ "Gain[16]", "Gain", 0 ],
            "obj-93::obj-91::obj-1::obj-26": [ "Offset[16]", "Offset", 0 ],
            "obj-93::obj-91::obj-1::obj-28": [ "Lacunarity[16]", "Lacunarity", 0 ],
            "obj-93::obj-91::obj-1::obj-32": [ "H value[16]", "H value", 0 ],
            "obj-93::obj-91::obj-3::obj-11": [ "Distortion[2]", "Distortion", 0 ],
            "obj-93::obj-91::obj-4::obj-24": [ "Gain[18]", "Gain", 0 ],
            "obj-93::obj-91::obj-4::obj-26": [ "Offset[18]", "Offset", 0 ],
            "obj-93::obj-91::obj-4::obj-28": [ "Lacunarity[18]", "Lacunarity", 0 ],
            "obj-93::obj-91::obj-4::obj-32": [ "H value[18]", "H value", 0 ],
            "obj-93::obj-91::obj-5::obj-23": [ "Gain[19]", "Gain", 0 ],
            "obj-93::obj-91::obj-5::obj-25": [ "Offset[19]", "Offset", 0 ],
            "obj-93::obj-91::obj-5::obj-27": [ "Lacunarity[19]", "Lacunarity", 0 ],
            "obj-93::obj-91::obj-5::obj-31": [ "H value[19]", "H value", 0 ],
            "obj-93::obj-91::obj-6::obj-11": [ "Jitter[16]", "Jitter", 0 ],
            "obj-93::obj-91::obj-6::obj-24": [ "X crackle[2]", "X crackle", 0 ],
            "obj-93::obj-91::obj-6::obj-28": [ "Y crackle[2]", "Y crackle", 0 ],
            "obj-93::obj-91::obj-6::obj-29": [ "Z crackle[2]", "Z crackle", 0 ],
            "obj-93::obj-91::obj-9::obj-11": [ "Jitter[21]", "Jitter", 0 ],
            "obj-93::obj-91::obj-9::obj-16": [ "Shading[2]", "Shading", 0 ],
            "obj-93::obj-96": [ "pictctrl[74]", "pictctrl[1]", 0 ],
            "parameter_overrides": {
                "obj-11::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[2]"
                },
                "obj-11::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[1]"
                },
                "obj-11::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[3]"
                },
                "obj-11::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[3]"
                },
                "obj-11::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[3]"
                },
                "obj-11::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[3]"
                },
                "obj-11::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[4]"
                },
                "obj-11::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[4]"
                },
                "obj-11::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[4]"
                },
                "obj-11::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[4]"
                },
                "obj-11::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[1]"
                },
                "obj-11::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[1]"
                },
                "obj-11::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[1]"
                },
                "obj-11::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[1]"
                },
                "obj-11::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[2]"
                },
                "obj-11::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[2]"
                },
                "obj-11::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[2]"
                },
                "obj-11::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[2]"
                },
                "obj-11::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[4]"
                },
                "obj-11::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[3]"
                },
                "obj-14::obj-100": {
                    "parameter_longname": "Speed[1]"
                },
                "obj-14::obj-104": {
                    "parameter_longname": "pictctrl[8]"
                },
                "obj-14::obj-15": {
                    "parameter_longname": "pictctrl[36]"
                },
                "obj-14::obj-17": {
                    "parameter_longname": "pictctrl[9]"
                },
                "obj-14::obj-21": {
                    "parameter_longname": "Colorize[1]"
                },
                "obj-14::obj-23": {
                    "parameter_longname": "pictctrl[38]"
                },
                "obj-14::obj-26": {
                    "parameter_longname": "pictctrl[10]"
                },
                "obj-14::obj-37": {
                    "parameter_longname": "pictctrl[7]"
                },
                "obj-14::obj-46": {
                    "parameter_longname": "pictctrl[2]"
                },
                "obj-14::obj-5": {
                    "parameter_longname": "Function[1]"
                },
                "obj-14::obj-55": {
                    "parameter_longname": "Bcolorize[1]"
                },
                "obj-14::obj-56": {
                    "parameter_longname": "Gcolorize[1]"
                },
                "obj-14::obj-57": {
                    "parameter_longname": "Rcolorize[1]"
                },
                "obj-14::obj-59": {
                    "parameter_longname": "pictctrl[1]"
                },
                "obj-14::obj-61": {
                    "parameter_longname": "Zoom hi[1]"
                },
                "obj-14::obj-76": {
                    "parameter_longname": "pictctrl[5]"
                },
                "obj-14::obj-78": {
                    "parameter_longname": "Zoom lo[1]"
                },
                "obj-14::obj-8": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-14::obj-85": {
                    "parameter_longname": "pictctrl[37]"
                },
                "obj-14::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[7]"
                },
                "obj-14::obj-91::obj-10::obj-19": {
                    "parameter_longname": "Amount[1]"
                },
                "obj-14::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[6]"
                },
                "obj-14::obj-91::obj-11::obj-18": {
                    "parameter_longname": "Smoothing[1]"
                },
                "obj-14::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[8]"
                },
                "obj-14::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[8]"
                },
                "obj-14::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[8]"
                },
                "obj-14::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[8]"
                },
                "obj-14::obj-91::obj-13::obj-11": {
                    "parameter_longname": "Jitter[5]"
                },
                "obj-14::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[9]"
                },
                "obj-14::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[9]"
                },
                "obj-14::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[9]"
                },
                "obj-14::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[9]"
                },
                "obj-14::obj-91::obj-1::obj-24": {
                    "parameter_longname": "Gain[5]"
                },
                "obj-14::obj-91::obj-1::obj-26": {
                    "parameter_longname": "Offset[5]"
                },
                "obj-14::obj-91::obj-1::obj-28": {
                    "parameter_longname": "Lacunarity[5]"
                },
                "obj-14::obj-91::obj-1::obj-32": {
                    "parameter_longname": "H value[5]"
                },
                "obj-14::obj-91::obj-3::obj-11": {
                    "parameter_longname": "Distortion[1]"
                },
                "obj-14::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[6]"
                },
                "obj-14::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[6]"
                },
                "obj-14::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[6]"
                },
                "obj-14::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[6]"
                },
                "obj-14::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[7]"
                },
                "obj-14::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[7]"
                },
                "obj-14::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[7]"
                },
                "obj-14::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[7]"
                },
                "obj-14::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[9]"
                },
                "obj-14::obj-91::obj-6::obj-24": {
                    "parameter_longname": "X crackle[1]"
                },
                "obj-14::obj-91::obj-6::obj-28": {
                    "parameter_longname": "Y crackle[1]"
                },
                "obj-14::obj-91::obj-6::obj-29": {
                    "parameter_longname": "Z crackle[1]"
                },
                "obj-14::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[8]"
                },
                "obj-14::obj-91::obj-9::obj-16": {
                    "parameter_longname": "Shading[1]"
                },
                "obj-14::obj-96": {
                    "parameter_longname": "pictctrl[6]"
                },
                "obj-18::obj-36": {
                    "parameter_longname": "pictctrl[39]"
                },
                "obj-18::obj-51": {
                    "parameter_longname": "pictctrl[40]"
                },
                "obj-19::obj-12": {
                    "parameter_longname": "pictctrl[46]"
                },
                "obj-19::obj-49": {
                    "parameter_longname": "pictctrl[43]"
                },
                "obj-19::obj-53": {
                    "parameter_longname": "pictctrl[41]"
                },
                "obj-19::obj-54": {
                    "parameter_longname": "pictctrl[44]"
                },
                "obj-19::obj-58": {
                    "parameter_longname": "pictctrl[42]"
                },
                "obj-19::obj-62": {
                    "parameter_longname": "pictctrl[45]"
                },
                "obj-19::obj-64": {
                    "parameter_longname": "pictctrl[47]"
                },
                "obj-19::obj-73": {
                    "parameter_longname": "pictctrl[48]"
                },
                "obj-90::obj-12": {
                    "parameter_longname": "pictctrl[123]"
                },
                "obj-90::obj-49": {
                    "parameter_longname": "pictctrl[121]"
                },
                "obj-90::obj-53": {
                    "parameter_longname": "pictctrl[117]"
                },
                "obj-90::obj-54": {
                    "parameter_longname": "pictctrl[122]"
                },
                "obj-90::obj-58": {
                    "parameter_longname": "pictctrl[116]"
                },
                "obj-90::obj-62": {
                    "parameter_longname": "pictctrl[120]"
                },
                "obj-90::obj-64": {
                    "parameter_longname": "pictctrl[118]"
                },
                "obj-90::obj-73": {
                    "parameter_longname": "pictctrl[119]"
                },
                "obj-91::obj-36": {
                    "parameter_longname": "pictctrl[114]"
                },
                "obj-91::obj-37": {
                    "parameter_longname": "umenu[4]"
                },
                "obj-91::obj-38": {
                    "parameter_longname": "mix-amount[1]"
                },
                "obj-91::obj-51": {
                    "parameter_longname": "pictctrl[115]"
                },
                "obj-92::obj-100": {
                    "parameter_longname": "Speed[3]"
                },
                "obj-92::obj-104": {
                    "parameter_longname": "pictctrl[112]"
                },
                "obj-92::obj-15": {
                    "parameter_longname": "pictctrl[82]"
                },
                "obj-92::obj-17": {
                    "parameter_longname": "pictctrl[70]"
                },
                "obj-92::obj-21": {
                    "parameter_longname": "Colorize[3]"
                },
                "obj-92::obj-23": {
                    "parameter_longname": "pictctrl[83]"
                },
                "obj-92::obj-26": {
                    "parameter_longname": "pictctrl[81]"
                },
                "obj-92::obj-37": {
                    "parameter_longname": "pictctrl[113]"
                },
                "obj-92::obj-46": {
                    "parameter_longname": "pictctrl[108]"
                },
                "obj-92::obj-5": {
                    "parameter_longname": "Function[3]"
                },
                "obj-92::obj-55": {
                    "parameter_longname": "Bcolorize[3]"
                },
                "obj-92::obj-56": {
                    "parameter_longname": "Gcolorize[3]"
                },
                "obj-92::obj-57": {
                    "parameter_longname": "Rcolorize[3]"
                },
                "obj-92::obj-59": {
                    "parameter_longname": "pictctrl[107]"
                },
                "obj-92::obj-61": {
                    "parameter_longname": "Zoom hi[3]"
                },
                "obj-92::obj-76": {
                    "parameter_longname": "pictctrl[109]"
                },
                "obj-92::obj-78": {
                    "parameter_longname": "Zoom lo[3]"
                },
                "obj-92::obj-8": {
                    "parameter_longname": "pictctrl[110]"
                },
                "obj-92::obj-85": {
                    "parameter_longname": "pictctrl[84]"
                },
                "obj-92::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[23]"
                },
                "obj-92::obj-91::obj-10::obj-19": {
                    "parameter_longname": "Amount[3]"
                },
                "obj-92::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[22]"
                },
                "obj-92::obj-91::obj-11::obj-18": {
                    "parameter_longname": "Smoothing[3]"
                },
                "obj-92::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[24]"
                },
                "obj-92::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[24]"
                },
                "obj-92::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[24]"
                },
                "obj-92::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[24]"
                },
                "obj-92::obj-91::obj-13::obj-11": {
                    "parameter_longname": "Jitter[17]"
                },
                "obj-92::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[25]"
                },
                "obj-92::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[25]"
                },
                "obj-92::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[25]"
                },
                "obj-92::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[25]"
                },
                "obj-92::obj-91::obj-1::obj-24": {
                    "parameter_longname": "Gain[17]"
                },
                "obj-92::obj-91::obj-1::obj-26": {
                    "parameter_longname": "Offset[17]"
                },
                "obj-92::obj-91::obj-1::obj-28": {
                    "parameter_longname": "Lacunarity[17]"
                },
                "obj-92::obj-91::obj-1::obj-32": {
                    "parameter_longname": "H value[17]"
                },
                "obj-92::obj-91::obj-3::obj-11": {
                    "parameter_longname": "Distortion[3]"
                },
                "obj-92::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[22]"
                },
                "obj-92::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[22]"
                },
                "obj-92::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[22]"
                },
                "obj-92::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[22]"
                },
                "obj-92::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[23]"
                },
                "obj-92::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[23]"
                },
                "obj-92::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[23]"
                },
                "obj-92::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[23]"
                },
                "obj-92::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[25]"
                },
                "obj-92::obj-91::obj-6::obj-24": {
                    "parameter_longname": "X crackle[3]"
                },
                "obj-92::obj-91::obj-6::obj-28": {
                    "parameter_longname": "Y crackle[3]"
                },
                "obj-92::obj-91::obj-6::obj-29": {
                    "parameter_longname": "Z crackle[3]"
                },
                "obj-92::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[24]"
                },
                "obj-92::obj-91::obj-9::obj-16": {
                    "parameter_longname": "Shading[3]"
                },
                "obj-92::obj-96": {
                    "parameter_longname": "pictctrl[111]"
                },
                "obj-93::obj-100": {
                    "parameter_longname": "Speed[2]"
                },
                "obj-93::obj-104": {
                    "parameter_longname": "pictctrl[76]"
                },
                "obj-93::obj-15": {
                    "parameter_longname": "pictctrl[78]"
                },
                "obj-93::obj-17": {
                    "parameter_longname": "pictctrl[64]"
                },
                "obj-93::obj-21": {
                    "parameter_longname": "Colorize[2]"
                },
                "obj-93::obj-23": {
                    "parameter_longname": "pictctrl[77]"
                },
                "obj-93::obj-26": {
                    "parameter_longname": "pictctrl[75]"
                },
                "obj-93::obj-37": {
                    "parameter_longname": "pictctrl[73]"
                },
                "obj-93::obj-46": {
                    "parameter_longname": "pictctrl[63]"
                },
                "obj-93::obj-5": {
                    "parameter_longname": "Function[2]"
                },
                "obj-93::obj-55": {
                    "parameter_longname": "Bcolorize[2]"
                },
                "obj-93::obj-56": {
                    "parameter_longname": "Gcolorize[2]"
                },
                "obj-93::obj-57": {
                    "parameter_longname": "Rcolorize[2]"
                },
                "obj-93::obj-59": {
                    "parameter_longname": "pictctrl[72]"
                },
                "obj-93::obj-61": {
                    "parameter_longname": "Zoom hi[2]"
                },
                "obj-93::obj-76": {
                    "parameter_longname": "pictctrl[80]"
                },
                "obj-93::obj-78": {
                    "parameter_longname": "Zoom lo[2]"
                },
                "obj-93::obj-8": {
                    "parameter_longname": "pictctrl[71]"
                },
                "obj-93::obj-85": {
                    "parameter_longname": "pictctrl[79]"
                },
                "obj-93::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[20]"
                },
                "obj-93::obj-91::obj-10::obj-19": {
                    "parameter_longname": "Amount[2]"
                },
                "obj-93::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[19]"
                },
                "obj-93::obj-91::obj-11::obj-18": {
                    "parameter_longname": "Smoothing[2]"
                },
                "obj-93::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[20]"
                },
                "obj-93::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[20]"
                },
                "obj-93::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[20]"
                },
                "obj-93::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[20]"
                },
                "obj-93::obj-91::obj-13::obj-11": {
                    "parameter_longname": "Jitter[15]"
                },
                "obj-93::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[21]"
                },
                "obj-93::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[21]"
                },
                "obj-93::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[21]"
                },
                "obj-93::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[21]"
                },
                "obj-93::obj-91::obj-1::obj-24": {
                    "parameter_longname": "Gain[16]"
                },
                "obj-93::obj-91::obj-1::obj-26": {
                    "parameter_longname": "Offset[16]"
                },
                "obj-93::obj-91::obj-1::obj-28": {
                    "parameter_longname": "Lacunarity[16]"
                },
                "obj-93::obj-91::obj-1::obj-32": {
                    "parameter_longname": "H value[16]"
                },
                "obj-93::obj-91::obj-3::obj-11": {
                    "parameter_longname": "Distortion[2]"
                },
                "obj-93::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[18]"
                },
                "obj-93::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[18]"
                },
                "obj-93::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[18]"
                },
                "obj-93::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[18]"
                },
                "obj-93::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[19]"
                },
                "obj-93::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[19]"
                },
                "obj-93::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[19]"
                },
                "obj-93::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[19]"
                },
                "obj-93::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[16]"
                },
                "obj-93::obj-91::obj-6::obj-24": {
                    "parameter_longname": "X crackle[2]"
                },
                "obj-93::obj-91::obj-6::obj-28": {
                    "parameter_longname": "Y crackle[2]"
                },
                "obj-93::obj-91::obj-6::obj-29": {
                    "parameter_longname": "Z crackle[2]"
                },
                "obj-93::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[21]"
                },
                "obj-93::obj-91::obj-9::obj-16": {
                    "parameter_longname": "Shading[2]"
                },
                "obj-93::obj-96": {
                    "parameter_longname": "pictctrl[74]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}