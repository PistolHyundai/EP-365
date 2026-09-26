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
        "rect": [ 134.0, 172.0, 1461.0, 820.0 ],
        "boxes": [
            {
                "box": {
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1007.0, 496.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1113.3333665132523, 673.3333534002304, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 921.3333607912064, 585.333350777626, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 800.5, 654.6666861772537, 35.0, 22.0 ],
                    "text": "dac~"
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
                                "absolutepath": "cello-f2.aif",
                                "filename": "cello-f2.aif",
                                "filekind": "audiofile",
                                "id": "u255000899",
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
                                "absolutepath": "/Library/Audio/Apple Loops/Apple/08 Indie Disco/Brixton Lights Lead Guitar.caf",
                                "filename": "Brixton Lights Lead Guitar.caf",
                                "filekind": "audiofile",
                                "id": "u004011603",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "anton.aif",
                                "filename": "anton.aif",
                                "filekind": "audiofile",
                                "id": "u661000905",
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
                            }
                        ]
                    },
                    "id": "obj-12",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 790.3333557844162, 167.33333307504654, 350.0, 240.0 ],
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
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 905.0, 504.0000150203705, 68.0, 22.0 ]
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
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 83.0, 130.0, 894.0, 574.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 52.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 452.0, 26.0, 22.0 ],
                                    "text": "- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.0, 400.0, 27.0, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 71.0, 28.0, 22.0 ],
                                    "text": "abs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.0, 446.0, 44.0, 22.0 ],
                                    "text": "history"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 245.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.0, 407.0, 26.0, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 358.0, 42.0, 22.0 ],
                                    "text": "> 0.01"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.0, 266.0, 70.0, 22.0 ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 321.0, 40.0, 22.0 ],
                                    "text": "slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 92.0, 44.0, 22.0 ],
                                    "text": "history"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 179.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 129.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 120.0, 29.5, 22.0 ],
                                    "text": ">"
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
                                    "patching_rect": [ 255.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 201.0, 514.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 2 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 123.5, 480.0, 168.0, 480.0, 168.0, 279.0, 156.0, 279.0, 156.0, 240.0, 179.5, 240.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-8", 0 ]
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
                    "patching_rect": [ 800.0, 549.0, 36.0, 22.0 ],
                    "text": "gen~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 3,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-17", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}