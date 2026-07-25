{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 264.0, 100.0, 1397.0, 889.0 ],
        "boxes": [
            {
                "box": {
                    "attr": "Mix",
                    "id": "obj-2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 764.8000113964081, 266.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 68.0, 163.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "attr": "feedback",
                    "id": "obj-7",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.60000872612, 266.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "Order",
                    "id": "obj-3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 418.0, 266.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "Combs",
                    "id": "obj-1",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 248.0, 266.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "interp": 0.0,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 68.0, 329.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 134.0, 324.0, 1024.0, 450.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 585.0, 100.0, 1109.0, 912.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 208.0, 784.0, 161.0, 22.0 ],
                                    "text": "param Mix @min 0 @max 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 187.0, 827.0, 40.0, 22.0 ],
                                    "text": "mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 809.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 761.0, 44.0, 22.0 ],
                                    "text": "history"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 728.0, 32.0, 22.0 ],
                                    "text": "tanh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 508.0, 723.0, 195.0, 22.0 ],
                                    "text": "param feedback @min -1 @max 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 266.0, -117.0, 194.0, 22.0 ],
                                    "text": "param Combs @min 0 @max 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1319.0, -57.0, 170.0, 22.0 ],
                                    "text": "param Order @min 1 @max 8"
                                }
                            },
                            {
                                "box": {
                                    "code": "\r\n\r\n\r\nout1 = 1458 * in1;\r\nout2 = 1944 * in1;\r\nout3 = 2106 * in1;\r\nout4 = 2160 * in1;\r\nout5 = 2178 * in1;\r\nout6 = 2184 * in1;\r\nout7 = 2186 * in1;\r\nout8 = 2188 * in1;\r\nout9 = 2190 * in1;\r\nout10 = 2196 * in1;\r\nout11 = 2214 * in1;\r\nout12 = 2268 * in1;\r\nout13 = 2430 * in1;\r\nout14 = 2916 * in1;\r\nout15 = 4374 * in1;",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 15,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 261.0, -58.0, 340.0, 200.0 ]
                                }
                            },
                            {
                                "box": {
                                    "code": "ctlin = (in17);\r\nctl1 = clamp(ctlin, 0., 1.);\nctl2 = clamp(ctlin - 1., 0., 1.);\nctl3 = clamp(ctlin - 2., 0., 1.);\nctl4 = clamp(ctlin - 3., 0., 1.);\nctl5 = clamp(ctlin - 4., 0., 1.);\r\nctl6 = clamp(ctlin - 5., 0., 1.);\r\nctl7 = clamp(ctlin - 6., 0., 1.);\r\nctl8 = clamp(ctlin - 7., 0., 1.);\r\n\r\ncof = .5;\r\n\r\n\r\nout1 = (pow(cof, 8) * (ctl8 * (in1 + in16))) + (pow(cof, 7) * (ctl7 * (in2 + in15))) + (pow(cof, 6) * (ctl6 * (in3 + in14))) + (pow(cof, 5) * (ctl5 * (in4 + in13))) + (pow(cof, 4) * (ctl4 * (in5 + in12))) + (pow(cof, 3) * (ctl3 * (in6 + in11))) + (pow(cof, 2) * (ctl2 * (in7 + in10))) + (pow(cof, 1) * (ctl1 * (in8 + in9)));",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "codebox",
                                    "numinlets": 17,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.0, 480.0, 1057.0, 227.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 16,
                                    "numoutlets": 15,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 266.0, 221.0, 176.5, 22.0 ],
                                    "text": "delay 2000000 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.0, -86.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.0, 862.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 419.5, 901.66796875, 103.46484375, 901.66796875, 103.46484375, 211.0, 275.5, 211.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 303.5, 767.0, 207.0, 767.0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 15 ],
                                    "source": [ "obj-20", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 14 ],
                                    "source": [ "obj-20", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 13 ],
                                    "source": [ "obj-20", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 12 ],
                                    "source": [ "obj-20", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 11 ],
                                    "source": [ "obj-20", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 10 ],
                                    "source": [ "obj-20", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 9 ],
                                    "source": [ "obj-20", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 8 ],
                                    "source": [ "obj-20", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 7 ],
                                    "source": [ "obj-20", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 6 ],
                                    "source": [ "obj-20", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 5 ],
                                    "source": [ "obj-20", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 4 ],
                                    "source": [ "obj-20", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 3 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 2 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 16 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 15 ],
                                    "source": [ "obj-5", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 14 ],
                                    "source": [ "obj-5", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 13 ],
                                    "source": [ "obj-5", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 12 ],
                                    "source": [ "obj-5", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 11 ],
                                    "source": [ "obj-5", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 10 ],
                                    "source": [ "obj-5", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 9 ],
                                    "source": [ "obj-5", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 8 ],
                                    "source": [ "obj-5", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 7 ],
                                    "source": [ "obj-5", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 6 ],
                                    "source": [ "obj-5", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 5 ],
                                    "source": [ "obj-5", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 4 ],
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 3 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 2 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-5", 0 ]
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
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
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
                    "patching_rect": [ 68.0, 240.0, 36.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 501.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 257.5, 291.0, 114.0, 291.0, 114.0, 237.0, 77.5, 237.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 774.3000113964081, 298.0, 143.19687227299437, 298.0, 143.19687227299437, 230.0, 77.5, 230.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 427.5, 300.0, 114.0, 300.0, 114.0, 237.0, 77.5, 237.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 595.10000872612, 300.0, 114.0, 300.0, 114.0, 237.0, 77.5, 237.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}