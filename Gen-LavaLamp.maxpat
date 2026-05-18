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
        "rect": [ 34.0, 95.0, 985.0, 648.0 ],
        "openinpresentation": 1,
        "boxes": [
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
                    "presentation_rect": [ 361.5385072231293, 106.60257852077484, 81.0, 20.0 ],
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
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 909.6385878324509, 332.53013277053833, 94.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.14530646800995, 103.84616696834564, 94.0, 25.0 ],
                    "text": "PsychDrive"
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
                    "patching_rect": [ 881.927743434906, 333.7349520921707, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.2222261428833, 105.12821841239929, 20.0, 20.0 ]
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
                    "presentation_rect": [ 320.5128610134125, 96.34616696834564, 40.0, 40.0 ],
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
                    "presentation_rect": [ 241.07142627239227, 72.32142788171768, 25.0, 20.0 ],
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
                    "presentation_rect": [ 95.53571337461472, 72.32142788171768, 25.0, 20.0 ],
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
                    "presentation_rect": [ 168.7499983906746, 72.32142788171768, 34.0, 20.0 ],
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
                    "presentation_rect": [ 24.107142627239227, 72.32142788171768, 34.0, 20.0 ],
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
                    "presentation_rect": [ 243.74999767541885, 0.0, 19.64285695552826, 66.66666984558105 ],
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
                    "presentation_rect": [ 144.64285576343536, 0.0, 82.2222261428833, 66.66666984558105 ],
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
                    "presentation_rect": [ 98.2142847776413, 0.0, 19.64285695552826, 66.66666984558105 ],
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
                    "presentation_rect": [ 0.0, 0.0, 82.2222261428833, 66.66666984558105 ],
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
                    "patching_rect": [ 439.99996280670166, 903.0, 406.8492854833603, 264.3835424184799 ],
                    "presentation": 1,
                    "presentation_rect": [ 293.7499971985817, 0.0, 160.0, 90.0 ],
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
                    "patching_rect": [ 212.49998450279236, 176.24999272823334, 29.5, 22.0 ],
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
                    "presentation_rect": [ 0.0, -6.4102572202682495, 462.8205713033676, 148.7179675102234 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
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
                    "source": [ "obj-14", 0 ]
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
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-31", 0 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-43", 0 ]
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
                    "destination": [ "obj-18", 3 ],
                    "source": [ "obj-73", 0 ]
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
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-9", 0 ]
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
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}