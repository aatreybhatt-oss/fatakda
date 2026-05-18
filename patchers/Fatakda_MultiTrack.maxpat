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
        "rect": [ 34.0, 95.0, 1080.0, 766.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 562.3376569747925, 66.23376560211182, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 545.5, 56.545454025268555, 66.0, 20.0 ],
                    "text": "Screen On"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 501.29869651794434, 224.6753225326538, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 517.0, 54.545454025268555, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 510.38960552215576, 189.61038780212402, 70.0, 22.0 ],
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
                    "presentation_rect": [ 298.7986979484558, 146.75324535369873, 105.0, 20.0 ],
                    "text": "Background Color"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 463.0, 347.5256841182709, 128.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.01298427581787, 39.0, 128.57142734527588, 103.85714149475098 ],
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
                    "presentation_rect": [ 897.4025888442993, 140.25973892211914, 40.0, 20.0 ],
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
                    "presentation_rect": [ 968.8311595916748, 106.50437605381012, 65.0, 20.0 ],
                    "text": "Saturation"
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
                    "presentation_rect": [ 968.8311595916748, 75.33554518222809, 54.0, 20.0 ],
                    "text": "Contrast"
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
                    "presentation_rect": [ 968.8311595916748, 42.86801302433014, 65.0, 20.0 ],
                    "text": "Brightness"
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
                    "presentation_rect": [ 757.1428499221802, 140.25973892211914, 40.0, 20.0 ],
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
                    "presentation_rect": [ 740.2597332000732, 74.03684389591217, 34.0, 20.0 ],
                    "text": "HUE"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1362.7659476995468, 1595.7446694374084, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 720.7792139053345, 138.96103763580322, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1752.5643240213394, 1693.5899575948715, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 857.1428489685059, 138.96103763580322, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1291.0258041620255, 1606.4104593992233, 29.5, 22.0 ],
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
                    "id": "obj-165",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1155.1283510923386, 1625.641231060028, 106.25571715831757, 32.05128610134125 ],
                    "presentation": 1,
                    "presentation_rect": [ 705.1947984695435, 103.90697348117828, 106.0, 23.090787291526794 ],
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
                    "patching_rect": [ 1043.589875459671, 1775.6412500143051, 53.0, 22.0 ],
                    "text": "jit.fx.hue",
                    "textfile": {
                        "filename": "jit.fx.hue.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-125",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1537.1796814203262, 1764.1027870178223, 147.43591606616974, 33.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 818.1818103790283, 103.90697348117828, 147.0, 23.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-124",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1465.3848005533218, 1723.0771408081055, 147.43591606616974, 33.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 818.1818103790283, 74.03684389591217, 147.0, 23.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-123",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1402.564279794693, 1679.4873917102814, 147.43591606616974, 33.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 818.1818103790283, 41.56931173801422, 147.0, 23.0 ],
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
                    "patching_rect": [ 1037.1796182394028, 1865.3848510980606, 100.0, 22.0 ],
                    "text": "jit.fx.brcosa"
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
                    "patching_rect": [ 1582.8661984205246, 707.0669567584991, 35.0, 22.0 ],
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
                    "patching_rect": [ 1667.3732417821884, 723.9683654308319, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1488.5, 692.9824495315552, 85.0, 22.0 ],
                    "text": "prepend prefix"
                }
            },
            {
                "box": {
                    "autopopulate": 1,
                    "id": "obj-108",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1525.1197187900543, 774.6725914478302, 100.0, 22.0 ],
                    "prefix": "~/Pictures/desktops/",
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
                    "id": "obj-101",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1052.9354991912842, 530.9859224557877, 100.0, 22.0 ],
                    "prefix": "Macintosh HD:/Users/j4ckth3r1ff3r/Pictures/ADR08884.png",
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
                    "patching_rect": [ 389.6000058054924, 531.2000079154968, 24.0, 24.0 ],
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
                    "patching_rect": [ 462.40000689029694, 611.2000091075897, 138.0, 22.0 ],
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
                    "patching_rect": [ 354.4000052809715, 611.2000091075897, 112.0, 22.0 ],
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
                    "presentation_rect": [ 609.2259792685509, 141.55844020843506, 73.0, 20.0 ],
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
                    "id": "obj-96",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1224.6376913785934, 2021.7391473054886, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 574.1610445380211, 138.96103763580322, 24.0, 24.0 ]
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
                    "patching_rect": [ 997.1014575958252, 2163.768133997917, 121.0, 22.0 ],
                    "text": "jit.fx.vhs @smear 1.5",
                    "textfile": {
                        "filename": "jit.fx.vhs.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
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
                    "id": "obj-67",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 659.7014689445496, 1958.208885192871, 125.51020288467407, 23.112528443336487 ],
                    "presentation": 1,
                    "presentation_rect": [ 574.1610445380211, 103.89610290527344, 125.51020288467407, 23.112528443336487 ],
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
                    }
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
                    "embed": 1,
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
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 116.0, 112.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 843.0, 291.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 294.0, 38.0, 40.0, 20.0 ],
                                    "text": "Reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 82.0, 69.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 36.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 804.0, 155.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 101.0, 134.0, 20.0 ],
                                    "text": "AudioReactive Intensity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 809.0, 84.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 69.44444489479065, 119.0, 20.0 ],
                                    "text": "AudioReactive Mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 56.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 400.0, 22.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 309.0, 331.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 272.0, 207.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 234.0, 167.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 814.0, 117.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 821.0, 166.0, 35.0, 22.0 ],
                                    "text": "0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 519.0, 18.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-126",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 633.0, 269.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-125",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 628.0, 169.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-124",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 619.0, 70.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 789.0, 303.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 133.75, 7.0, 54.0, 20.0 ],
                                    "text": "Contrast"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 270.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 55.5, 7.0, 65.0, 20.0 ],
                                    "text": "Brightness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 236.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 201.0, 7.0, 63.0, 20.0 ],
                                    "text": "Saturation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 243.0, 358.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 216.0, 310.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 353.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 494.0, 364.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-112",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 594.0, 298.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-113",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 594.0, 333.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 205.5, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-114",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 494.0, 307.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 212.5, 91.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 227.0, 392.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 207.0, 322.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 176.0, 383.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 475.0, 269.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-108",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 203.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-109",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 238.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 133.75, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-110",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 475.0, 212.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.75, 91.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 256.0, 354.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 218.0, 313.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 353.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 475.0, 169.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-79",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 321.0, 260.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 212.5, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-78",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 282.5, 103.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.75, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-77",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 234.0, 65.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 68.0, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-69",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 103.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-59",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 138.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.77777647972107, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-57",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 475.0, 112.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 68.0, 90.8888897895813, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 26.25, 195.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 29.0, 151.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 5.0, 7.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.0, 167.0, 29.5, 22.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "attr": "bypass",
                                    "id": "obj-87",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 235.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "saturation",
                                    "id": "obj-83",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 346.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "contrast",
                                    "id": "obj-81",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 302.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "brightness",
                                    "id": "obj-80",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 271.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 321.0, 394.0, 69.0, 22.0 ],
                                    "text": "jit.fx.brcosa"
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
                                    "patching_rect": [ 170.0, 531.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 134.0, 37.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.3843137254901961, 0.27058823529411763, 0.38823529411764707, 1.0 ],
                                    "id": "obj-115",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 136.0, 280.0, 128.0, 128.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ -2.0, 0.0, 420.0, 152.0 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "source": [ "obj-104", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 1 ],
                                    "source": [ "obj-107", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 1 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
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
                                    "destination": [ "obj-111", 1 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "order": 1,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "order": 0,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 2,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "order": 1,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "order": 0,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 2,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 0,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 1,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "order": 1,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "order": 0,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 2,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 2,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "order": 0,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 1 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "order": 0,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
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
                    "embed": 1,
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
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 116.0, 112.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 843.0, 291.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 294.0, 38.0, 40.0, 20.0 ],
                                    "text": "Reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 82.0, 69.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 36.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 804.0, 155.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 101.0, 134.0, 20.0 ],
                                    "text": "AudioReactive Intensity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 809.0, 84.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 69.44444489479065, 119.0, 20.0 ],
                                    "text": "AudioReactive Mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 56.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 400.0, 22.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 309.0, 331.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 272.0, 207.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 234.0, 167.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 814.0, 117.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 821.0, 166.0, 35.0, 22.0 ],
                                    "text": "0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 519.0, 18.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-126",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 633.0, 269.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-125",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 628.0, 169.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-124",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 619.0, 70.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 789.0, 303.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 133.75, 7.0, 54.0, 20.0 ],
                                    "text": "Contrast"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 270.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 55.5, 7.0, 65.0, 20.0 ],
                                    "text": "Brightness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 236.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 201.0, 7.0, 63.0, 20.0 ],
                                    "text": "Saturation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 243.0, 358.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 216.0, 310.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 353.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 494.0, 364.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-112",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 594.0, 298.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-113",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 594.0, 333.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 205.5, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-114",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 494.0, 307.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 212.5, 91.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 227.0, 392.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 207.0, 322.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 176.0, 383.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 475.0, 269.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-108",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 203.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-109",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 238.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 133.75, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-110",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 475.0, 212.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.75, 91.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 256.0, 354.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 218.0, 313.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 353.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 475.0, 169.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-79",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 321.0, 260.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 212.5, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-78",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 282.5, 103.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.75, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-77",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 234.0, 65.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 68.0, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-69",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 103.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-59",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 138.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.77777647972107, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-57",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 475.0, 112.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 68.0, 90.8888897895813, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 26.25, 195.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 29.0, 151.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 5.0, 7.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.0, 167.0, 29.5, 22.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "attr": "bypass",
                                    "id": "obj-87",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 235.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "saturation",
                                    "id": "obj-83",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 346.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "contrast",
                                    "id": "obj-81",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 302.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "brightness",
                                    "id": "obj-80",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 271.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 321.0, 394.0, 69.0, 22.0 ],
                                    "text": "jit.fx.brcosa"
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
                                    "patching_rect": [ 170.0, 531.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 134.0, 37.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.3843137254901961, 0.27058823529411763, 0.38823529411764707, 1.0 ],
                                    "id": "obj-115",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 136.0, 280.0, 128.0, 128.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ -2.0, 0.0, 420.0, 152.0 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "source": [ "obj-104", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 1 ],
                                    "source": [ "obj-107", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 1 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
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
                                    "destination": [ "obj-111", 1 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "order": 1,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "order": 0,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 2,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "order": 1,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "order": 0,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 2,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 0,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 1,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "order": 1,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "order": 0,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 2,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 2,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "order": 0,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 1 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "order": 0,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
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
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-64",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "BrCoSa.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
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
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 116.0, 112.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 843.0, 291.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 294.0, 38.0, 40.0, 20.0 ],
                                    "text": "Reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 82.0, 69.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 36.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 804.0, 155.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 101.0, 134.0, 20.0 ],
                                    "text": "AudioReactive Intensity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 809.0, 84.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 264.25, 69.44444489479065, 119.0, 20.0 ],
                                    "text": "AudioReactive Mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 56.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 400.0, 22.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 309.0, 331.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 272.0, 207.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 234.0, 167.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 814.0, 117.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 821.0, 166.0, 35.0, 22.0 ],
                                    "text": "0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 519.0, 18.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-126",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 633.0, 269.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-125",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 628.0, 169.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "clickvalue",
                                    "id": "obj-124",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 619.0, 70.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 789.0, 303.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 133.75, 7.0, 54.0, 20.0 ],
                                    "text": "Contrast"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 270.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 55.5, 7.0, 65.0, 20.0 ],
                                    "text": "Brightness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 236.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 201.0, 7.0, 63.0, 20.0 ],
                                    "text": "Saturation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 243.0, 358.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 216.0, 310.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 353.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 494.0, 364.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-112",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 594.0, 298.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-113",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 594.0, 333.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 205.5, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-114",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 494.0, 307.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 212.5, 91.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 227.0, 392.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 207.0, 322.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 176.0, 383.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 475.0, 269.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-108",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 203.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-109",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 238.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 133.75, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-110",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 475.0, 212.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.75, 91.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
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
                                        "rect": [ 84.0, 139.0, 1000.0, 690.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 256.0, 354.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 218.0, 313.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 183.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dictionary", "" ],
                                                    "patching_rect": [ 184.0, 271.0, 61.0, 22.0 ],
                                                    "text": "matrix 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 100.0, 65.0, 22.0 ],
                                                    "text": "r envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 203.0, 100.0, 62.0, 22.0 ],
                                                    "text": "r RMS-LR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
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
                                                    "patching_rect": [ 50.0, 100.0, 83.0, 22.0 ],
                                                    "text": "p AutoSinLFO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-101",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 184.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 353.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 3 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 475.0, 169.0, 141.0, 22.0 ],
                                    "text": "p AudioReactiveChooser"
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-79",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 321.0, 260.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 212.5, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-78",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 282.5, 103.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.75, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-77",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 234.0, 65.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 68.0, 28.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "attr": "one/row",
                                    "id": "obj-69",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 103.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "columns": 3,
                                    "id": "obj-59",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "one/row": 1,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 575.0, 138.0, 54.44444704055786, 18.8888897895813 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.77777647972107, 70.0, 54.44444704055786, 18.8888897895813 ],
                                    "rows": 1,
                                    "scale": 0
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-57",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 475.0, 112.0, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 68.0, 90.8888897895813, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 26.25, 195.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 29.0, 151.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 5.0, 7.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.0, 167.0, 29.5, 22.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "attr": "bypass",
                                    "id": "obj-87",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 235.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "saturation",
                                    "id": "obj-83",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 346.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "contrast",
                                    "id": "obj-81",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 302.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "brightness",
                                    "id": "obj-80",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 271.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 321.0, 394.0, 69.0, 22.0 ],
                                    "text": "jit.fx.brcosa"
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
                                    "patching_rect": [ 170.0, 531.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 134.0, 37.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.3843137254901961, 0.27058823529411763, 0.38823529411764707, 1.0 ],
                                    "id": "obj-115",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 136.0, 280.0, 128.0, 128.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ -2.0, 0.0, 420.0, 152.0 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "source": [ "obj-104", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 1 ],
                                    "source": [ "obj-107", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 1 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
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
                                    "destination": [ "obj-111", 1 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "order": 1,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "order": 0,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 2,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "order": 1,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "order": 0,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 2,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 0,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 1,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "order": 1,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "order": 0,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 2,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 2,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "order": 0,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 1 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "order": 0,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 86.90476107597351, 1133.3333225250244, 418.0, 149.0 ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 689.6 ],
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
                    "patching_rect": [ 1837.3627271652222, 1045.0549961328506, 83.0, 22.0 ],
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
                    "patching_rect": [ 1337.0, 54.0, 508.0, 22.0 ],
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
                    "patching_rect": [ 870.0000207424164, 509.1953938007355, 113.0, 22.0 ],
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
                    "patching_rect": [ 789.0, 877.0, 29.5, 22.0 ],
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
                    "presentation_rect": [ 468.96624034643173, 141.55844020843506, 73.0, 20.0 ],
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
                    "presentation_rect": [ 1043.0, 190.0, 49.0, 20.0 ],
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
                    "presentation_rect": [ 1363.0, 313.0, 91.0, 20.0 ],
                    "text": "AudioReactivity"
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
                    "presentation_rect": [ 872.0, 313.0, 91.0, 20.0 ],
                    "text": "AudioReactivity"
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
                    "presentation_rect": [ 42.0, 45.0, 162.22222995758057, 20.0 ],
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
                    "patching_rect": [ 305.5, 50.71428692340851, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.5, 6.428571581840515, 67.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.20000690221786, 41.86801302433014, 67.0, 22.0 ],
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
                    "id": "obj-222",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0000104904175, 35.00000083446503, 80.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.20000690221786, 73.03684389591217, 80.0, 22.0 ],
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
                    "presentation_rect": [ 1250.784381121397, 232.69718462228775, 108.45070564746857, 94.96047013998032 ],
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
                    "id": "obj-202",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 700.8421087265015, 2749.9999737739563, 125.51020288467407, 23.112528443336487 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.20000690221786, 103.89610290527344, 125.51020288467407, 23.112528443336487 ],
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
                    }
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
                    "id": "obj-192",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1553.4736795425415, 2726.3157634735107, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.20000690221786, 138.96103763580322, 24.0, 24.0 ]
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
                    "patching_rect": [ 1053.473684310913, 2889.473656654358, 984.0, 22.0 ],
                    "text": "jit.fx.crt @noise_amount 0.1 @scan_line_strength 8. @drawto FRAME @aberation_amount 0.7 @roll_line_amount 1. @interference_amount 1.31 @grille_amount 0.04 @roll_speed 1.",
                    "textfile": {
                        "filename": "jit.fx.crt.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
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
                    "patching_rect": [ 837.0967801809311, 3067.741957426071, 201.0, 22.0 ],
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
                    "patching_rect": [ 1051.6129496097565, 1524.7312500476837, 125.0, 22.0 ],
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
                    "patching_rect": [ 208.0, 446.0, 275.0, 22.0 ],
                    "text": "jit.gl.syphonserver @servername AwesomeServer"
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
                    "id": "obj-143",
                    "maxclass": "dial",
                    "min": 0.5,
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
                    "patching_rect": [ 1451.724113702774, 882.7586059570312, 29.5, 22.0 ],
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
                                    "patching_rect": [ 229.71014642715454, 273.4347866177559, 65.0, 22.0 ],
                                    "text": "3840 2160"
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
                                    "id": "obj-154",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.60868841409683, 101.0, 45.0, 22.0 ],
                                    "text": "getdim"
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
                                    "patching_rect": [ 334.60868841409683, 100.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 202.60868841409683, 101.0, 121.0, 22.0 ],
                                    "text": "prepend importmovie"
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
                                    "patching_rect": [ 224.60868841409683, 40.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 164.10868841409683, 126.0, 164.10868841409683, 126.0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 1 ],
                                    "midpoints": [ 198.10868841409683, 252.0, 285.21014642715454, 252.0 ],
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
                                    "order": 2,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 1,
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
                                    "destination": [ "obj-154", 0 ],
                                    "midpoints": [ 234.10868841409683, 87.0, 164.10868841409683, 87.0 ],
                                    "order": 2,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 234.10868841409683, 87.0, 212.10868841409683, 87.0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 234.10868841409683, 87.0, 344.10868841409683, 87.0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 164.10868841409683, 258.0, 48.5, 258.0 ],
                                    "order": 1,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "midpoints": [ 198.10868841409683, 210.0, 198.10868841409683, 210.0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
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
                                    "midpoints": [ 212.10868841409683, 171.0, 164.10868841409683, 171.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 344.10868841409683, 171.0, 164.10868841409683, 171.0 ],
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
                    "id": "obj-153",
                    "maxclass": "live.drop",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1416.0, 435.89749097824097, 380.0, 182.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1035.0, 209.0, 207.63969826698303, 148.47557973861694 ],
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
                    "patching_rect": [ 452.0, 1264.0, 63.0, 22.0 ],
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
                    "patching_rect": [ 798.0, 680.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 768.0411940813065, 622.6803774833679, 58.0, 22.0 ],
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
                    "id": "obj-47",
                    "maxclass": "dial",
                    "min": 0.5,
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
                    "patching_rect": [ 741.6667020320892, 725.000034570694, 24.0, 24.0 ],
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
                    "patching_rect": [ 527.9411664009094, 1401.470561504364, 72.0, 22.0 ],
                    "text": "1.4671 1. 1."
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
                    "patching_rect": [ 487.32395005226135, 74.64788830280304, 150.0, 22.0 ]
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
                    "patching_rect": [ 304.0, 78.0, 83.0, 22.0 ],
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
                    "patching_rect": [ 740.1805049180984, 509.1953938007355, 29.5, 22.0 ],
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
                    "presentation_rect": [ 28.989718228578568, 216.0, 462.8205713033676, 148.7179675102234 ],
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
                    "patching_rect": [ 810.5, 508.1953938007355, 24.0, 24.0 ]
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
                    "patching_rect": [ 810.5, 552.0, 50.0, 22.0 ]
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
                    "addpoints": [ 0.0, 0.0, 0, 31.182049890178632, 1.0, 0, 377.9990098492351, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 378.1653747558594,
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
                    "patching_rect": [ 1461.538646221161, 186.00003790855408, 48.0, 136.0 ],
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
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Bpm&Transients.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "bang", "signal" ],
                    "patching_rect": [ 1943.5899891853333, 202.56412816047668, 238.9313142299652, 133.58779549598694 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 39.0, 238.9313142299652, 133.58779549598694 ],
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
                    "patching_rect": [ 1889.74382853508, 133.3333501815796, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1884.6156227588654, 94.87180685997009, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1897.4361371994019, 0.0, 45.0, 45.0 ]
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
                        "rect": [ 478.0, 127.0, 1000.0, 689.0 ],
                        "boxes": [
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
                                    "patching_rect": [ 229.71014642715454, 273.4347866177559, 65.0, 22.0 ],
                                    "text": "4672 7008"
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
                                    "id": "obj-154",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.60868841409683, 101.0, 45.0, 22.0 ],
                                    "text": "getdim"
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
                                    "patching_rect": [ 112.0, 107.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 202.60868841409683, 101.0, 121.0, 22.0 ],
                                    "text": "prepend importmovie"
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
                                    "patching_rect": [ 224.60868841409683, 40.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 164.10868841409683, 126.0, 164.10868841409683, 126.0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 1 ],
                                    "midpoints": [ 198.10868841409683, 252.0, 285.21014642715454, 252.0 ],
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
                                    "midpoints": [ 179.5, 567.0, 147.0, 567.0, 147.0, 483.0, 138.0, 483.0, 138.0, 102.0, 121.5, 102.0 ],
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
                                    "destination": [ "obj-154", 0 ],
                                    "midpoints": [ 234.10868841409683, 87.0, 164.10868841409683, 87.0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 234.10868841409683, 87.0, 212.10868841409683, 87.0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 234.10868841409683, 87.0, 121.5, 87.0 ],
                                    "order": 2,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 164.10868841409683, 258.0, 48.5, 258.0 ],
                                    "order": 1,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "midpoints": [ 198.10868841409683, 210.0, 198.10868841409683, 210.0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
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
                                    "midpoints": [ 212.10868841409683, 171.0, 164.10868841409683, 171.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 121.5, 171.0, 164.10868841409683, 171.0 ],
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
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 681.2061384916306, 576.9231498241425, 78.0, 22.0 ],
                    "text": "p DropImage"
                }
            },
            {
                "box": {
                    "decodemode": 1,
                    "id": "obj-13",
                    "maxclass": "live.drop",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 681.2061384916306, 221.12676346302032, 380.0, 182.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 218.0, 208.06451761722565, 148.38709783554077 ],
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
                    "patching_rect": [ 505.2631530761719, 692.9824495315552, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 763.3802917003632, 245.01612922549248, 108.06451690196991, 94.35483938455582 ],
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
                    "destination": [ "obj-3", 0 ],
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
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-131", 0 ]
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
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 2,
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
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-248", 0 ]
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
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-27", 0 ]
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
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-29", 0 ]
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
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-31", 0 ]
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
                    "destination": [ "obj-85", 0 ],
                    "order": 1,
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
        "autosave": 0
    }
}