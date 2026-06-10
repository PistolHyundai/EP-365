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
        "rect": [ 84.0, 144.0, 1362.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 73.0, 660.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 757.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 533.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-6",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 316.0, 365.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-4",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 222.0, 355.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 33.285714285714285,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "vibes-a1.aif",
                                "filename": "vibes-a1.aif",
                                "filekind": "audiofile",
                                "id": "u661000887",
                                "loop": 1,
                                "content_state": {
                                    "slurtime": [ 0 ],
                                    "timestretch": [ 0 ],
                                    "formantcorrection": [ 0 ],
                                    "formant": [ 1 ],
                                    "originallengthms": [ 0 ],
                                    "pitchshift": [ 1 ],
                                    "mode": [ "basic" ],
                                    "originallength": [ 0, "ticks" ],
                                    "quality": [ "basic" ],
                                    "speed": [ 1 ],
                                    "originaltempo": [ 120 ],
                                    "basictuning": [ 440 ],
                                    "pitchcorrection": [ 0 ],
                                    "followglobaltempo": [ 0 ],
                                    "play": [ 0 ],
                                    "pitchshiftcent": [ 0 ],
                                    "loop": [ 1 ]
                                }
                            },
                            {
                                "absolutepath": "sho0630.aif",
                                "filename": "sho0630.aif",
                                "filekind": "audiofile",
                                "id": "u128000890",
                                "loop": 1,
                                "content_state": {
                                    "slurtime": [ 0 ],
                                    "timestretch": [ 0 ],
                                    "formantcorrection": [ 0 ],
                                    "formant": [ 1 ],
                                    "originallengthms": [ 0 ],
                                    "pitchshift": [ 1 ],
                                    "mode": [ "basic" ],
                                    "originallength": [ 0, "ticks" ],
                                    "quality": [ "basic" ],
                                    "speed": [ 1 ],
                                    "originaltempo": [ 120 ],
                                    "basictuning": [ 440 ],
                                    "pitchcorrection": [ 0 ],
                                    "followglobaltempo": [ 0 ],
                                    "play": [ 0 ],
                                    "pitchshiftcent": [ 0 ]
                                }
                            },
                            {
                                "absolutepath": "drumLoop.aif",
                                "filename": "drumLoop.aif",
                                "filekind": "audiofile",
                                "id": "u228000893",
                                "loop": 1,
                                "content_state": {
                                    "slurtime": [ 0 ],
                                    "timestretch": [ 0 ],
                                    "formantcorrection": [ 0 ],
                                    "formant": [ 1 ],
                                    "originallengthms": [ 0 ],
                                    "pitchshift": [ 1 ],
                                    "mode": [ "basic" ],
                                    "originallength": [ 0, "ticks" ],
                                    "quality": [ "basic" ],
                                    "speed": [ 1 ],
                                    "originaltempo": [ 120 ],
                                    "basictuning": [ 440 ],
                                    "pitchcorrection": [ 0 ],
                                    "followglobaltempo": [ 0 ],
                                    "play": [ 0 ],
                                    "pitchshiftcent": [ 0 ]
                                }
                            },
                            {
                                "absolutepath": "cherokee.aif",
                                "filename": "cherokee.aif",
                                "filekind": "audiofile",
                                "id": "u506000896",
                                "loop": 0,
                                "content_state": {
                                    "slurtime": [ 0 ],
                                    "timestretch": [ 0 ],
                                    "formantcorrection": [ 0 ],
                                    "formant": [ 1 ],
                                    "originallengthms": [ 0 ],
                                    "pitchshift": [ 1 ],
                                    "mode": [ "basic" ],
                                    "originallength": [ 0, "ticks" ],
                                    "quality": [ "basic" ],
                                    "speed": [ 1 ],
                                    "originaltempo": [ 120 ],
                                    "basictuning": [ 440 ],
                                    "pitchcorrection": [ 0 ],
                                    "followglobaltempo": [ 0 ],
                                    "play": [ 0 ],
                                    "pitchshiftcent": [ 0 ]
                                }
                            },
                            {
                                "absolutepath": "cello-f2.aif",
                                "filename": "cello-f2.aif",
                                "filekind": "audiofile",
                                "id": "u255000899",
                                "loop": 0,
                                "content_state": {
                                    "slurtime": [ 0 ],
                                    "timestretch": [ 0 ],
                                    "formantcorrection": [ 0 ],
                                    "formant": [ 1 ],
                                    "originallengthms": [ 0 ],
                                    "pitchshift": [ 1 ],
                                    "mode": [ "basic" ],
                                    "originallength": [ 0, "ticks" ],
                                    "quality": [ "basic" ],
                                    "speed": [ 1 ],
                                    "originaltempo": [ 120 ],
                                    "basictuning": [ 440 ],
                                    "pitchcorrection": [ 0 ],
                                    "followglobaltempo": [ 0 ],
                                    "play": [ 0 ],
                                    "pitchshiftcent": [ 0 ]
                                }
                            },
                            {
                                "absolutepath": "jongly.aif",
                                "filename": "jongly.aif",
                                "filekind": "audiofile",
                                "id": "u372000902",
                                "selection": [ 0.030405, 0.716216 ],
                                "loop": 1,
                                "content_state": {
                                    "slurtime": [ 0 ],
                                    "timestretch": [ 0 ],
                                    "formantcorrection": [ 0 ],
                                    "formant": [ 1 ],
                                    "originallengthms": [ 0 ],
                                    "pitchshift": [ 1 ],
                                    "mode": [ "basic" ],
                                    "originallength": [ 0, "ticks" ],
                                    "quality": [ "basic" ],
                                    "speed": [ 1 ],
                                    "originaltempo": [ 120 ],
                                    "basictuning": [ 440 ],
                                    "pitchcorrection": [ 0 ],
                                    "followglobaltempo": [ 0 ],
                                    "play": [ 0 ],
                                    "pitchshiftcent": [ 0 ],
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "anton.aif",
                                "filename": "anton.aif",
                                "filekind": "audiofile",
                                "id": "u661000905",
                                "loop": 0,
                                "content_state": {
                                    "slurtime": [ 0 ],
                                    "timestretch": [ 0 ],
                                    "formantcorrection": [ 0 ],
                                    "formant": [ 1 ],
                                    "originallengthms": [ 0 ],
                                    "pitchshift": [ 1 ],
                                    "mode": [ "basic" ],
                                    "originallength": [ 0, "ticks" ],
                                    "quality": [ "basic" ],
                                    "speed": [ 1 ],
                                    "originaltempo": [ 120 ],
                                    "basictuning": [ 440 ],
                                    "pitchcorrection": [ 0 ],
                                    "followglobaltempo": [ 0 ],
                                    "play": [ 0 ],
                                    "pitchshiftcent": [ 0 ]
                                }
                            }
                        ]
                    },
                    "id": "obj-9",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 107.0, 62.0, 350.0, 240.0 ],
                    "quality": "basic",
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
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 109.0, 169.0, 761.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 684.0, 23.0, 28.0, 22.0 ],
                                    "text": "in 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 481.0, 391.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 584.0, 131.0, 70.0, 22.0 ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 494.0, 131.0, 70.0, 22.0 ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.0, 131.0, 70.0, 22.0 ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 131.0, 70.0, 22.0 ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 326.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 584.0, 79.0, 29.0, 22.0 ],
                                    "text": "* 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 494.0, 79.0, 23.0, 22.0 ],
                                    "text": "* 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 352.0, 74.0, 23.0, 22.0 ],
                                    "text": "* 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 258.0, 189.0, 84.0, 22.0 ],
                                    "text": "delay 19600 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 255.25, 402.0, 35.0, 22.0 ],
                                    "text": "out 1"
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
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 2 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 3 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 4 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 490.5, 445.0703125, 145.55859375, 445.0703125, 145.55859375, 179.0, 267.5, 179.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 693.5, 218.0, 501.0, 218.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 3,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 332.5, 301.0, 490.5, 301.0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 107.0, 446.0, 233.0, 22.0 ],
                    "text": "gen~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}